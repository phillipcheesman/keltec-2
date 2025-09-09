param(
    [string]$ModelRoot = "Keltec Analysis_7.5.SemanticModel/definition/tables",
    [string]$OutDir = "project-docs"
)

New-Item -ItemType Directory -Force -Path $OutDir | Out-Null

function Parse-TableFile {
    param([string]$Path)

    $lines = Get-Content -Path $Path -Encoding UTF8 -ErrorAction Stop

    $info = [ordered]@{}
    $info.Path = $Path
    $info.File = Split-Path $Path -Leaf

    # Table name
    $m = [Regex]::Match($lines[0], '^\s*table\s+(.+?)\s*$')
    if ($m.Success) { $info.Name = $m.Groups[1].Value.Trim() } else { $info.Name = $null }

    $name = $info.Name
    $info.IsSystem = ($name -like 'LocalDateTable_*' -or $name -like 'DateTableTemplate_*')

    # Quick flags
    $info.IsCalculatedTable = ($lines -match '(?i)^\s*partition\s+\S+\s*=\s*calculated').Length -gt 0
    $info.IsPowerQuery = ($lines -match '(?i)^\s*partition\s+\S+\s*=\s*m\b').Length -gt 0

    # Partition mode (Import/DirectQuery)
    $mode = $null
    foreach ($ln in $lines) {
        $mm = [Regex]::Match($ln, '(?i)^\s*mode:\s*(\w+)')
        if ($mm.Success) { $mode = $mm.Groups[1].Value; break }
    }
    $info.Mode = $mode

    # Source detection
    $srcType = $null; $srcDetail = @{}
    if ($info.IsCalculatedTable) {
        $srcType = 'Calculated (DAX)'
    } elseif ($info.IsPowerQuery) {
        $content = (Get-Content -Raw -Path $Path)
        if ($content -match 'Odbc\.DataSource') {
            $srcType = 'ODBC'
            $dsn = $null
            $dsnMatch = [Regex]::Match($content, 'dsn=([^";,\)]+)')
            if ($dsnMatch.Success) { $dsn = $dsnMatch.Groups[1].Value }
            if ($null -ne $dsn) { $srcDetail.DSN = $dsn }
        } elseif ($content -match 'Sql\.Database') {
            $srcType = 'SQL.Database (M)'
            $server = $null; $db = $null
            $serverMatch = [Regex]::Match($content, 'Sql\.Database\("([^"]+)"\s*,\s*"([^"]+)"')
            if ($serverMatch.Success) { $server = $serverMatch.Groups[1].Value; $db = $serverMatch.Groups[2].Value }
            if ($server) { $srcDetail.Server = $server }
            if ($db) { $srcDetail.Database = $db }
        } elseif ($content -match 'Excel\.Workbook') {
            $srcType = 'Excel'
            $pathMatch = [Regex]::Match($content, 'File\.Contents\("([^"]+)"\)')
            if ($pathMatch.Success) { $srcDetail.Path = $pathMatch.Groups[1].Value }
        } elseif ($content -match 'Csv\.Document') {
            $srcType = 'CSV'
        } elseif ($content -match 'SharePoint') {
            $srcType = 'SharePoint (M)'
        } else {
            $srcType = 'M'
        }
    }
    $info.SourceType = $srcType
    $info.SourceDetails = $srcDetail

    # Parse columns and measures
    $columns = @(); $measures = @()
    for ($i=0; $i -lt $lines.Count; $i++) {
        $line = $lines[$i]
        $colMatch = [Regex]::Match($line, '^\tcolumn\s+(.+)$')
        if ($colMatch.Success) {
            $decl = $colMatch.Groups[1].Value.Trim()
            $isCalcCol = $decl -match '='
            # Extract column name before '=' if any
            $colName = $decl
            if ($isCalcCol) { $colName = $decl.Split('=')[0].Trim() }
            $col = [ordered]@{ Name = $colName; IsCalculated = $isCalcCol; DataType = $null; SourceColumn = $null; FormatString = $null }
            # Look ahead for a few lines until next column/measure/partition
            for ($j = $i+1; $j -lt [Math]::Min($i+80, $lines.Count); $j++) {
                $next = $lines[$j]
                if ($next -match '^\t(column|measure|partition)\b') { break }
                $dt = [Regex]::Match($next, '^\t\tdataType:\s*(.+)$')
                if ($dt.Success) { $col.DataType = $dt.Groups[1].Value.Trim(); continue }
                $sc = [Regex]::Match($next, '^\t\tsourceColumn:\s*(.+)$')
                if ($sc.Success) { $col.SourceColumn = $sc.Groups[1].Value.Trim(); continue }
                $fs = [Regex]::Match($next, '^\t\tformatString:\s*(.+)$')
                if ($fs.Success) { $col.FormatString = $fs.Groups[1].Value.Trim(); continue }
            }
            $columns += [pscustomobject]$col
            continue
        }

        $meaMatch = [Regex]::Match($line, '^\tmeasure\s+(.+)$')
        if ($meaMatch.Success) {
            $decl = $meaMatch.Groups[1].Value.Trim()
            $mName = $decl.Split('=')[0].Trim()
            $measures += $mName
            continue
        }
    }

    $info.ColumnsCount = $columns.Count
    $info.MeasuresCount = $measures.Count
    $info.Columns = $columns
    $info.Measures = $measures

    return [pscustomobject]$info
}

