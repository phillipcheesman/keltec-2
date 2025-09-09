# Power BI Semantic Model Reference

- Model: Keltec Analysis_7.5
- Generated: 2025-09-09 16:47:24
- Tables: 121

## Overview
| Table | System | Type | Mode | Source | Details | Columns | Measures |
|---|:---:|---|---|---|---|---:|---:|
| ActiveItems |   | Calculated | import | Calculated (DAX) |  | 6 | 0 |
| BomExplode |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=mckeltec | 17 | 1 |
| Config |   | Calculated | import | Calculated (DAX) |  | 1 | 0 |
| CriticalA |   | Query | import | Excel | Path=Critical A 082925.xlsx | 7 | 0 |
| DateTableTemplate_118538f7-ba89-4661-a4d1-59c17c24026c | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| DimDate |   | Calculated | import | Calculated (DAX) |  | 22 | 0 |
| DimFW_16wk |   | Calculated | import | Calculated (DAX) |  | 4 | 0 |
| DimItem |   | Calculated | import | Calculated (DAX) |  | 1 | 0 |
| HorizonDays |   | Calculated | import | Calculated (DAX) |  | 1 | 2 |
| icibin |   | Query | import | ODBC | DSN=SQL_VAM | 11 | 0 |
| icibin_2 |   | Query | import | ODBC | DSN=SQL_VAM | 11 | 0 |
| icitem |   | Query | import | ODBC | DSN=SQL_VAM | 117 | 0 |
| iciwhs |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=keltec | 35 | 0 |
| ictrsn |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=keltec | 20 | 0 |
| ictwhs |   | Query | import | ODBC | DSN=SQL_VAM | 10 | 0 |
| InventorySummary |   | Calculated | import | Calculated (DAX) |  | 75 | 12 |
| InvEvents |   | Calculated | import | Calculated (DAX) |  | 8 | 6 |
| InvEvents_Base |   | Calculated | import | Calculated (DAX) |  | 4 | 0 |
| InvEvents_Daily |   | Calculated | import | Calculated (DAX) |  | 3 | 1 |
| ItemBatchBridge |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=mckeltec | 4 | 0 |
| ItemStats_16wk |   | Calculated | import | Calculated (DAX) |  | 8 | 0 |
| ItemStats_16wk_AllActive |   | Calculated | import | Calculated (DAX) |  | 11 | 0 |
| LateSummary |   | Calculated | import | Calculated (DAX) |  | 3 | 0 |
| LocalDateTable_00699843-ef89-4eaf-b2be-039989e4af83 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_059a93b9-7012-44b7-a409-be7713662335 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_06061a71-eae7-427a-8007-217337787a3a | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_0891935f-c2bf-495f-9605-9286f5cbe33c | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_0cb8e560-565e-4c03-b5f4-e6ab152c5938 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_0d71edc5-aeab-422e-a100-b88b80d820b6 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_0dd38450-c8d8-4e3c-b716-07d0a56c576d | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_0f48c02a-c304-4319-afbf-47278d8af4d3 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_10b0a3ea-c655-456d-b8f0-5f256255773b | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_14ac421a-af61-4440-9358-059698e6c8f5 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_179b2012-4e82-4023-bc47-b8fb234bc197 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_2123105c-a9d5-4d88-919c-089f45fbb91c | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_22638ce3-7f7f-4692-88df-f170aa7303be | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_2533e4b4-53c6-4ebe-ba3e-245bc60aca27 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_28c20cac-888b-4538-a823-25137df9cd49 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_2a8ab9ae-ea08-4643-bc44-cae75608a1ec | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_2c80f837-8fa4-42c8-a14c-0934b979db04 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_306ec365-ee5c-48b0-817a-bb55fab1f7dd | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_30fe5743-df96-4a67-a8a8-7a1038e2258d | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_35fee8fe-e636-4e47-9d6a-44c5a1ea8a35 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_36b058b2-d613-4b41-abba-60dbf63ba995 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_3f4f1d00-b5c4-499c-af34-85238dff8bb3 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_4164b0f1-60a3-4351-b5fb-aded1c8ecc66 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_4283d93c-e93f-4b7c-bf80-068b7b9ae43a | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_45a22884-c4ea-4882-914f-fc0461507cee | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_46c93c08-d632-4bfd-8d2a-2fe16ac32c74 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_47c08c42-88f5-4d6d-8a3a-211352304c17 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_52e14533-06c8-448a-a8d3-376dcca2819e | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_58f9c8e4-e272-415b-8705-e7bcc3d96423 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_5b8b7190-71d2-45b3-90d7-4dd5689690b7 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_667af03d-5b8c-4976-804d-6237ba7a1061 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_69eb6019-6f39-49c5-8ca5-ce9fd023ad4a | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_728966ae-9f4f-4b1c-aff3-9c97ecb617f7 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_77b9f11f-ed39-4bfd-8bf3-a327089e339a | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_7c899eab-c9e7-4789-b011-6f3f53ef34d3 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_815df419-9321-47fa-9c45-2413a2f057ba | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_8a215c3e-7fdc-47fe-819c-fa13e5f79609 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_8f97712b-2546-4d2d-82a5-683b78f8d7dc | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_93a993d6-ba3b-4323-9559-420e7671be16 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_98176d9e-0605-4330-b696-bcd80292b9d6 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_a1ad94d8-deb4-48f5-80c8-b43e054c9b60 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_a6ba691e-6a12-4891-974e-d039390c6e2f | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_adbe29dc-57bd-4ad3-821a-e9686e42d4ce | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_aef413d6-4b5d-46fc-9c4e-f249b1681289 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_afbdc9d1-d1ff-485d-aa8b-206a43ba3413 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_b39b6784-4ac6-4eb8-8acd-85a6a15ad6c6 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_b4dde502-1c26-4679-8547-7236d2322415 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_badbf4f0-395e-4a98-b916-802357c35a6b | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_bf5a6c24-ce3c-4867-b232-647bc0bb9704 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_c431523e-1619-43ee-8f0d-674cea1ecb69 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_c4f51588-c20a-4944-ae57-1fc36be47298 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_c75e5b22-99a1-4e17-9379-34b867135069 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_c919e0d9-bfb0-4757-9633-586024b9ee40 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_c989d75e-f4f7-4195-a057-09642b6a3e08 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_d108f310-c1a4-49a2-ac29-b5aaf7d84cf7 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_d4fc33ba-9f74-4b73-b8b1-33dde2c1ce8a | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_da69c7cf-9ec5-4e2c-b9e8-be9a638fbd8f | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_db98402b-f911-403f-9535-de59710e5373 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_dd6ac072-5ce8-4408-8601-30d9ac352c33 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_df898c1e-301b-42c3-a4ed-93440960be94 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_e0b936b0-de65-4dee-9960-2e9a7759a7cd | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_e53d46b7-d077-4afd-a12c-66f378736c9a | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_e625c4bb-ecb1-495f-92aa-dfa55fafbfc6 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_e6b59413-f36f-49c1-a349-46297731d5e7 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_e750f25a-c20b-400a-84c8-d1c79e6ac444 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_e9a21917-e4a1-4685-99b0-09d6ede64071 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_f06bc36e-74de-4dd9-a4b8-f83a4b150286 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_f0880116-3bc0-407b-9645-398f2700c1f7 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_fd1d9df0-a89e-475c-ad9b-56614f1519cb | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_fd4cb576-d206-4a28-ad38-c2b57ef14524 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_fdbd95d7-e6b3-4db0-90a0-0d081deb126d | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| LocalDateTable_fdf4e832-198b-4819-8461-58c173daf297 | Y | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| mcflog_trimmed |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=mckeltec | 19 | 0 |
| mcfwip_trimmed |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=mckeltec | 38 | 0 |
| mcitem |   | Query | import | ODBC | DSN=SQL_VAM | 52 | 0 |
| mciwhs |   | Query | import | ODBC | DSN=SQL_VAM | 15 | 0 |
| mcschd |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=mckeltec | 17 | 0 |
| mcschdh |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=mckeltec | 15 | 0 |
| mcwlog_trimmed |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=mckeltec | 19 | 0 |
| mcwwip |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=mckeltec | 24 | 0 |
| OpenPO |   | Calculated | import | Calculated (DAX) |  | 11 | 0 |
| popord |   | Query | import | ODBC | DSN=SQL_VAM | 90 | 0 |
| poptrs |   | Query | import | ODBC | DSN=SQL_VAM | 49 | 0 |
| portrs |   | Query | import | ODBC | DSN=SQL_VAM | 43 | 0 |
| POStats |   | Calculated | import | Calculated (DAX) |  | 6 | 0 |
| SalesByItemWeek_16wk |   | Calculated | import | Calculated (DAX) |  | 5 | 0 |
| SL_A |   | Calculated | import | Calculated (DAX) |  | 1 | 1 |
| sosord |   | Query | import | SQL.Database (M) |  | 107 | 0 |
| sostrs |   | Query | import | SQL.Database (M) |  | 60 | 0 |
| SPSCItems |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=mckeltec | 8 | 0 |
| tblMakeBuy |   | Query | import | Excel | Path=MakeBuy.xlsx | 2 | 0 |
| US_Holidays |   | Calculated | import | Calculated (DAX) |  | 2 | 0 |
| vsp_rpt_soopen |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=keltec | 51 | 5 |
| vsp_rpt_soopen_Item |   | Calculated | import | Calculated (DAX) |  | 4 | 0 |
| vsp_rpt_soopen_Item_past |   | Calculated | import | Calculated (DAX) |  | 4 | 0 |
| vsp_rpt_soopen_SO |   | Calculated | import | Calculated (DAX) |  | 7 | 0 |
| vsp_rpt_soopen2 |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=keltec | 41 | 0 |
| WO |   | Query | import | SQL.Database (M) | Server=keltec-sql:1433, DB=mckeltec | 5 | 0 |

## Table: ActiveItems
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 6 | Measures: 0
- Purpose: Operational table in ERP/domain used in planning and reporting.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno |  |   | icitem[citemno] |  |
| cdescript |  |   | icitem[cdescript] |  |
| ctype |  |   | icitem[ctype] |  |
| cbuyer |  |   | icitem[cbuyer] |  |
| 'M vs B' |  |   | tblMakeBuy[M vs B] |  |
| cprodline |  |   | icitem[cprodline] |  |

## Table: BomExplode
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=mckeltec
- Columns: 17 | Measures: 1
- Purpose: BOM explosion mapping top items to components with required dates; used for component supply planning. Connected to: icibin_2, LocalDateTable_aef413d6-4b5d-46fc-9c4e-f249b1681289, OpenPO, +1 more. Contains 1 measure(s) used in KPIs/availability logic.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| level | int64 |   | level | 0 |
| top_parent | string |   | top_parent |  |
| parent | string |   | parent |  |
| component | string |   | component |  |
| description | string |   | description |  |
| qty_per | double |   | qty_per |  |
| extended_qty | double |   | extended_qty | #,0.0 |
| revision | string |   | revision |  |
| path | string |   | path |  |
| item_type | string |   | item_type |  |
| OH |  | Y |  | #,0 |
| IsTarget |  | Y |  | """TRUE"";""TRUE"";""FALSE""" |
| MaxMakeNegative2 |  | Y |  | 0 |
| ReqDate |  | Y |  | m/d/yy |
| TopParentSchedQty |  | Y |  |  |
| MaxMakeQty2 |  | Y |  | #,0 |
| NextQtyForReqDate |  | Y |  | #,0 |

