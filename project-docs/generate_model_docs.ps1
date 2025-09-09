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

# Parse relationships to capture connectivity per table
$relationshipsPath = (Join-Path (Split-Path $ModelRoot -Parent) 'relationships.tmdl')
$connections = @{}
if (Test-Path $relationshipsPath) {
    $relLines = Get-Content -Path $relationshipsPath -Encoding UTF8
    $curFrom = $null; $curTo = $null
    foreach ($ln in $relLines) {
        if ($ln -match '^\s*relationship\s+') { $curFrom = $null; $curTo = $null; continue }
        $mFrom = [Regex]::Match($ln, '^\s*fromColumn:\s*([^\.]+)\.(.+)$')
        $mTo   = [Regex]::Match($ln, '^\s*toColumn:\s*([^\.]+)\.(.+)$')
        if ($mFrom.Success) { $curFrom = $mFrom.Groups[1].Value.Trim() }
        if ($mTo.Success)   { $curTo   = $mTo.Groups[1].Value.Trim() }
        if ($curFrom -and $curTo) {
            if (-not $connections.ContainsKey($curFrom)) { $connections[$curFrom] = New-Object System.Collections.Generic.HashSet[string] }
            if (-not $connections.ContainsKey($curTo))   { $connections[$curTo]   = New-Object System.Collections.Generic.HashSet[string] }
            [void]$connections[$curFrom].Add($curTo)
            [void]$connections[$curTo].Add($curFrom)
            $curFrom = $null; $curTo = $null
        }
    }
}

# Build quick lookup of table metadata by name
$byName = @{}
foreach ($t in $tables) { $byName[$t.Name] = $t }

# Cross-reference usage: which files reference each table in DAX/M
function Get-ReferencesForTable {
    param([string]$TableName)
    $refs = New-Object System.Collections.Generic.HashSet[string]
    $pattern1 = "\b" + [Regex]::Escape($TableName) + "\s*\["      # CriticalA[Col]
    $pattern2 = "'" + [Regex]::Escape($TableName) + "'\s*\["       # 'CriticalA'[Col]
    $pattern3 = "\b" + [Regex]::Escape($TableName) + "\b"          # generic mention
    foreach ($f in $tableFiles) {
        try { $text = [System.IO.File]::ReadAllText($f.FullName) } catch { $text = $null }
        if ($null -eq $text) { continue }
        if ($text -match $pattern1 -or $text -match $pattern2) {
            if ($f.BaseName -ne $TableName) { [void]$refs.Add($f.BaseName) }
        }
    }
    return ,@($refs)
}

function Get-PurposeNote {
    param($t)
    $name = $t.Name
    $src = $t.SourceType
    $conns = @()
    if ($connections.ContainsKey($name)) { $conns = @($connections[$name]) }
    $refBy = Get-ReferencesForTable -TableName $name
    $isFactish = ($t.MeasuresCount -gt 0) -or ($name -match '(sostrs|sosord|soopen|poptrs|popord|portrs|InvEvents|Sales|Summary|Events)')
    $isDimish = ($name -match '^(Dim|Date|LocalDateTable_)|(^icitem$)')

    $purpose = $null

    if ($t.IsSystem) {
        $purpose = "Auto-generated date dimension for time intelligence and date slicing."
    }
    elseif ($name -match '^DimDate$') { $purpose = "Conformed date dimension with standard calendar attributes for joining facts." }
    elseif ($name -match '^DimItem$' -or $name -match '^icitem$') { $purpose = "Item master dimension from ERP with item attributes used to slice/report facts." }
    elseif ($name -match '^InvEvents') { $purpose = "Inventory movement events fact, used to compute running on-hand and projected availability over time." }
    elseif ($name -match '^InventorySummary$') { $purpose = "Item-level inventory planning snapshot combining OH, reorder points, SO/WO horizons, and safety stock metrics; supports availability and stockout analyses." }
    elseif ($name -match '^vsp_rpt_soopen') { $purpose = "Open sales orders fact view for demand/ship readiness, joined to item/date and warehouse context." }
    elseif ($name -match '^sosord$') { $purpose = "Sales order headers from ERP (customer, dates, currency) for order-level analysis." }
    elseif ($name -match '^sostrs$') { $purpose = "Sales order line details (items, qty, price, requested dates) for detailed demand analysis." }
    elseif ($name -match '^popord$') { $purpose = "Purchase order headers (vendor, order/create/request dates) supporting supply analytics." }
    elseif ($name -match '^poptrs$') { $purpose = "Purchase order line items for supply pipeline (ordered/received quantities, item-level)." }
    elseif ($name -match '^portrs$') { $purpose = "Purchase receipts history for lead-time and receiving performance analysis." }
    elseif ($name -match '^iciwhs$') { $purpose = "Item-warehouse balances (on hand, booked, allocated) by site; core for inventory positions." }
    elseif ($name -match '^icibin') { $purpose = "Item-bin balances (on hand/available) to calculate OH and weeks-of-supply by storage bin." }
    elseif ($name -match '^ictwhs$') { $purpose = "Item totals by warehouse (summary) used in availability and stocking logic." }
    elseif ($name -match '^ictrsn$') { $purpose = "Inventory transaction history fact (trans dates, quantities) for movement and reconciliation." }
    elseif ($name -match '^ItemStats') { $purpose = "Item demand statistics over 16 weeks (avg, stddev, totals) used for safety stock and RP logic." }
    elseif ($name -match '^SalesByItemWeek') { $purpose = "Sales quantities by item/week for trend and forecast baselines." }
    elseif ($name -match '^mc(item|iwhs|flog|fwip|wlog|wwip|schd|schdh)') { $purpose = "Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context." }
    elseif ($name -match '^WO$') { $purpose = "Work orders (released/needed quantities and dates) feeding supply availability calculations." }
    elseif ($name -match '^BomExplode$') { $purpose = "BOM explosion mapping top items to components with required dates; used for component supply planning." }
    elseif ($name -match '^OpenPO$') { $purpose = "Open purchase orders roll-up for expected receipts and supply pipeline tracking." }
    elseif ($name -match '^US_Holidays$') { $purpose = "Holiday calendar to adjust lead-time and schedule-based calculations." }
    elseif ($name -match '^tblMakeBuy$') { $purpose = "Reference mapping of items to Make/Buy classifications used in segmentation." }
    elseif ($name -match '^SPSCItems$') { $purpose = "Special item set or program tagging used for prioritization/filters." }
    elseif ($name -match '^Config$') { $purpose = "Model configuration table for feature toggles or parameters." }
    elseif ($name -match '^CriticalA$') { $purpose = "Business input list of critical items and baseline settings to drive targeted review." }
    else {
        if ($isFactish) { $purpose = "Operational fact table supporting KPIs and calculations across dates and items." }
        elseif ($isDimish) { $purpose = "Dimension table providing descriptive attributes for slicing and grouping measures." }
        else { $purpose = "Operational table in ERP/domain used in planning and reporting." }
    }

    # Add brief context on connections and measures
    $connNote = $null
    if ($conns.Count -gt 0) {
        $sample = ($conns | Select-Object -First 3) -join ', '
        $more = if ($conns.Count -gt 3) { ", +$($conns.Count-3) more" } else { '' }
        $connNote = " Connected to: $sample$more."
    }
    $measNote = if ($t.MeasuresCount -gt 0) { " Contains $($t.MeasuresCount) measure(s) used in KPIs/availability logic." } else { '' }

    return ($purpose + $connNote + $measNote)
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
    $md += "- Purpose: $(Get-PurposeNote -t $t)"
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