$tableFiles = Get-ChildItem -Path $ModelRoot -Filter '*.tmdl' -File | Sort-Object Name
$tables = @()
foreach ($tf in $tableFiles) {
    $tables += (Parse-TableFile -Path $tf.FullName)
}

# Save JSON
$jsonOut = [ordered]@{
    GeneratedAt = (Get-Date).ToString('s')
    Model = 'Keltec Analysis_7.5'
    TableCount = $tables.Count
    Tables = $tables
}

$jsonPath = Join-Path $OutDir 'schema.json'
$jsonOut | ConvertTo-Json -Depth 8 | Out-File -FilePath $jsonPath -Encoding UTF8

# Generate Markdown
$md = @()
$md += "# Power BI Semantic Model Reference"
$md += ""
$md += "- Model: Keltec Analysis_7.5"
$md += "- Generated: $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
$md += "- Tables: $($tables.Count)"
$md += ""
$md += "## Overview"
$md += "| Table | System | Type | Mode | Source | Details | Columns | Measures |"
$md += "|---|:---:|---|---|---|---|---:|---:|"
foreach ($t in $tables) {
    $type = if ($t.IsCalculatedTable) { 'Calculated' } elseif ($t.IsPowerQuery) { 'Query' } else { 'Unknown' }
    $src = if ($t.SourceType) { $t.SourceType } else { '' }
    $det = @()
    if ($t.SourceDetails.DSN) { $det += "DSN=$($t.SourceDetails.DSN)" }
    if ($t.SourceDetails.Server) { $det += "Server=$($t.SourceDetails.Server)" }
    if ($t.SourceDetails.Database) { $det += "DB=$($t.SourceDetails.Database)" }
    if ($t.SourceDetails.Path) { $det += "Path=$([IO.Path]::GetFileName($t.SourceDetails.Path))" }
    $detStr = ($det -join ', ')
    $md += "| $($t.Name) | $(if($t.IsSystem){'Y'}else{' '}) | $type | $($t.Mode) | $src | $detStr | $($t.ColumnsCount) | $($t.MeasuresCount) |"
}

$md += ""
foreach ($t in $tables) {
    $md += "## Table: $($t.Name)"
    if ($t.IsSystem) { $md += "> System-generated time intelligence table." }
    $md += "- Type: $(if ($t.IsCalculatedTable) {'Calculated (DAX)'} elseif ($t.IsPowerQuery) {'Power Query (M)'} else {'Unknown'})"
    if ($t.Mode) { $md += "- Mode: $($t.Mode)" }
    if ($t.SourceType) { $md += "- Source: $($t.SourceType)" }
    if ($t.SourceDetails.Keys.Count -gt 0) {
        $pairs = @()
        foreach ($k in $t.SourceDetails.Keys) { $pairs += "$k=$($t.SourceDetails[$k])" }
        $md += "- Source Details: $([string]::Join(', ', $pairs))"
    }
    $md += "- Columns: $($t.ColumnsCount) | Measures: $($t.MeasuresCount)"
    $md += ""
    if ($t.Columns.Count -gt 0) {
        $md += "### Columns"
        $md += "| Name | Data Type | Calc? | Source Column | Format |"
        $md += "|---|---|:---:|---|---|"
        foreach ($c in $t.Columns) {
            $md += "| $($c.Name) | $($c.DataType) | $(if($c.IsCalculated){'Y'}else{' '}) | $($c.SourceColumn) | $($c.FormatString) |"
        }
        $md += ""
    }
    if ($t.Measures.Count -gt 0) {
        $md += "### Measures"
        foreach ($mname in $t.Measures) { $md += "- $mname" }
        $md += ""
    }
}

$mdPath = Join-Path $OutDir 'ModelSchema.md'
$md -join "`r`n" | Out-File -FilePath $mdPath -Encoding UTF8

Write-Host "Wrote:" $jsonPath
Write-Host "Wrote:" $mdPath