### Measures
- MaxMakeQty

## Table: Config
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 1 | Measures: 0
- Purpose: Model configuration table for feature toggles or parameters.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| HorizonDays |  |   | [HorizonDays] | 0 |

## Table: CriticalA
- Type: Power Query (M)
- Mode: import
- Source: Excel
- Source Details: Path=C:\keltec\inputs\Critical A 082925.xlsx
- Columns: 7 | Measures: 0
- Purpose: Business input list of critical items and baseline settings to drive targeted review. Connected to: InventorySummary.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| 'Part #' | string |   | Part # |  |
| 'In Process' | int64 |   | In Process | 0 |
| OH | int64 |   | OH | 0 |
| WOS | double |   | WOS |  |
| 'SS Level' | double |   | SS Level |  |
| 'Baseline Inventory' | double |   | Baseline Inventory |  |
| Notes | string |   | Notes |  |

## Table: DateTableTemplate_118538f7-ba89-4661-a4d1-59c17c24026c
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: DimDate
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 22 | Measures: 0
- Purpose: Conformed date dimension with standard calendar attributes for joining facts. Connected to: LocalDateTable_df898c1e-301b-42c3-a4ed-93440960be94, LocalDateTable_c919e0d9-bfb0-4757-9633-586024b9ee40, LocalDateTable_0891935f-c2bf-495f-9605-9286f5cbe33c.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date |  |   | [Date] | m/d/yy |
| DateKey |  |   | [DateKey] | 0 |
| Year |  |   | [Year] | 0 |
| QuarterNum |  |   | [QuarterNum] | 0 |
| Quarter |  |   | [Quarter] |  |
| MonthNum |  |   | [MonthNum] | 0 |
| MonthName |  |   | [MonthName] |  |
| MonthShort |  |   | [MonthShort] |  |
| YearMonth |  |   | [YearMonth] |  |
| YearMonthSort |  |   | [YearMonthSort] | 0 |
| Day |  |   | [Day] | 0 |
| WeekdayNum |  |   | [WeekdayNum] | 0 |
| WeekdayName |  |   | [WeekdayName] |  |
| WeekdayShort |  |   | [WeekdayShort] |  |
| ISOWeek |  |   | [ISOWeek] | 0 |
| ISOYear |  |   | [ISOYear] | 0 |
| IsWeekend |  |   | [IsWeekend] | """TRUE"";""TRUE"";""FALSE""" |
| HolidayName |  |   | [HolidayName] |  |
| IsHoliday |  |   | [IsHoliday] | """TRUE"";""TRUE"";""FALSE""" |
| IsWorkday |  |   | [IsWorkday] | """TRUE"";""TRUE"";""FALSE""" |
| WeekStart |  |   | [WeekStart] | General Date |
| WeekEnd |  |   | [WeekEnd] | General Date |

## Table: DimFW_16wk
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 4 | Measures: 0
- Purpose: Dimension table providing descriptive attributes for slicing and grouping measures. Connected to: SalesByItemWeek_16wk.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| FY |  |   | [FY] | 0 |
| FW |  |   | [FW] | 0 |
| WeekStart |  |   | [WeekStart] | 0 |
| SortKey |  |   | [SortKey] | 0 |

## Table: DimItem
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 1 | Measures: 0
- Purpose: Item master dimension from ERP with item attributes used to slice/report facts. Connected to: InventorySummary, InvEvents.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno |  |   | InventorySummary[citemno] |  |

## Table: HorizonDays
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 1 | Measures: 2
- Purpose: Operational fact table supporting KPIs and calculations across dates and items. Contains 2 measure(s) used in KPIs/availability logic.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| HorizonDays |  |   | [Value] | 0 |

### Measures
- 'HorizonDays Value'
- HznDays

## Table: icibin
- Type: Power Query (M)
- Mode: import
- Source: ODBC
- Source Details: DSN=SQL_VAM
- Columns: 11 | Measures: 0
- Purpose: Item-bin balances (on hand/available) to calculate OH and weeks-of-supply by storage bin. Connected to: vsp_rpt_soopen, InventorySummary.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cuid | string |   | cuid |  |
| citemno | string |   | citemno |  |
| cspeccode1 | string |   | cspeccode1 |  |
| cspeccode2 | string |   | cspeccode2 |  |
| cwarehouse | string |   | cwarehouse |  |
| cbin | string |   | cbin |  |
| ldesignate | int64 |   | ldesignate | 0 |
| nseq | int64 |   | nseq | 0 |
| nonhand | double |   | nonhand | #,0 |
| nrefillpt | double |   | nrefillpt |  |
| nrefillqty | double |   | nrefillqty |  |

## Table: icibin_2
- Type: Power Query (M)
- Mode: import
- Source: ODBC
- Source Details: DSN=SQL_VAM
- Columns: 11 | Measures: 0
- Purpose: Item-bin balances (on hand/available) to calculate OH and weeks-of-supply by storage bin. Connected to: BomExplode.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cuid | string |   | cuid |  |
| citemno | string |   | citemno |  |
| cspeccode1 | string |   | cspeccode1 |  |
| cspeccode2 | string |   | cspeccode2 |  |
| cwarehouse | string |   | cwarehouse |  |
| cbin | string |   | cbin |  |
| ldesignate | int64 |   | ldesignate | 0 |
| nseq | int64 |   | nseq | 0 |
| nonhand | double |   | nonhand |  |
| nrefillpt | double |   | nrefillpt |  |
| nrefillqty | double |   | nrefillqty |  |

## Table: icitem
- Type: Power Query (M)
- Mode: import
- Source: ODBC
- Source Details: DSN=SQL_VAM
- Columns: 117 | Measures: 0
- Purpose: Item master dimension from ERP with item attributes used to slice/report facts. Connected to: LocalDateTable_2c80f837-8fa4-42c8-a14c-0934b979db04, LocalDateTable_b4dde502-1c26-4679-8547-7236d2322415, LocalDateTable_10b0a3ea-c655-456d-b8f0-5f256255773b, +8 more.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno | string |   | citemno |  |
| cdescript | string |   | cdescript |  |
| cfdescript | string |   | cfdescript |  |
| ctype | string |   | ctype |  |
| cspectype1 | string |   | cspectype1 |  |
| cspectype2 | string |   | cspectype2 |  |
| cbarcode1 | string |   | cbarcode1 |  |
| cbarcode2 | string |   | cbarcode2 |  |
| cstatus | string |   | cstatus |  |
| cmeasure | string |   | cmeasure |  |
| csmeasure | string |   | csmeasure |  |
| cpmeasure | string |   | cpmeasure |  |
| cclass | string |   | cclass |  |
| cprodline | string |   | cprodline |  |
| ccommiss | string |   | ccommiss |  |
| cvendno | string |   | cvendno |  |
| cminptype | string |   | cminptype |  |
| cbuyer | string |   | cbuyer |  |
| ctaxcode | string |   | ctaxcode |  |
| camrtmethd | string |   | camrtmethd |  |
| camrtrecur | string |   | camrtrecur |  |
| cccostacc | string |   | cccostacc |  |
| ccobliacc | string |   | ccobliacc |  |
| ccdiscacc | string |   | ccdiscacc |  |
| dcreate | dateTime |   | dcreate | General Date |
| dlastsale | dateTime |   | dlastsale | General Date |
| dlastfnh | dateTime |   | dlastfnh | General Date |
| dspstart | dateTime |   | dspstart | General Date |
| dspend | dateTime |   | dspend | General Date |
| tmodified | dateTime |   | tmodified | General Date |
| lusespec | int64 |   | lusespec | 0 |
| laritem | int64 |   | laritem | 0 |
| lpoitem | int64 |   | lpoitem | 0 |
| lmiitem | int64 |   | lmiitem | 0 |
| lioitem | int64 |   | lioitem | 0 |
| lkititem | int64 |   | lkititem | 0 |
| lusekitno | int64 |   | lusekitno | 0 |
| llot | int64 |   | llot | 0 |
| lsubitem | int64 |   | lsubitem | 0 |
| lcomplst | int64 |   | lcomplst | 0 |
| lmlprice | int64 |   | lmlprice | 0 |
| lchkonhand | int64 |   | lchkonhand | 0 |
| lupdonhand | int64 |   | lupdonhand | 0 |
| ltaxable1 | int64 |   | ltaxable1 | 0 |
| ltaxable2 | int64 |   | ltaxable2 | 0 |
| lallownupd | int64 |   | lallownupd | 0 |
| lallowneg | int64 |   | lallowneg | 0 |
| lnegprice | int64 |   | lnegprice | 0 |
| lowdesc | int64 |   | lowdesc | 0 |
| lowprice | int64 |   | lowprice | 0 |
| lowdisc | int64 |   | lowdisc | 0 |
| lowtax | int64 |   | lowtax | 0 |
| lowweight | int64 |   | lowweight | 0 |
| lowrevncd | int64 |   | lowrevncd | 0 |
| lowcomp | int64 |   | lowcomp | 0 |
| lprtsn | int64 |   | lprtsn | 0 |
| lprtlotno | int64 |   | lprtlotno | 0 |
| lowivrmk | int64 |   | lowivrmk | 0 |
| lptivrmk | int64 |   | lptivrmk | 0 |
| lptarpsrmk | int64 |   | lptarpsrmk | 0 |
| lowsormk | int64 |   | lowsormk | 0 |
| lptsormk | int64 |   | lptsormk | 0 |
| lptsoplrmk | int64 |   | lptsoplrmk | 0 |
| lptsopsrmk | int64 |   | lptsopsrmk | 0 |
| lowpormk | int64 |   | lowpormk | 0 |
| lptpormk | int64 |   | lptpormk | 0 |
| lowmirmk | int64 |   | lowmirmk | 0 |
| lptmirmk | int64 |   | lptmirmk | 0 |
| lowrarmk | int64 |   | lowrarmk | 0 |
| lptrarmk | int64 |   | lptrarmk | 0 |
| lptraplrmk | int64 |   | lptraplrmk | 0 |
| lowcoms | int64 |   | lowcoms | 0 |
| ldiscard | int64 |   | ldiscard | 0 |
| lrepair | int64 |   | lrepair | 0 |
| llifetime | int64 |   | llifetime | 0 |
| lprebkit | int64 |   | lprebkit | 0 |
| lupsitem | int64 |   | lupsitem | 0 |
| lupsubspec | int64 |   | lupsubspec | 0 |
| lamortize | int64 |   | lamortize | 0 |
| ncosttype | int64 |   | ncosttype | 0 |
| nminprice | double |   | nminprice |  |
| nqtydec | int64 |   | nqtydec | 0 |
| ndiscrate | double |   | ndiscrate |  |
| nweight | double |   | nweight |  |
| nstdcost | double |   | nstdcost |  |
| nrtrncost | double |   | nrtrncost |  |
| nlfnhcost | double |   | nlfnhcost |  |
| nprice | double |   | nprice |  |
| nprcinctx | double |   | nprcinctx |  |
| nspprice | double |   | nspprice |  |
| nspprinctx | double |   | nspprinctx |  |
| nlsalprice | double |   | nlsalprice |  |
| nlsprinctx | double |   | nlsprinctx |  |
| nrstkpct | double |   | nrstkpct |  |
| nminrstk | double |   | nminrstk |  |
| nmrsinctx | double |   | nmrsinctx |  |
| nrepprice | double |   | nrepprice |  |
| nrpprinctx | double |   | nrpprinctx |  |
| namrtcycle | int64 |   | namrtcycle | 0 |
| ilwebcust | int64 |   | ilwebcust | 0 |
| icdimensio | string |   | icdimensio |  |
| nwidth | double |   | nwidth |  |
| nlength | double |   | nlength |  |
| nheight | double |   | nheight |  |
| lusestdcst | int64 |   | lusestdcst | 0 |
| cbasedefno | string |   | cbasedefno |  |
| cbomitemno | string |   | cbomitemno |  |
| ccfgcode | string |   | ccfgcode |  |
| cdefcode | string |   | cdefcode |  |
| lusecomppr | int64 |   | lusecomppr | 0 |
| indimeh | double |   | indimeh |  |
| indimeod | double |   | indimeod |  |
| indimeflg | double |   | indimeflg |  |
| inboxl | double |   | inboxl |  |
| inboxw | double |   | inboxw |  |
| inboxh | double |   | inboxh |  |
| HUBID | int64 |   | HUBID | 0 |

## Table: iciwhs
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=keltec
- Columns: 35 | Measures: 0
- Purpose: Item-warehouse balances (on hand, booked, allocated) by site; core for inventory positions. Connected to: LocalDateTable_0d71edc5-aeab-422e-a100-b88b80d820b6, LocalDateTable_46c93c08-d632-4bfd-8d2a-2fe16ac32c74, LocalDateTable_0dd38450-c8d8-4e3c-b716-07d0a56c576d, +1 more.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cuid | string |   | cuid |  |
| citemno | string |   | citemno |  |
| cspeccode1 | string |   | cspeccode1 |  |
| cspeccode2 | string |   | cspeccode2 |  |
| cwarehouse | string |   | cwarehouse |  |
| csernum | string |   | csernum |  |
| cinvtacc | string |   | cinvtacc |  |
| cintracc | string |   | cintracc |  |
| cintrmacc | string |   | cintrmacc |  |
| crevncode | string |   | crevncode |  |
| cccostacc | string |   | cccostacc |  |
| ccobliacc | string |   | ccobliacc |  |
| ccdiscacc | string |   | ccdiscacc |  |
| dlastrecv | dateTime |   | dlastrecv | General Date |
| dlastrepd | dateTime |   | dlastrepd | General Date |
| nmfgltime | int64 |   | nmfgltime | 0 |
| nsafestock | double |   | nsafestock |  |
| nreordpt | double |   | nreordpt |  |
| nreordqty | double |   | nreordqty |  |
| nonhand | double |   | nonhand |  |
| nonorder | double |   | nonorder |  |
| ninprocess | double |   | ninprocess |  |
| nallocate | double |   | nallocate |  |
| nbook | double |   | nbook |  |
| nintransit | double |   | nintransit |  |
| ncost | double |   | ncost |  |
| nlrecvcost | double |   | nlrecvcost |  |
| ntotcost | double |   | ntotcost |  |
| nlrepdcost | double |   | nlrepdcost |  |
| nrmaonhand | double |   | nrmaonhand |  |
| nrmacost | double |   | nrmacost |  |
| nreprcost | double |   | nreprcost |  |
| ninterim | double |   | ninterim |  |
| iclotsize | string |   | iclotsize |  |
| idmodified | dateTime |   | idmodified | General Date |

## Table: ictrsn
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=keltec
- Columns: 20 | Measures: 0
- Purpose: Inventory transaction history fact (trans dates, quantities) for movement and reconciliation. Connected to: LocalDateTable_69eb6019-6f39-49c5-8ca5-ce9fd023ad4a, LocalDateTable_30fe5743-df96-4a67-a8a8-7a1038e2258d, InventorySummary.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cuid | string |   | cuid |  |
| ctrstype | string |   | ctrstype |  |
| cmodule | string |   | cmodule |  |
| ctrsno | string |   | ctrsno |  |
| corigno | string |   | corigno |  |
| citemno | string |   | citemno |  |
| cspeccode1 | string |   | cspeccode1 |  |
| cspeccode2 | string |   | cspeccode2 |  |
| cwarehouse | string |   | cwarehouse |  |
| cbin | string |   | cbin |  |
| csernum | string |   | csernum |  |
| ckitno | string |   | ckitno |  |
| clotno | string |   | clotno |  |
| centerby | string |   | centerby |  |
| dcreate | dateTime |   | dcreate | General Date |
| dtrs | dateTime |   | dtrs | m/d/yy |
| ncostvar | double |   | ncostvar |  |
| nqty | double |   | nqty |  |
| ncost | double |   | ncost |  |
| ntotcost | double |   | ntotcost |  |

## Table: ictwhs
- Type: Power Query (M)
- Mode: import
- Source: ODBC
- Source Details: DSN=SQL_VAM
- Columns: 10 | Measures: 0
- Purpose: Item totals by warehouse (summary) used in availability and stocking logic.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| ctype | string |   | ctype |  |
| cwarehouse | string |   | cwarehouse |  |
| cdescript | string |   | cdescript |  |
| crevncode | string |   | crevncode |  |
| cinvtacc | string |   | cinvtacc |  |
| cintracc | string |   | cintracc |  |
| cintrmacc | string |   | cintrmacc |  |
| cccostacc | string |   | cccostacc |  |
| ccobliacc | string |   | ccobliacc |  |
| ccdiscacc | string |   | ccdiscacc |  |

## Table: InventorySummary
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 75 | Measures: 12
- Purpose: Item-level inventory planning snapshot combining OH, reorder points, SO/WO horizons, and safety stock metrics; supports availability and stockout analyses. Connected to: LocalDateTable_2a8ab9ae-ea08-4643-bc44-cae75608a1ec, icibin, vsp_rpt_soopen2, +12 more. Contains 12 measure(s) used in KPIs/availability logic.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno |  |   | ItemStats_16wk_AllActive[citemno] |  |
| cdescript |  |   | ItemStats_16wk_AllActive[cdescript] |  |
| ctype |  |   | ItemStats_16wk_AllActive[ctype] |  |
| cbuyer |  |   | ItemStats_16wk_AllActive[cbuyer] |  |
| total_sales |  |   | ItemStats_16wk_AllActive[total_sales] | #,0 |
| avg_sales |  |   | ItemStats_16wk_AllActive[avg_sales] | 0.0 |
| stddev |  |   | ItemStats_16wk_AllActive[stddev] | #,0.0 |
| min_sales |  |   | ItemStats_16wk_AllActive[min_sales] |  |
| max_sales |  |   | ItemStats_16wk_AllActive[max_sales] |  |
| 'M vs B' |  |   | ItemStats_16wk_AllActive[M vs B] |  |
| AvgLT |  |   | [AvgLT] | #,0.0 |
| MinLT |  |   | [MinLT] | 0 |
| MaxLT |  |   | [MaxLT] | 0 |
| StdDevLT |  |   | [StdDevLT] | #,0.0 |
| 'PO Count' |  |   | [PO Count] | 0 |
| SSz |  | Y |  | #,0 |
| 'SSz.wks' |  | Y |  | 0.0 |
| RP |  | Y |  | #,0 |
| OH/RP |  | Y |  | 0%;-0%;0% |
| OH_SSd_Bin |  | Y |  |  |
| WksOH |  | Y |  | #,0 |
| WoS_Bin |  | Y |  |  |
| WoS_Bin_Sort |  | Y |  | 0 |
| WoS_Bin2 |  | Y |  |  |
| WoS_Bin2_Sort |  | Y |  | 0 |
| SO |  | Y |  | #,0 |
| OH |  | Y |  | #,0 |
| OpenPOQty |  | Y |  | #,0 |
| WoS_Bin3 |  | Y |  |  |
| WoS_Bin3_Sort |  | Y |  | 0 |
| Price |  | Y |  |  |
| Value |  | Y |  | \$#,0;(\$#,0);\$#,0 |
| OpenWO |  | Y |  | #,0 |
| Avail |  | Y |  | #,0 |
| Avail/RP |  | Y |  | 0%;-0%;0% |
| WksAvail |  | Y |  | #,0 |
| 'WO.sch' |  | Y |  | #,0 |
| MakePriority |  | Y |  | #,0 |
| WO_Need |  | Y |  | #,0 |
| Earliest_Days_Overdue |  | Y |  | 0 |
| MakePriority_v2 |  | Y |  | #,0 |
| MaxDaysLate |  | Y |  | 0 |
| RevDense |  | Y |  | 0 |
| EarliestDueDate |  | Y |  | General Date |
| DaysUntilEarliest |  | Y |  | 0 |
| SoByEarliest |  | Y |  |  |
| WoByEarliest |  | Y |  |  |
| AvailAtEarliest |  | Y |  |  |
| SoonShortageFlag |  | Y |  | 0 |
| SoonGradient |  | Y |  | 0 |
| StockRatioTerm |  | Y |  |  |
| LateFlag |  | Y |  | 0 |
| MakePriority_v3 |  | Y |  | #,0 |
| 'WO.rel' |  | Y |  | #,0 |
| HW? |  | Y |  | 0 |
| HWShort |  | Y |  |  |
| WO_NeedMTO |  | Y |  | #,0 |
| M/B |  | Y |  |  |
| WoSTarget |  | Y |  |  |
| BuyerGroup |  | Y |  |  |
| SPSC? |  | Y |  | 0 |
| IsCritical |  | Y |  | 0 |
| 'SO.t' |  | Y |  | #,0 |
| 'WO.sched.t' |  | Y |  | 0 |
| 'WO.rel.t' |  | Y |  | 0 |
| 'Avail.t' |  | Y |  | 0 |
| 'WO_NeedMTO.t' |  | Y |  | #,0 |
| 'Avail.t/RP' |  | Y |  | 0%;-0%;0% |
| Schd/RP |  | Y |  | #,0%;-#,0%;#,0% |
| 'WksAvail.t' |  | Y |  | #,0 |
| SchedValue |  | Y |  | \$#,0;(\$#,0);\$#,0 |
| WksSched |  | Y |  | 0 |
| 'Sched.t' |  | Y |  | 0 |
| PositionBucket |  | Y |  |  |
| cprodline |  |   | ItemStats_16wk_AllActive[cprodline] |  |

### Measures
- Measure
- EarliestStockoutDate
- RunningOH2
- 'SO.h'
- 'WO.rel.h'
- 'Avail.h'
- 'WO_NeedMTO.h'
- 'Avail.h/RP'
- 'RP.m'
- 'OH.m'
- AvailIncSS
- 'WO_Need.h'

## Table: InvEvents
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 8 | Measures: 6
- Purpose: Inventory movement events fact, used to compute running on-hand and projected availability over time. Connected to: DimItem, LocalDateTable_e750f25a-c20b-400a-84c8-d1c79e6ac444. Contains 6 measure(s) used in KPIs/availability logic.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno |  |   | [citemno] |  |
| EventDate |  |   | [EventDate] | m/d/yy |
| OrderNo |  |   | [OrderNo] |  |
| EventType |  |   | [EventType] |  |
| OrigQty |  |   | [OrigQty] |  |
| Fulfilled |  |   | [Fulfilled] |  |
| Remaining |  |   | [Remaining] |  |
| QtySigned |  |   | [QtySigned] | #,0 |

### Measures
- TodayOH
- RunningOH
- TodayNeedle
- EventQty
- InboundQty
- OutboundQty

## Table: InvEvents_Base
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 4 | Measures: 0
- Purpose: Inventory movement events fact, used to compute running on-hand and projected availability over time. Connected to: LocalDateTable_5b8b7190-71d2-45b3-90d7-4dd5689690b7.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno |  |   | [citemno] |  |
| EventDate |  |   | [EventDate] | General Date |
| QtySigned |  |   | [QtySigned] |  |
| EventType |  |   | [EventType] |  |

## Table: InvEvents_Daily
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 3 | Measures: 1
- Purpose: Inventory movement events fact, used to compute running on-hand and projected availability over time. Connected to: LocalDateTable_52e14533-06c8-448a-a8d3-376dcca2819e. Contains 1 measure(s) used in KPIs/availability logic.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno |  |   | InvEvents_Base[citemno] |  |
| EventDate |  |   | InvEvents_Base[EventDate] | General Date |
| QtyNet |  |   | [QtyNet] |  |

### Measures
- RunningOH3

## Table: ItemBatchBridge
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=mckeltec
- Columns: 4 | Measures: 0
- Purpose: Operational table in ERP/domain used in planning and reporting.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cserno | string |   | cserno |  |
| citemno | string |   | citemno |  |
| cwono | string |   | cwono |  |
| source_name | string |   | source_name |  |

## Table: ItemStats_16wk
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 8 | Measures: 0
- Purpose: Item demand statistics over 16 weeks (avg, stddev, totals) used for safety stock and RP logic.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno |  |   | SalesByItemWeek_16wk[citemno] |  |
| total_sales |  |   | [total_sales] |  |
| avg_sales |  |   | [avg_sales] |  |
| stddev |  |   | [stddev] |  |
| min_sales |  |   | [min_sales] |  |
| max_sales |  |   | [max_sales] |  |
| Class |  | Y |  |  |
| avg_salesCount0s |  | Y |  |  |

## Table: ItemStats_16wk_AllActive
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 11 | Measures: 0
- Purpose: Item demand statistics over 16 weeks (avg, stddev, totals) used for safety stock and RP logic.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno |  |   | ActiveItems[citemno] |  |
| cdescript |  |   | ActiveItems[cdescript] |  |
| ctype |  |   | ActiveItems[ctype] |  |
| cbuyer |  |   | ActiveItems[cbuyer] |  |
| total_sales |  |   | [total_sales] |  |
| avg_sales |  |   | [avg_sales] |  |
| stddev |  |   | [stddev] |  |
| min_sales |  |   | [min_sales] |  |
| max_sales |  |   | [max_sales] |  |
| 'M vs B' |  |   | ActiveItems[M vs B] |  |
| cprodline |  |   | ActiveItems[cprodline] |  |

## Table: LateSummary
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 3 | Measures: 0
- Purpose: Operational fact table supporting KPIs and calculations across dates and items.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno |  |   | vsp_rpt_soopen[citemno] |  |
| MaxDaysLate |  |   | [MaxDaysLate] | 0 |
| RevDense |  | Y |  | 0 |

## Table: LocalDateTable_00699843-ef89-4eaf-b2be-039989e4af83
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: OpenPO.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_059a93b9-7012-44b7-a409-be7713662335
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: icitem.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_06061a71-eae7-427a-8007-217337787a3a
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcflog_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_0891935f-c2bf-495f-9605-9286f5cbe33c
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: DimDate.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_0cb8e560-565e-4c03-b5f4-e6ab152c5938
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwlog_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_0d71edc5-aeab-422e-a100-b88b80d820b6
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: iciwhs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_0dd38450-c8d8-4e3c-b716-07d0a56c576d
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: iciwhs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_0f48c02a-c304-4319-afbf-47278d8af4d3
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: sosord.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_10b0a3ea-c655-456d-b8f0-5f256255773b
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: icitem.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_14ac421a-af61-4440-9358-059698e6c8f5
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwlog_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_179b2012-4e82-4023-bc47-b8fb234bc197
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: sosord.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_2123105c-a9d5-4d88-919c-089f45fbb91c
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwlog_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_22638ce3-7f7f-4692-88df-f170aa7303be
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: poptrs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_2533e4b4-53c6-4ebe-ba3e-245bc60aca27
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: popord.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_28c20cac-888b-4538-a823-25137df9cd49
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: OpenPO.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_2a8ab9ae-ea08-4643-bc44-cae75608a1ec
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: InventorySummary.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_2c80f837-8fa4-42c8-a14c-0934b979db04
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: icitem.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_306ec365-ee5c-48b0-817a-bb55fab1f7dd
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: popord.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_30fe5743-df96-4a67-a8a8-7a1038e2258d
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: ictrsn.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_35fee8fe-e636-4e47-9d6a-44c5a1ea8a35
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: vsp_rpt_soopen2.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_36b058b2-d613-4b41-abba-60dbf63ba995
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: icitem.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_3f4f1d00-b5c4-499c-af34-85238dff8bb3
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_4164b0f1-60a3-4351-b5fb-aded1c8ecc66
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: poptrs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_4283d93c-e93f-4b7c-bf80-068b7b9ae43a
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwwip.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_45a22884-c4ea-4882-914f-fc0461507cee
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: OpenPO.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_46c93c08-d632-4bfd-8d2a-2fe16ac32c74
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: iciwhs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_47c08c42-88f5-4d6d-8a3a-211352304c17
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwlog_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_52e14533-06c8-448a-a8d3-376dcca2819e
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: InvEvents_Daily.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_58f9c8e4-e272-415b-8705-e7bcc3d96423
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: sostrs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_5b8b7190-71d2-45b3-90d7-4dd5689690b7
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: InvEvents_Base.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_667af03d-5b8c-4976-804d-6237ba7a1061
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcschdh.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_69eb6019-6f39-49c5-8ca5-ce9fd023ad4a
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: ictrsn.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_728966ae-9f4f-4b1c-aff3-9c97ecb617f7
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: icitem.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_77b9f11f-ed39-4bfd-8bf3-a327089e339a
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: sostrs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_7c899eab-c9e7-4789-b011-6f3f53ef34d3
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: vsp_rpt_soopen.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_815df419-9321-47fa-9c45-2413a2f057ba
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcschd.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_8a215c3e-7fdc-47fe-819c-fa13e5f79609
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwwip.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_8f97712b-2546-4d2d-82a5-683b78f8d7dc
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: vsp_rpt_soopen.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_93a993d6-ba3b-4323-9559-420e7671be16
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_98176d9e-0605-4330-b696-bcd80292b9d6
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcschd.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_a1ad94d8-deb4-48f5-80c8-b43e054c9b60
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_a6ba691e-6a12-4891-974e-d039390c6e2f
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: portrs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_adbe29dc-57bd-4ad3-821a-e9686e42d4ce
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcschd.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_aef413d6-4b5d-46fc-9c4e-f249b1681289
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: BomExplode.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_afbdc9d1-d1ff-485d-aa8b-206a43ba3413
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_b39b6784-4ac6-4eb8-8acd-85a6a15ad6c6
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: US_Holidays.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_b4dde502-1c26-4679-8547-7236d2322415
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: icitem.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_badbf4f0-395e-4a98-b916-802357c35a6b
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcschdh.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_bf5a6c24-ce3c-4867-b232-647bc0bb9704
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: popord.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_c431523e-1619-43ee-8f0d-674cea1ecb69
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_c4f51588-c20a-4944-ae57-1fc36be47298
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcflog_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_c75e5b22-99a1-4e17-9379-34b867135069
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: vsp_rpt_soopen2.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_c919e0d9-bfb0-4757-9633-586024b9ee40
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: DimDate.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_c989d75e-f4f7-4195-a057-09642b6a3e08
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: sosord.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_d108f310-c1a4-49a2-ac29-b5aaf7d84cf7
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: popord.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_d4fc33ba-9f74-4b73-b8b1-33dde2c1ce8a
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: sosord.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_da69c7cf-9ec5-4e2c-b9e8-be9a638fbd8f
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: poptrs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_db98402b-f911-403f-9535-de59710e5373
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: portrs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_dd6ac072-5ce8-4408-8601-30d9ac352c33
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwwip.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_df898c1e-301b-42c3-a4ed-93440960be94
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: DimDate.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_e0b936b0-de65-4dee-9960-2e9a7759a7cd
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcschdh.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_e53d46b7-d077-4afd-a12c-66f378736c9a
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mciwhs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_e625c4bb-ecb1-495f-92aa-dfa55fafbfc6
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: poptrs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_e6b59413-f36f-49c1-a349-46297731d5e7
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_e750f25a-c20b-400a-84c8-d1c79e6ac444
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: InvEvents.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_e9a21917-e4a1-4685-99b0-09d6ede64071
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mciwhs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_f06bc36e-74de-4dd9-a4b8-f83a4b150286
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcflog_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_f0880116-3bc0-407b-9645-398f2700c1f7
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwwip.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_fd1d9df0-a89e-475c-ad9b-56614f1519cb
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcflog_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_fd4cb576-d206-4a28-ad38-c2b57ef14524
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_fdbd95d7-e6b3-4db0-90a0-0d081deb126d
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: popord.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: LocalDateTable_fdf4e832-198b-4819-8461-58c173daf297
> System-generated time intelligence table.
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Auto-generated date dimension for time intelligence and date slicing. Connected to: portrs.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date | dateTime |   | [Date] |  |
| Year | int64 | Y |  |  |
| MonthNo | int64 | Y |  |  |
| Month | string | Y |  |  |
| QuarterNo | int64 | Y |  |  |
| Quarter | string | Y |  |  |
| Day | int64 | Y |  |  |

## Table: mcflog_trimmed
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=mckeltec
- Columns: 19 | Measures: 0
- Purpose: Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_f06bc36e-74de-4dd9-a4b8-f83a4b150286, LocalDateTable_c4f51588-c20a-4944-ae57-1fc36be47298, LocalDateTable_fd1d9df0-a89e-475c-ad9b-56614f1519cb, +2 more.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cserno | string |   | cserno |  |
| cuserid | string |   | cuserid |  |
| cstation | string |   | cstation |  |
| irtstep | int64 |   | irtstep | 0 |
| nqty | double |   | nqty | #,0 |
| tlogin | dateTime |   | tlogin | m/d/yy h:nn:ss |
| tlogout | dateTime |   | tlogout | m/d/yy h:nn:ss |
| lsetup | boolean |   | lsetup | """TRUE"";""TRUE"";""FALSE""" |
| lvoid | boolean |   | lvoid | """TRUE"";""TRUE"";""FALSE""" |
| caduser | string |   | caduser |  |
| tadtime | dateTime |   | tadtime | General Date |
| ceduser | string |   | ceduser |  |
| tedtime | dateTime |   | tedtime | General Date |
| nlogqty | double |   | nlogqty | #,0 |
| clogintime | string |   | clogintime |  |
| pk_mcflog | int64 |   | pk_mcflog | 0 |
| nCompQty | double |   | nCompQty |  |
| crev | string |   | crev |  |
| cwhoappr | string |   | cwhoappr |  |

## Table: mcfwip_trimmed
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=mckeltec
- Columns: 38 | Measures: 0
- Purpose: Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_3f4f1d00-b5c4-499c-af34-85238dff8bb3, LocalDateTable_a1ad94d8-deb4-48f5-80c8-b43e054c9b60, LocalDateTable_afbdc9d1-d1ff-485d-aa8b-206a43ba3413, +7 more.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cserno | string |   | cserno |  |
| cfgitem | string |   | cfgitem |  |
| nfgqty | double |   | nfgqty |  |
| nuseqty | double |   | nuseqty |  |
| irtcode | int64 |   | irtcode | 0 |
| ncost | double |   | ncost |  |
| cstatus | string |   | cstatus |  |
| cpslevel | string |   | cpslevel |  |
| lupdate | boolean |   | lupdate | """TRUE"";""TRUE"";""FALSE""" |
| tendtime | dateTime |   | tendtime | General Date |
| tusetime | dateTime |   | tusetime | General Date |
| caduser | string |   | caduser |  |
| tadtime | dateTime |   | tadtime | General Date |
| ceduser | string |   | ceduser |  |
| tedtime | dateTime |   | tedtime | General Date |
| lrework | boolean |   | lrework | """TRUE"";""TRUE"";""FALSE""" |
| cwono | string |   | cwono |  |
| nlbcost | double |   | nlbcost |  |
| nohcost | double |   | nohcost |  |
| pk_mcfwip | int64 |   | pk_mcfwip | 0 |
| cwarehouse | string |   | cwarehouse |  |
| cbin | string |   | cbin |  |
| nmchncost | double |   | nmchncost |  |
| nrmcost | double |   | nrmcost |  |
| nfgavgcost | double |   | nfgavgcost |  |
| NPRIORITY | int64 |   | NPRIORITY | 0 |
| CSPECCODE1 | string |   | CSPECCODE1 |  |
| CSPECCODE2 | string |   | CSPECCODE2 |  |
| cshiftid | string |   | cshiftid |  |
| tendlast | dateTime |   | tendlast | General Date |
| tstrtime | dateTime |   | tstrtime | General Date |
| cmeasure | string |   | cmeasure |  |
| nqty2 | double |   | nqty2 |  |
| crev | string |   | crev |  |
| nvoidqty | double |   | nvoidqty |  |
| nvoidcost | double |   | nvoidcost |  |
| ndisasqty | double |   | ndisasqty |  |
| drequest | dateTime |   | drequest | General Date |

## Table: mcitem
- Type: Power Query (M)
- Mode: import
- Source: ODBC
- Source Details: DSN=SQL_VAM
- Columns: 52 | Measures: 0
- Purpose: Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: mciwhs, InventorySummary.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno | string |   | citemno |  |
| ctrac | string |   | ctrac |  |
| cteobuy | string |   | cteobuy |  |
| cteomake | string |   | cteomake |  |
| cteosale | string |   | cteosale |  |
| cbuyerid | string |   | cbuyerid |  |
| crouterid | string |   | crouterid |  |
| crmtype | string |   | crmtype |  |
| cinsploc | string |   | cinsploc |  |
| cdrwno | string |   | cdrwno |  |
| ctstno | string |   | ctstno |  |
| clocation | string |   | clocation |  |
| crevncode | string |   | crevncode |  |
| callergen | string |   | callergen |  |
| cpallet | string |   | cpallet |  |
| cinspitem | string |   | cinspitem |  |
| cbomum | string |   | cbomum |  |
| ccaseum | string |   | ccaseum |  |
| cudf1 | string |   | cudf1 |  |
| cudf2 | string |   | cudf2 |  |
| cudf3 | string |   | cudf3 |  |
| cudf4 | string |   | cudf4 |  |
| lprofit | int64 |   | lprofit | 0 |
| lvisual | int64 |   | lvisual | 0 |
| lcount | int64 |   | lcount | 0 |
| ldimension | int64 |   | ldimension | 0 |
| lhardness | int64 |   | lhardness | 0 |
| lcweight | int64 |   | lcweight | 0 |
| lpmix | int64 |   | lpmix | 0 |
| lqty2 | int64 |   | lqty2 | 0 |
| lexpreq | int64 |   | lexpreq | 0 |
| nsafty | int64 |   | nsafty | 0 |
| nfence | int64 |   | nfence | 0 |
| nminlot | int64 |   | nminlot | 0 |
| nreorder | double |   | nreorder | #,0 |
| nminlevel | double |   | nminlevel |  |
| nleadtime | int64 |   | nleadtime | 0 |
| nbuytime | int64 |   | nbuytime | 0 |
| ndstime | int64 |   | ndstime | 0 |
| nminlead | int64 |   | nminlead | 0 |
| nmarkup | double |   | nmarkup |  |
| nnetwgt | double |   | nnetwgt |  |
| npheight | double |   | npheight |  |
| nbomum | int64 |   | nbomum | 0 |
| nexpday | int64 |   | nexpday | 0 |
| ncwvar | double |   | ncwvar |  |
| npcount | int64 |   | npcount | 0 |
| nqty2dec | int64 |   | nqty2dec | 0 |
| ncaseqty | int64 |   | ncaseqty | 0 |
| lprodreq | int64 |   | lprodreq | 0 |
| llothold | int64 |   | llothold | 0 |
| nlotid | int64 |   | nlotid | 0 |

## Table: mciwhs
- Type: Power Query (M)
- Mode: import
- Source: ODBC
- Source Details: DSN=SQL_VAM
- Columns: 15 | Measures: 0
- Purpose: Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_e53d46b7-d077-4afd-a12c-66f378736c9a, LocalDateTable_e9a21917-e4a1-4685-99b0-09d6ede64071, mcitem.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cuid | string |   | cuid |  |
| citemno | string |   | citemno |  |
| cwarehouse | string |   | cwarehouse |  |
| dlastfnh | dateTime |   | dlastfnh | General Date |
| ninprocess | double |   | ninprocess |  |
| nallocate | double |   | nallocate |  |
| nlastcost | double |   | nlastcost |  |
| nlastqty | double |   | nlastqty |  |
| nlastwip | double |   | nlastwip |  |
| nlastall | double |   | nlastall |  |
| nlfnhcost | double |   | nlfnhcost |  |
| nrmbook | double |   | nrmbook |  |
| nbuildqty | double |   | nbuildqty |  |
| tbuildtime | dateTime |   | tbuildtime | General Date |
| nschdqty | double |   | nschdqty |  |

## Table: mcschd
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=mckeltec
- Columns: 17 | Measures: 0
- Purpose: Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_adbe29dc-57bd-4ad3-821a-e9686e42d4ce, LocalDateTable_98176d9e-0605-4330-b696-bcd80292b9d6, LocalDateTable_815df419-9321-47fa-9c45-2413a2f057ba, +1 more.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| pk_mcschd | int64 |   | pk_mcschd | 0 |
| citemno | string |   | citemno |  |
| cwarehouse | string |   | cwarehouse |  |
| cspeccode1 | string |   | cspeccode1 |  |
| cspeccode2 | string |   | cspeccode2 |  |
| irtcode | int64 |   | irtcode | 0 |
| nordqty | double |   | nordqty | #,0 |
| dRequest | dateTime |   | dRequest | m/d/yy |
| cwono | string |   | cwono |  |
| caduser | string |   | caduser |  |
| ceduser | string |   | ceduser |  |
| tadtime | dateTime |   | tadtime | General Date |
| tedtime | dateTime |   | tedtime | General Date |
| cstation | string |   | cstation |  |
| nseq | int64 |   | nseq | 0 |
| MakePriority |  | Y |  | #,0 |
| IsNeeded |  | Y |  | 0 |

## Table: mcschdh
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=mckeltec
- Columns: 15 | Measures: 0
- Purpose: Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_badbf4f0-395e-4a98-b916-802357c35a6b, LocalDateTable_667af03d-5b8c-4976-804d-6237ba7a1061, LocalDateTable_e0b936b0-de65-4dee-9960-2e9a7759a7cd.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| pk_mcschdH | int64 |   | pk_mcschdH | 0 |
| citemno | string |   | citemno |  |
| cwarehouse | string |   | cwarehouse |  |
| cspeccode1 | string |   | cspeccode1 |  |
| cspeccode2 | string |   | cspeccode2 |  |
| irtcode | int64 |   | irtcode | 0 |
| nordqty | double |   | nordqty | 0 |
| dRequest | dateTime |   | dRequest | m/d/yy |
| cwono | string |   | cwono |  |
| caduser | string |   | caduser |  |
| ceduser | string |   | ceduser |  |
| tadtime | dateTime |   | tadtime | General Date |
| tedtime | dateTime |   | tedtime | General Date |
| cstation | string |   | cstation |  |
| nseq | int64 |   | nseq | 0 |

## Table: mcwlog_trimmed
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=mckeltec
- Columns: 19 | Measures: 0
- Purpose: Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_0cb8e560-565e-4c03-b5f4-e6ab152c5938, LocalDateTable_47c08c42-88f5-4d6d-8a3a-211352304c17, LocalDateTable_2123105c-a9d5-4d88-919c-089f45fbb91c, +2 more.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cserno | string |   | cserno |  |
| cuserid | string |   | cuserid |  |
| cstation | string |   | cstation |  |
| irtstep | int64 |   | irtstep | 0 |
| nqty | double |   | nqty | #,0 |
| clogintime | string |   | clogintime |  |
| tlogin | dateTime |   | tlogin | m/d/yy h:nn:ss |
| tlogout | dateTime |   | tlogout | General Date |
| lsetup | boolean |   | lsetup | """TRUE"";""TRUE"";""FALSE""" |
| lvoid | boolean |   | lvoid | """TRUE"";""TRUE"";""FALSE""" |
| caduser | string |   | caduser |  |
| tadtime | dateTime |   | tadtime | General Date |
| ceduser | string |   | ceduser |  |
| tedtime | dateTime |   | tedtime | General Date |
| nlogqty | double |   | nlogqty |  |
| pk_mcwlog | int64 |   | pk_mcwlog | 0 |
| nCompQty | double |   | nCompQty |  |
| crev | string |   | crev |  |
| cwhoappr | string |   | cwhoappr |  |

## Table: mcwwip
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=mckeltec
- Columns: 24 | Measures: 0
- Purpose: Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_f0880116-3bc0-407b-9645-398f2700c1f7, LocalDateTable_4283d93c-e93f-4b7c-bf80-068b7b9ae43a, LocalDateTable_8a215c3e-7fdc-47fe-819c-fa13e5f79609, +2 more.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cserno | string |   | cserno |  |
| nfgqty | double |   | nfgqty | #,0 |
| irtcode | int64 |   | irtcode | 0 |
| tstrtime | dateTime |   | tstrtime | General Date |
| tendtime | dateTime |   | tendtime | m/d/yy |
| cwono | string |   | cwono |  |
| cstatus | string |   | cstatus |  |
| lvoid | boolean |   | lvoid | """TRUE"";""TRUE"";""FALSE""" |
| lrework | boolean |   | lrework | """TRUE"";""TRUE"";""FALSE""" |
| mrework | string |   | mrework |  |
| caduser | string |   | caduser |  |
| tadtime | dateTime |   | tadtime | General Date |
| ceduser | string |   | ceduser |  |
| tedtime | dateTime |   | tedtime | General Date |
| lInProcess | boolean |   | lInProcess | """TRUE"";""TRUE"";""FALSE""" |
| pk_mcwwip | int64 |   | pk_mcwwip | 0 |
| cwarehouse | string |   | cwarehouse |  |
| cbin | string |   | cbin |  |
| NPRIORITY | int64 |   | NPRIORITY | 0 |
| CSPECCODE1 | string |   | CSPECCODE1 |  |
| CSPECCODE2 | string |   | CSPECCODE2 |  |
| cshiftid | string |   | cshiftid |  |
| ctestid | string |   | ctestid |  |
| ItemNo |  | Y |  |  |

## Table: OpenPO
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 11 | Measures: 0
- Purpose: Open purchase orders roll-up for expected receipts and supply pipeline tracking. Connected to: BomExplode, LocalDateTable_28c20cac-888b-4538-a823-25137df9cd49, LocalDateTable_45a22884-c4ea-4882-914f-fc0461507cee, +1 more.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| poptrs_citemno |  |   | poptrs[citemno] |  |
| poptrs_cdescript |  |   | poptrs[cdescript] |  |
| poptrs_nordqty |  |   | poptrs[nordqty] |  |
| poptrs_nrecqty |  |   | poptrs[nrecqty] |  |
| poptrs_OpenQty |  |   | poptrs[OpenQty] |  |
| poptrs_LastRecDate |  |   | poptrs[LastRecDate] | General Date |
| poptrs_DateOrderedPO |  |   | poptrs[DateOrderedPO] | General Date |
| poptrs_OrderToRec |  |   | poptrs[OrderToRec] | 0 |
| %Rec |  | Y |  | 0.00%;-0.00%;0.00% |
| poptrs_drequest |  |   | poptrs[drequest] | General Date |
| poptrs_cpono |  |   | poptrs[cpono] |  |

## Table: popord
- Type: Power Query (M)
- Mode: import
- Source: ODBC
- Source Details: DSN=SQL_VAM
- Columns: 90 | Measures: 0
- Purpose: Purchase order headers (vendor, order/create/request dates) supporting supply analytics. Connected to: LocalDateTable_2533e4b4-53c6-4ebe-ba3e-245bc60aca27, LocalDateTable_306ec365-ee5c-48b0-817a-bb55fab1f7dd, LocalDateTable_bf5a6c24-ce3c-4867-b232-647bc0bb9704, +3 more.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cpono | string |   | cpono |  |
| crevision | string |   | crevision |  |
| cvendno | string |   | cvendno |  |
| cbuyer | string |   | cbuyer |  |
| centerby | string |   | centerby |  |
| cconfirmto | string |   | cconfirmto |  |
| cshortrmk | string |   | cshortrmk |  |
| cocompany | string |   | cocompany |  |
| coaddr1 | string |   | coaddr1 |  |
| coaddr2 | string |   | coaddr2 |  |
| cocity | string |   | cocity |  |
| costate | string |   | costate |  |
| cozip | string |   | cozip |  |
| cocountry | string |   | cocountry |  |
| cophone | string |   | cophone |  |
| cocontact | string |   | cocontact |  |
| cscompany | string |   | cscompany |  |
| csaddr1 | string |   | csaddr1 |  |
| csaddr2 | string |   | csaddr2 |  |
| cscity | string |   | cscity |  |
| csstate | string |   | csstate |  |
| cszip | string |   | cszip |  |
| cscountry | string |   | cscountry |  |
| csphone | string |   | csphone |  |
| cscontact | string |   | cscontact |  |
| cshipvia | string |   | cshipvia |  |
| cfob | string |   | cfob |  |
| csono | string |   | csono |  |
| cwarehouse | string |   | cwarehouse |  |
| cfrgtcode | string |   | cfrgtcode |  |
| cfrtaxcode | string |   | cfrtaxcode |  |
| ctaxcode | string |   | ctaxcode |  |
| cpaycode | string |   | cpaycode |  |
| ccurrcode | string |   | ccurrcode |  |
| csource | string |   | csource |  |
| cbpono | string |   | cbpono |  |
| dcreate | dateTime |   | dcreate | General Date |
| dorder | dateTime |   | dorder | General Date |
| drequest | dateTime |   | drequest | General Date |
| laccrue | int64 |   | laccrue | 0 |
| lquote | int64 |   | lquote | 0 |
| lvoid | int64 |   | lvoid | 0 |
| lnobo | int64 |   | lnobo | 0 |
| lfrttax1 | int64 |   | lfrttax1 | 0 |
| lfrttax2 | int64 |   | lfrttax2 | 0 |
| lapplytax | int64 |   | lapplytax | 0 |
| lcstinctax | int64 |   | lcstinctax | 0 |
| lprtpord | int64 |   | lprtpord | 0 |
| lprtlbl | int64 |   | lprtlbl | 0 |
| lexportpo | int64 |   | lexportpo | 0 |
| lusepartno | int64 |   | lusepartno | 0 |
| lmatch | int64 |   | lmatch | 0 |
| ndiscday | int64 |   | ndiscday | 0 |
| ndueday | int64 |   | ndueday | 0 |
| ntermdisc | double |   | ntermdisc |  |
| ndiscrate | double |   | ndiscrate |  |
| ntaxver | double |   | ntaxver |  |
| nfrtaxver | double |   | nfrtaxver |  |
| ntaxable1 | double |   | ntaxable1 |  |
| ntaxable2 | double |   | ntaxable2 |  |
| norderamt | double |   | norderamt |  |
| ndiscamt | double |   | ndiscamt |  |
| nfrtamt | double |   | nfrtamt |  |
| ntaxamt1 | double |   | ntaxamt1 |  |
| ntaxamt2 | double |   | ntaxamt2 |  |
| ntaxamt3 | double |   | ntaxamt3 |  |
| nfrttax1 | double |   | nfrttax1 |  |
| nfrttax2 | double |   | nfrttax2 |  |
| nfrttax3 | double |   | nfrttax3 |  |
| nfrtamtchg | double |   | nfrtamtchg |  |
| npoinvamt | double |   | npoinvamt |  |
| nftaxable1 | double |   | nftaxable1 |  |
| nftaxable2 | double |   | nftaxable2 |  |
| nforderamt | double |   | nforderamt |  |
| nfdiscamt | double |   | nfdiscamt |  |
| nffrtamt | double |   | nffrtamt |  |
| nftaxamt1 | double |   | nftaxamt1 |  |
| nftaxamt2 | double |   | nftaxamt2 |  |
| nftaxamt3 | double |   | nftaxamt3 |  |
| nffrttax1 | double |   | nffrttax1 |  |
| nffrttax2 | double |   | nffrttax2 |  |
| nffrttax3 | double |   | nffrttax3 |  |
| nffrtamtch | double |   | nffrtamtch |  |
| nfpoinvamt | double |   | nfpoinvamt |  |
| nxchgrate | double |   | nxchgrate |  |
| ldropship | int64 |   | ldropship | 0 |
| coemail | string |   | coemail |  |
| dquoteaprv | dateTime |   | dquoteaprv | General Date |
| LastRecDate |  | Y |  | General Date |
| OrderToRec |  | Y |  | 0 |

## Table: poptrs
- Type: Power Query (M)
- Mode: import
- Source: ODBC
- Source Details: DSN=SQL_VAM
- Columns: 49 | Measures: 0
- Purpose: Purchase order line items for supply pipeline (ordered/received quantities, item-level). Connected to: LocalDateTable_e625c4bb-ecb1-495f-92aa-dfa55fafbfc6, popord, portrs, +4 more.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cuid | string |   | cuid |  |
| cpono | string |   | cpono |  |
| cvendno | string |   | cvendno |  |
| cwarehouse | string |   | cwarehouse |  |
| clineitem | string |   | clineitem |  |
| citemno | string |   | citemno |  |
| cspeccode1 | string |   | cspeccode1 |  |
| cspeccode2 | string |   | cspeccode2 |  |
| cdescript | string |   | cdescript |  |
| cpartno | string |   | cpartno |  |
| cmeasure | string |   | cmeasure |  |
| ctaxcode | string |   | ctaxcode |  |
| crefacct | string |   | crefacct |  |
| drequest | dateTime |   | drequest | m/d/yy |
| lstock | int64 |   | lstock | 0 |
| lpartno | int64 |   | lpartno | 0 |
| ltaxable1 | int64 |   | ltaxable1 | 0 |
| ltaxable2 | int64 |   | ltaxable2 | 0 |
| lowrmk | int64 |   | lowrmk | 0 |
| lptrmk | int64 |   | lptrmk | 0 |
| nqtydec | int64 |   | nqtydec | 0 |
| ndiscrate | double |   | ndiscrate |  |
| ntaxver | double |   | ntaxver |  |
| norderamt | double |   | norderamt |  |
| ndiscamt | double |   | ndiscamt |  |
| ntaxamt1 | double |   | ntaxamt1 |  |
| ntaxamt2 | double |   | ntaxamt2 |  |
| ntaxamt3 | double |   | ntaxamt3 |  |
| nforderamt | double |   | nforderamt |  |
| nfdiscamt | double |   | nfdiscamt |  |
| nftaxamt1 | double |   | nftaxamt1 |  |
| nftaxamt2 | double |   | nftaxamt2 |  |
| nftaxamt3 | double |   | nftaxamt3 |  |
| nordqty | double |   | nordqty |  |
| nrecqty | double |   | nrecqty |  |
| nitmcnvqty | double |   | nitmcnvqty |  |
| ntrscnvqty | double |   | ntrscnvqty |  |
| ncost | double |   | ncost |  |
| ncstinctx | double |   | ncstinctx |  |
| nfcost | double |   | nfcost |  |
| nfcstinctx | double |   | nfcstinctx |  |
| nseq | int64 |   | nseq | 0 |
| csolineitm | string |   | csolineitm |  |
| PO&Item |  | Y |  |  |
| LastRecDate |  | Y |  | General Date |
| OrderToRec |  | Y |  | 0 |
| DateOrderedPO |  | Y |  | General Date |
| OpenQty |  | Y |  |  |
| DateReqPO |  | Y |  | General Date |

## Table: portrs
- Type: Power Query (M)
- Mode: import
- Source: ODBC
- Source Details: DSN=SQL_VAM
- Columns: 43 | Measures: 0
- Purpose: Purchase receipts history for lead-time and receiving performance analysis. Connected to: LocalDateTable_a6ba691e-6a12-4891-974e-d039390c6e2f, LocalDateTable_fdf4e832-198b-4819-8461-58c173daf297, LocalDateTable_db98402b-f911-403f-9535-de59710e5373, +1 more.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cuid | string |   | cuid |  |
| cpono | string |   | cpono |  |
| crcptno | string |   | crcptno |  |
| cvendno | string |   | cvendno |  |
| cwarehouse | string |   | cwarehouse |  |
| clineitem | string |   | clineitem |  |
| citemno | string |   | citemno |  |
| cspeccode1 | string |   | cspeccode1 |  |
| cspeccode2 | string |   | cspeccode2 |  |
| cdescript | string |   | cdescript |  |
| csernum | string |   | csernum |  |
| cmeasure | string |   | cmeasure |  |
| cinvno | string |   | cinvno |  |
| cbin | string |   | cbin |  |
| ctaxcode | string |   | ctaxcode |  |
| drequest | dateTime |   | drequest | General Date |
| dreceive | dateTime |   | dreceive | General Date |
| lmultibin | int64 |   | lmultibin | 0 |
| lstock | int64 |   | lstock | 0 |
| ltaxable1 | int64 |   | ltaxable1 | 0 |
| ltaxable2 | int64 |   | ltaxable2 | 0 |
| nqtydec | int64 |   | nqtydec | 0 |
| ndiscrate | double |   | ndiscrate |  |
| ntaxver | double |   | ntaxver |  |
| nrecamt | double |   | nrecamt |  |
| ndiscamt | double |   | ndiscamt |  |
| ntaxamt1 | double |   | ntaxamt1 |  |
| ntaxamt2 | double |   | ntaxamt2 |  |
| ntaxamt3 | double |   | ntaxamt3 |  |
| nfrecamt | double |   | nfrecamt |  |
| nfdiscamt | double |   | nfdiscamt |  |
| nftaxamt1 | double |   | nftaxamt1 |  |
| nftaxamt2 | double |   | nftaxamt2 |  |
| nftaxamt3 | double |   | nftaxamt3 |  |
| nboqty | double |   | nboqty |  |
| nrecqty | double |   | nrecqty |  |
| ncnlqty | double |   | ncnlqty |  |
| ncost | double |   | ncost |  |
| ncstinctx | double |   | ncstinctx |  |
| nfcost | double |   | nfcost |  |
| nfcstinctx | double |   | nfcstinctx |  |
| dcreate | dateTime |   | dcreate | General Date |
| PO&Item |  | Y |  |  |

## Table: POStats
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 6 | Measures: 0
- Purpose: Operational table in ERP/domain used in planning and reporting.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno |  |   | poptrs[citemno] |  |
| AvgLT |  |   | [AvgLT] | #,0 |
| MinLT |  |   | [MinLT] | 0 |
| MaxLT |  |   | [MaxLT] | 0 |
| StdDevLT |  |   | [StdDevLT] | #,0 |
| 'PO Count' |  |   | [PO Count] | 0 |

## Table: SalesByItemWeek_16wk
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 5 | Measures: 0
- Purpose: Sales quantities by item/week for trend and forecast baselines. Connected to: icitem, DimFW_16wk, InventorySummary.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno |  |   | sostrs[citemno] |  |
| nordqty |  |   | [nordqty] | #,0 |
| FW |  |   | [FW] | 0 |
| FY |  |   | [FY] | 0 |
| SortKey |  |   | [SortKey] | 0 |

## Table: SL_A
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 1 | Measures: 1
- Purpose: Operational fact table supporting KPIs and calculations across dates and items. Contains 1 measure(s) used in KPIs/availability logic.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| SL_A |  |   | [Value] | 0 |

### Measures
- 'SL_A Value'

## Table: sosord
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Columns: 107 | Measures: 0
- Purpose: Sales order headers from ERP (customer, dates, currency) for order-level analysis. Connected to: LocalDateTable_c989d75e-f4f7-4195-a057-09642b6a3e08, LocalDateTable_0f48c02a-c304-4319-afbf-47278d8af4d3, LocalDateTable_179b2012-4e82-4023-bc47-b8fb234bc197, +2 more.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| csono | string |   | csono |  |
| crevision | string |   | crevision |  |
| ccustno | string |   | ccustno |  |
| corderby | string |   | corderby |  |
| cslpnno | string |   | cslpnno |  |
| centerby | string |   | centerby |  |
| cbaddrno | string |   | cbaddrno |  |
| cbcompany | string |   | cbcompany |  |
| cbaddr1 | string |   | cbaddr1 |  |
| cbaddr2 | string |   | cbaddr2 |  |
| cbcity | string |   | cbcity |  |
| cbstate | string |   | cbstate |  |
| cbzip | string |   | cbzip |  |
| cbcountry | string |   | cbcountry |  |
| cbphone | string |   | cbphone |  |
| cbcontact | string |   | cbcontact |  |
| csaddrno | string |   | csaddrno |  |
| cscompany | string |   | cscompany |  |
| csaddr1 | string |   | csaddr1 |  |
| csaddr2 | string |   | csaddr2 |  |
| cscity | string |   | cscity |  |
| csstate | string |   | csstate |  |
| cszip | string |   | cszip |  |
| cscountry | string |   | cscountry |  |
| csphone | string |   | csphone |  |
| cscontact | string |   | cscontact |  |
| cshipvia | string |   | cshipvia |  |
| cfob | string |   | cfob |  |
| cpono | string |   | cpono |  |
| cfrgtcode | string |   | cfrgtcode |  |
| cfrtaxcode | string |   | cfrtaxcode |  |
| ctaxcode | string |   | ctaxcode |  |
| cpaycode | string |   | cpaycode |  |
| cbankno | string |   | cbankno |  |
| cchkno | string |   | cchkno |  |
| ccardno | string |   | ccardno |  |
| cexpdate | string |   | cexpdate |  |
| ccardname | string |   | ccardname |  |
| cpayref | string |   | cpayref |  |
| ccurrcode | string |   | ccurrcode |  |
| ciono | string |   | ciono |  |
| ccommiss | string |   | ccommiss |  |
| csource | string |   | csource |  |
| cbsono | string |   | cbsono |  |
| dcreate | dateTime |   | dcreate | General Date |
| dorder | dateTime |   | dorder | General Date |
| dquote | dateTime |   | dquote | General Date |
| lquote | int64 |   | lquote | 0 |
| lhold | int64 |   | lhold | 0 |
| lcrhold | int64 |   | lcrhold | 0 |
| lvoid | int64 |   | lvoid | 0 |
| lnobo | int64 |   | lnobo | 0 |
| lusecusitm | int64 |   | lusecusitm | 0 |
| lfrttax1 | int64 |   | lfrttax1 | 0 |
| lfrttax2 | int64 |   | lfrttax2 | 0 |
| lapplytax | int64 |   | lapplytax | 0 |
| lprcinctax | int64 |   | lprcinctax | 0 |
| lprtsord | int64 |   | lprtsord | 0 |
| lprtlist | int64 |   | lprtlist | 0 |
| lprtcod | int64 |   | lprtcod | 0 |
| lprtlbl | int64 |   | lprtlbl | 0 |
| lsavecard | int64 |   | lsavecard | 0 |
| lautoacpt | int64 |   | lautoacpt | 0 |
| ndiscday | int64 |   | ndiscday | 0 |
| ndueday | int64 |   | ndueday | 0 |
| ntermdisc | double |   | ntermdisc |  |
| ndiscrate | double |   | ndiscrate |  |
| ntaxver | double |   | ntaxver |  |
| nfrtaxver | double |   | nfrtaxver |  |
| ntaxable1 | double |   | ntaxable1 |  |
| ntaxable2 | double |   | ntaxable2 |  |
| nsalesamt | double |   | nsalesamt |  |
| ndiscamt | double |   | ndiscamt |  |
| nfrtamt | double |   | nfrtamt |  |
| ntaxamt1 | double |   | ntaxamt1 |  |
| ntaxamt2 | double |   | ntaxamt2 |  |
| ntaxamt3 | double |   | ntaxamt3 |  |
| nfrttax1 | double |   | nfrttax1 |  |
| nfrttax2 | double |   | nfrttax2 |  |
| nfrttax3 | double |   | nfrttax3 |  |
| nadjamt | double |   | nadjamt |  |
| nadjusted | double |   | nadjusted |  |
| nfrtamtchg | double |   | nfrtamtchg |  |
| nftaxable1 | double |   | nftaxable1 |  |
| nftaxable2 | double |   | nftaxable2 |  |
| nfsalesamt | double |   | nfsalesamt |  |
| nfdiscamt | double |   | nfdiscamt |  |
| nffrtamt | double |   | nffrtamt |  |
| nftaxamt1 | double |   | nftaxamt1 |  |
| nftaxamt2 | double |   | nftaxamt2 |  |
| nftaxamt3 | double |   | nftaxamt3 |  |
| nffrttax1 | double |   | nffrttax1 |  |
| nffrttax2 | double |   | nffrttax2 |  |
| nffrttax3 | double |   | nffrttax3 |  |
| nfadjamt | double |   | nfadjamt |  |
| nfadjusted | double |   | nfadjusted |  |
| nffrtamtch | double |   | nffrtamtch |  |
| nweight | double |   | nweight |  |
| nxchgrate | double |   | nxchgrate |  |
| cbemail | string |   | cbemail |  |
| csemail | string |   | csemail |  |
| dquoteaprv | dateTime |   | dquoteaprv | General Date |
| entry_id | int64 |   | entry_id | 0 |
| ilshipcomp | int64 |   | ilshipcomp | 0 |
| hubid | int64 |   | hubid | 0 |
| inschgrate | double |   | inschgrate |  |
| inschgamt | double |   | inschgamt |  |

## Table: sostrs
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Columns: 60 | Measures: 0
- Purpose: Sales order line details (items, qty, price, requested dates) for detailed demand analysis. Connected to: LocalDateTable_58f9c8e4-e272-415b-8705-e7bcc3d96423, LocalDateTable_77b9f11f-ed39-4bfd-8bf3-a327089e339a, sosord, +1 more.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cuid | string |   | cuid |  |
| csono | string |   | csono |  |
| ccustno | string |   | ccustno |  |
| clineitem | string |   | clineitem |  |
| citemno | string |   | citemno |  |
| cspeccode1 | string |   | cspeccode1 |  |
| cspeccode2 | string |   | cspeccode2 |  |
| cdescript | string |   | cdescript |  |
| cwarehouse | string |   | cwarehouse |  |
| cmeasure | string |   | cmeasure |  |
| ccommiss | string |   | ccommiss |  |
| crevncode | string |   | crevncode |  |
| ctaxcode | string |   | ctaxcode |  |
| drequest | dateTime |   | drequest | General Date |
| lkititem | int64 |   | lkititem | 0 |
| lupsell | int64 |   | lupsell | 0 |
| lstock | int64 |   | lstock | 0 |
| lmodikit | int64 |   | lmodikit | 0 |
| ltaxable1 | int64 |   | ltaxable1 | 0 |
| ltaxable2 | int64 |   | ltaxable2 | 0 |
| lowrmk | int64 |   | lowrmk | 0 |
| lptrmk | int64 |   | lptrmk | 0 |
| lptarpsrmk | int64 |   | lptarpsrmk | 0 |
| lptsoplrmk | int64 |   | lptsoplrmk | 0 |
| lptsopsrmk | int64 |   | lptsopsrmk | 0 |
| lautoacpt | int64 |   | lautoacpt | 0 |
| nqtydec | int64 |   | nqtydec | 0 |
| ndiscrate | double |   | ndiscrate |  |
| ntaxver | double |   | ntaxver |  |
| nsalesamt | double |   | nsalesamt |  |
| ndiscamt | double |   | ndiscamt |  |
| ntaxamt1 | double |   | ntaxamt1 |  |
| ntaxamt2 | double |   | ntaxamt2 |  |
| ntaxamt3 | double |   | ntaxamt3 |  |
| nfsalesamt | double |   | nfsalesamt |  |
| nfdiscamt | double |   | nfdiscamt |  |
| nftaxamt1 | double |   | nftaxamt1 |  |
| nftaxamt2 | double |   | nftaxamt2 |  |
| nftaxamt3 | double |   | nftaxamt3 |  |
| nbuiltqty | double |   | nbuiltqty |  |
| nordqty | double |   | nordqty |  |
| nshipqty | double |   | nshipqty |  |
| nadvqty | double |   | nadvqty |  |
| nitmcnvqty | double |   | nitmcnvqty |  |
| ntrscnvqty | double |   | ntrscnvqty |  |
| nweight | double |   | nweight |  |
| ncost | double |   | ncost |  |
| nprice | double |   | nprice |  |
| nprcinctx | double |   | nprcinctx |  |
| nfprice | double |   | nfprice |  |
| nfprcinctx | double |   | nfprcinctx |  |
| nseq | int64 |   | nseq | 0 |
| ilcompl | int64 |   | ilcompl | 0 |
| ldropship | int64 |   | ldropship | 0 |
| lusecomppr | int64 |   | lusecomppr | 0 |
| ilprtlist | int64 |   | ilprtlist | 0 |
| inprice | double |   | inprice |  |
| infeeper | double |   | infeeper |  |
| inroundto | double |   | inroundto |  |
| idestship | dateTime |   | idestship | General Date |

## Table: SPSCItems
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=mckeltec
- Columns: 8 | Measures: 0
- Purpose: Special item set or program tagging used for prioritization/filters. Connected to: InventorySummary.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno | string |   | citemno |  |
| caltcode | string |   | caltcode |  |
| crev | string |   | crev |  |
| irtcode | int64 |   | irtcode | 0 |
| nstepno | int64 |   | nstepno | 0 |
| irtstep | int64 |   | irtstep | 0 |
| cwccode | string |   | cwccode |  |
| step_desc | string |   | step_desc |  |

## Table: tblMakeBuy
- Type: Power Query (M)
- Mode: import
- Source: Excel
- Source Details: Path=F:\21 - Supply Chain\Brandon M 2025\Phil Cheesman\Excel\MakeBuy.xlsx
- Columns: 2 | Measures: 0
- Purpose: Reference mapping of items to Make/Buy classifications used in segmentation. Connected to: icitem.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| ITEM | string |   | ITEM |  |
| 'M vs B' | string |   | M vs B |  |

## Table: US_Holidays
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 2 | Measures: 0
- Purpose: Holiday calendar to adjust lead-time and schedule-based calculations. Connected to: LocalDateTable_b39b6784-4ac6-4eb8-8acd-85a6a15ad6c6.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| Date |  |   | [Date] | General Date |
| Holiday |  |   | [Holiday] |  |

## Table: vsp_rpt_soopen
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=keltec
- Columns: 51 | Measures: 5
- Purpose: Open sales orders fact view for demand/ship readiness, joined to item/date and warehouse context. Connected to: LocalDateTable_7c899eab-c9e7-4789-b011-6f3f53ef34d3, LocalDateTable_8f97712b-2546-4d2d-82a5-683b78f8d7dc, icitem, +3 more. Contains 5 measure(s) used in KPIs/availability logic.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| dcreate | dateTime |   | dcreate | General Date |
| cslpnno | string |   | cslpnno |  |
| csono | string |   | csono |  |
| ccustno | string |   | ccustno |  |
| ccurrcode | string |   | ccurrcode |  |
| nxchgrate | double |   | nxchgrate |  |
| lhold | int64 |   | lhold | 0 |
| lquote | int64 |   | lquote | 0 |
| lcrhold | int64 |   | lcrhold | 0 |
| cwarehouse | string |   | cwarehouse |  |
| citemno | string |   | citemno |  |
| cspeccode1 | string |   | cspeccode1 |  |
| cspeccode2 | string |   | cspeccode2 |  |
| cdescript | string |   | cdescript |  |
| cmeasure | string |   | cmeasure |  |
| drequest | dateTime |   | drequest | m/d/yy |
| ndiscrate | double |   | ndiscrate |  |
| nordqty | double |   | nordqty | #,0 |
| nshipqty | double |   | nshipqty | #,0 |
| nprice | double |   | nprice |  |
| nfprice | double |   | nfprice |  |
| nqtydec | int64 |   | nqtydec | 0 |
| nlineseq | int64 |   | nlineseq | 0 |
| clineitem | string |   | clineitem |  |
| tax_per_unit_dom | double |   | tax_per_unit_dom |  |
| tax_per_unit_for | double |   | tax_per_unit_for |  |
| nonhand | double |   | nonhand | #,0 |
| navail | double |   | navail |  |
| ccompany | string |   | ccompany |  |
| cname | string |   | cname |  |
| csymbol | string |   | csymbol |  |
| cwhsedesc | string |   | cwhsedesc |  |
| ctype | string |   | ctype |  |
| cclass | string |   | cclass |  |
| cprodline | string |   | cprodline |  |
| citemdesc | string |   | citemdesc |  |
| cclassdescript | string |   | cclassdescript |  |
| cproddescript | string |   | cproddescript |  |
| ntotonhand | double |   | ntotonhand |  |
| ntotavail | double |   | ntotavail |  |
| OpenQty |  | Y |  | #,0 |
| OpenAmount |  | Y |  | \$#,0;(\$#,0);\$#,0 |
| cwkstation | string |   | cwkstation |  |
| M/B |  | Y |  |  |
| ShippableQty |  | Y |  | #,0 |
| %Shippable |  | Y |  | 0%;-0%;0% |
| LineShippable? |  | Y |  | 0 |
| %ShippableSO |  | Y |  | 0%;-0%;0% |
| ShippableSO? |  | Y |  | 0 |
| ShippableLine? |  | Y |  | 0 |
| DaysLate |  | Y |  | 0 |

### Measures
- 'Ready to Ship $'
- Shippable
- '100% Item'
- MAKE
- BUY

## Table: vsp_rpt_soopen_Item
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 4 | Measures: 0
- Purpose: Open sales orders fact view for demand/ship readiness, joined to item/date and warehouse context. Connected to: vsp_rpt_soopen.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno |  |   | vsp_rpt_soopen[citemno] |  |
| AllocationFull? |  | Y |  | #,0 |
| OpenQty |  |   | [OpenQty] |  |
| nonhand |  |   | [nonhand] |  |

## Table: vsp_rpt_soopen_Item_past
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 4 | Measures: 0
- Purpose: Open sales orders fact view for demand/ship readiness, joined to item/date and warehouse context.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| citemno |  |   | vsp_rpt_soopen[citemno] |  |
| OpenQty |  |   | [OpenQty] |  |
| nonhand |  |   | [nonhand] |  |
| AllocationFull? |  | Y |  | 0 |

## Table: vsp_rpt_soopen_SO
- Type: Calculated (DAX)
- Mode: import
- Source: Calculated (DAX)
- Columns: 7 | Measures: 0
- Purpose: Open sales orders fact view for demand/ship readiness, joined to item/date and warehouse context. Connected to: vsp_rpt_soopen.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| OpenQty |  |   | [OpenQty] |  |
| ShippableQty |  |   | [ShippableQty] |  |
| %ShippableSO |  | Y |  | 0%;-0%;0% |
| csono |  |   | vsp_rpt_soopen[csono] |  |
| CountLines |  |   | [CountLines] | 0 |
| CountShippable |  |   | [CountShippable] | 0 |
| ShippableSO? |  | Y |  | 0 |

## Table: vsp_rpt_soopen2
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=keltec
- Columns: 41 | Measures: 0
- Purpose: Open sales orders fact view for demand/ship readiness, joined to item/date and warehouse context. Connected to: LocalDateTable_c75e5b22-99a1-4e17-9379-34b867135069, LocalDateTable_35fee8fe-e636-4e47-9d6a-44c5a1ea8a35, InventorySummary.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| dcreate | dateTime |   | dcreate | General Date |
| cslpnno | string |   | cslpnno |  |
| csono | string |   | csono |  |
| ccustno | string |   | ccustno |  |
| ccurrcode | string |   | ccurrcode |  |
| nxchgrate | double |   | nxchgrate |  |
| lhold | int64 |   | lhold | 0 |
| lquote | int64 |   | lquote | 0 |
| lcrhold | int64 |   | lcrhold | 0 |
| cwarehouse | string |   | cwarehouse |  |
| citemno | string |   | citemno |  |
| cspeccode1 | string |   | cspeccode1 |  |
| cspeccode2 | string |   | cspeccode2 |  |
| cdescript | string |   | cdescript |  |
| cmeasure | string |   | cmeasure |  |
| drequest | dateTime |   | drequest | General Date |
| ndiscrate | double |   | ndiscrate |  |
| nordqty | double |   | nordqty |  |
| nshipqty | double |   | nshipqty |  |
| nprice | double |   | nprice |  |
| nfprice | double |   | nfprice |  |
| nqtydec | int64 |   | nqtydec | 0 |
| nlineseq | int64 |   | nlineseq | 0 |
| clineitem | string |   | clineitem |  |
| tax_per_unit_dom | double |   | tax_per_unit_dom |  |
| tax_per_unit_for | double |   | tax_per_unit_for |  |
| nonhand | double |   | nonhand |  |
| navail | double |   | navail |  |
| ccompany | string |   | ccompany |  |
| cname | string |   | cname |  |
| csymbol | string |   | csymbol |  |
| cwhsedesc | string |   | cwhsedesc |  |
| ctype | string |   | ctype |  |
| cclass | string |   | cclass |  |
| cprodline | string |   | cprodline |  |
| citemdesc | string |   | citemdesc |  |
| cclassdescript | string |   | cclassdescript |  |
| cproddescript | string |   | cproddescript |  |
| ntotonhand | double |   | ntotonhand |  |
| ntotavail | double |   | ntotavail |  |
| cwkstation | string |   | cwkstation |  |

## Table: WO
- Type: Power Query (M)
- Mode: import
- Source: SQL.Database (M)
- Source Details: Server=keltec-sql:1433, Database=mckeltec
- Columns: 5 | Measures: 0
- Purpose: Work orders (released/needed quantities and dates) feeding supply availability calculations. Connected to: icitem.

### Columns
| Name | Data Type | Calc? | Source Column | Format |
|---|---|:---:|---|---|
| cserno | string |   | cserno |  |
| citemno | string |   | citemno |  |
| 'Time at Station' | double | Y |  | 0 |
| csono | string |   | csono |  |
| item_description | string |   | item_description |  |

