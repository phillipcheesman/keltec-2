# Model Tables: Purpose (Lite)

- Model: Keltec Analysis_7.5
- Generated: 2025-09-09 16:55:48
- Tables: 121

| Table | Purpose |
|---|---|
| ActiveItems | Operational table in ERP/domain used in planning and reporting. |
| BomExplode | BOM explosion mapping top items to components with required dates; used for component supply planning. Connected to: icibin_2, LocalDateTable_aef413d6-4b5d-46fc-9c4e-f249b1681289, OpenPO, +1 more. Contains 1 measure(s) used in KPIs/availability logic. |
| Config | Model configuration table for feature toggles or parameters. |
| CriticalA | Business input list of critical items and baseline settings to drive targeted review. Connected to: InventorySummary. |
| DateTableTemplate_118538f7-ba89-4661-a4d1-59c17c24026c | Auto-generated date dimension for time intelligence and date slicing. |
| DimDate | Conformed date dimension with standard calendar attributes for joining facts. Connected to: LocalDateTable_df898c1e-301b-42c3-a4ed-93440960be94, LocalDateTable_c919e0d9-bfb0-4757-9633-586024b9ee40, LocalDateTable_0891935f-c2bf-495f-9605-9286f5cbe33c. |
| DimFW_16wk | Dimension table providing descriptive attributes for slicing and grouping measures. Connected to: SalesByItemWeek_16wk. |
| DimItem | Item master dimension from ERP with item attributes used to slice/report facts. Connected to: InventorySummary, InvEvents. |
| HorizonDays | Operational fact table supporting KPIs and calculations across dates and items. Contains 2 measure(s) used in KPIs/availability logic. |
| icibin | Item-bin balances (on hand/available) to calculate OH and weeks-of-supply by storage bin. Connected to: vsp_rpt_soopen, InventorySummary. |
| icibin_2 | Item-bin balances (on hand/available) to calculate OH and weeks-of-supply by storage bin. Connected to: BomExplode. |
| icitem | Item master dimension from ERP with item attributes used to slice/report facts. Connected to: LocalDateTable_2c80f837-8fa4-42c8-a14c-0934b979db04, LocalDateTable_b4dde502-1c26-4679-8547-7236d2322415, LocalDateTable_10b0a3ea-c655-456d-b8f0-5f256255773b, +8 more. |
| iciwhs | Item-warehouse balances (on hand, booked, allocated) by site; core for inventory positions. Connected to: LocalDateTable_0d71edc5-aeab-422e-a100-b88b80d820b6, LocalDateTable_46c93c08-d632-4bfd-8d2a-2fe16ac32c74, LocalDateTable_0dd38450-c8d8-4e3c-b716-07d0a56c576d, +1 more. |
| ictrsn | Inventory transaction history fact (trans dates, quantities) for movement and reconciliation. Connected to: LocalDateTable_69eb6019-6f39-49c5-8ca5-ce9fd023ad4a, LocalDateTable_30fe5743-df96-4a67-a8a8-7a1038e2258d, InventorySummary. |
| ictwhs | Item totals by warehouse (summary) used in availability and stocking logic. |
| InventorySummary | Item-level inventory planning snapshot combining OH, reorder points, SO/WO horizons, and safety stock metrics; supports availability and stockout analyses. Connected to: LocalDateTable_2a8ab9ae-ea08-4643-bc44-cae75608a1ec, icibin, vsp_rpt_soopen2, +12 more. Contains 12 measure(s) used in KPIs/availability logic. |
| InvEvents | Inventory movement events fact, used to compute running on-hand and projected availability over time. Connected to: DimItem, LocalDateTable_e750f25a-c20b-400a-84c8-d1c79e6ac444. Contains 6 measure(s) used in KPIs/availability logic. |
| InvEvents_Base | Inventory movement events fact, used to compute running on-hand and projected availability over time. Connected to: LocalDateTable_5b8b7190-71d2-45b3-90d7-4dd5689690b7. |
| InvEvents_Daily | Inventory movement events fact, used to compute running on-hand and projected availability over time. Connected to: LocalDateTable_52e14533-06c8-448a-a8d3-376dcca2819e. Contains 1 measure(s) used in KPIs/availability logic. |
| ItemBatchBridge | Operational table in ERP/domain used in planning and reporting. |
| ItemStats_16wk | Item demand statistics over 16 weeks (avg, stddev, totals) used for safety stock and RP logic. |
| ItemStats_16wk_AllActive | Item demand statistics over 16 weeks (avg, stddev, totals) used for safety stock and RP logic. |
| LateSummary | Operational fact table supporting KPIs and calculations across dates and items. |
| LocalDateTable_00699843-ef89-4eaf-b2be-039989e4af83 | Auto-generated date dimension for time intelligence and date slicing. Connected to: OpenPO. |
| LocalDateTable_059a93b9-7012-44b7-a409-be7713662335 | Auto-generated date dimension for time intelligence and date slicing. Connected to: icitem. |
| LocalDateTable_06061a71-eae7-427a-8007-217337787a3a | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcflog_trimmed. |
| LocalDateTable_0891935f-c2bf-495f-9605-9286f5cbe33c | Auto-generated date dimension for time intelligence and date slicing. Connected to: DimDate. |
| LocalDateTable_0cb8e560-565e-4c03-b5f4-e6ab152c5938 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwlog_trimmed. |
| LocalDateTable_0d71edc5-aeab-422e-a100-b88b80d820b6 | Auto-generated date dimension for time intelligence and date slicing. Connected to: iciwhs. |
| LocalDateTable_0dd38450-c8d8-4e3c-b716-07d0a56c576d | Auto-generated date dimension for time intelligence and date slicing. Connected to: iciwhs. |
| LocalDateTable_0f48c02a-c304-4319-afbf-47278d8af4d3 | Auto-generated date dimension for time intelligence and date slicing. Connected to: sosord. |
| LocalDateTable_10b0a3ea-c655-456d-b8f0-5f256255773b | Auto-generated date dimension for time intelligence and date slicing. Connected to: icitem. |
| LocalDateTable_14ac421a-af61-4440-9358-059698e6c8f5 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwlog_trimmed. |
| LocalDateTable_179b2012-4e82-4023-bc47-b8fb234bc197 | Auto-generated date dimension for time intelligence and date slicing. Connected to: sosord. |
| LocalDateTable_2123105c-a9d5-4d88-919c-089f45fbb91c | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwlog_trimmed. |
| LocalDateTable_22638ce3-7f7f-4692-88df-f170aa7303be | Auto-generated date dimension for time intelligence and date slicing. Connected to: poptrs. |
| LocalDateTable_2533e4b4-53c6-4ebe-ba3e-245bc60aca27 | Auto-generated date dimension for time intelligence and date slicing. Connected to: popord. |
| LocalDateTable_28c20cac-888b-4538-a823-25137df9cd49 | Auto-generated date dimension for time intelligence and date slicing. Connected to: OpenPO. |
| LocalDateTable_2a8ab9ae-ea08-4643-bc44-cae75608a1ec | Auto-generated date dimension for time intelligence and date slicing. Connected to: InventorySummary. |
| LocalDateTable_2c80f837-8fa4-42c8-a14c-0934b979db04 | Auto-generated date dimension for time intelligence and date slicing. Connected to: icitem. |
| LocalDateTable_306ec365-ee5c-48b0-817a-bb55fab1f7dd | Auto-generated date dimension for time intelligence and date slicing. Connected to: popord. |
| LocalDateTable_30fe5743-df96-4a67-a8a8-7a1038e2258d | Auto-generated date dimension for time intelligence and date slicing. Connected to: ictrsn. |
| LocalDateTable_35fee8fe-e636-4e47-9d6a-44c5a1ea8a35 | Auto-generated date dimension for time intelligence and date slicing. Connected to: vsp_rpt_soopen2. |
| LocalDateTable_36b058b2-d613-4b41-abba-60dbf63ba995 | Auto-generated date dimension for time intelligence and date slicing. Connected to: icitem. |
| LocalDateTable_3f4f1d00-b5c4-499c-af34-85238dff8bb3 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed. |
| LocalDateTable_4164b0f1-60a3-4351-b5fb-aded1c8ecc66 | Auto-generated date dimension for time intelligence and date slicing. Connected to: poptrs. |
| LocalDateTable_4283d93c-e93f-4b7c-bf80-068b7b9ae43a | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwwip. |
| LocalDateTable_45a22884-c4ea-4882-914f-fc0461507cee | Auto-generated date dimension for time intelligence and date slicing. Connected to: OpenPO. |
| LocalDateTable_46c93c08-d632-4bfd-8d2a-2fe16ac32c74 | Auto-generated date dimension for time intelligence and date slicing. Connected to: iciwhs. |
| LocalDateTable_47c08c42-88f5-4d6d-8a3a-211352304c17 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwlog_trimmed. |
| LocalDateTable_52e14533-06c8-448a-a8d3-376dcca2819e | Auto-generated date dimension for time intelligence and date slicing. Connected to: InvEvents_Daily. |
| LocalDateTable_58f9c8e4-e272-415b-8705-e7bcc3d96423 | Auto-generated date dimension for time intelligence and date slicing. Connected to: sostrs. |
| LocalDateTable_5b8b7190-71d2-45b3-90d7-4dd5689690b7 | Auto-generated date dimension for time intelligence and date slicing. Connected to: InvEvents_Base. |
| LocalDateTable_667af03d-5b8c-4976-804d-6237ba7a1061 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcschdh. |
| LocalDateTable_69eb6019-6f39-49c5-8ca5-ce9fd023ad4a | Auto-generated date dimension for time intelligence and date slicing. Connected to: ictrsn. |
| LocalDateTable_728966ae-9f4f-4b1c-aff3-9c97ecb617f7 | Auto-generated date dimension for time intelligence and date slicing. Connected to: icitem. |
| LocalDateTable_77b9f11f-ed39-4bfd-8bf3-a327089e339a | Auto-generated date dimension for time intelligence and date slicing. Connected to: sostrs. |
| LocalDateTable_7c899eab-c9e7-4789-b011-6f3f53ef34d3 | Auto-generated date dimension for time intelligence and date slicing. Connected to: vsp_rpt_soopen. |
| LocalDateTable_815df419-9321-47fa-9c45-2413a2f057ba | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcschd. |
| LocalDateTable_8a215c3e-7fdc-47fe-819c-fa13e5f79609 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwwip. |
| LocalDateTable_8f97712b-2546-4d2d-82a5-683b78f8d7dc | Auto-generated date dimension for time intelligence and date slicing. Connected to: vsp_rpt_soopen. |
| LocalDateTable_93a993d6-ba3b-4323-9559-420e7671be16 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed. |
| LocalDateTable_98176d9e-0605-4330-b696-bcd80292b9d6 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcschd. |
| LocalDateTable_a1ad94d8-deb4-48f5-80c8-b43e054c9b60 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed. |
| LocalDateTable_a6ba691e-6a12-4891-974e-d039390c6e2f | Auto-generated date dimension for time intelligence and date slicing. Connected to: portrs. |
| LocalDateTable_adbe29dc-57bd-4ad3-821a-e9686e42d4ce | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcschd. |
| LocalDateTable_aef413d6-4b5d-46fc-9c4e-f249b1681289 | Auto-generated date dimension for time intelligence and date slicing. Connected to: BomExplode. |
| LocalDateTable_afbdc9d1-d1ff-485d-aa8b-206a43ba3413 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed. |
| LocalDateTable_b39b6784-4ac6-4eb8-8acd-85a6a15ad6c6 | Auto-generated date dimension for time intelligence and date slicing. Connected to: US_Holidays. |
| LocalDateTable_b4dde502-1c26-4679-8547-7236d2322415 | Auto-generated date dimension for time intelligence and date slicing. Connected to: icitem. |
| LocalDateTable_badbf4f0-395e-4a98-b916-802357c35a6b | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcschdh. |
| LocalDateTable_bf5a6c24-ce3c-4867-b232-647bc0bb9704 | Auto-generated date dimension for time intelligence and date slicing. Connected to: popord. |
| LocalDateTable_c431523e-1619-43ee-8f0d-674cea1ecb69 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed. |
| LocalDateTable_c4f51588-c20a-4944-ae57-1fc36be47298 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcflog_trimmed. |
| LocalDateTable_c75e5b22-99a1-4e17-9379-34b867135069 | Auto-generated date dimension for time intelligence and date slicing. Connected to: vsp_rpt_soopen2. |
| LocalDateTable_c919e0d9-bfb0-4757-9633-586024b9ee40 | Auto-generated date dimension for time intelligence and date slicing. Connected to: DimDate. |
| LocalDateTable_c989d75e-f4f7-4195-a057-09642b6a3e08 | Auto-generated date dimension for time intelligence and date slicing. Connected to: sosord. |
| LocalDateTable_d108f310-c1a4-49a2-ac29-b5aaf7d84cf7 | Auto-generated date dimension for time intelligence and date slicing. Connected to: popord. |
| LocalDateTable_d4fc33ba-9f74-4b73-b8b1-33dde2c1ce8a | Auto-generated date dimension for time intelligence and date slicing. Connected to: sosord. |
| LocalDateTable_da69c7cf-9ec5-4e2c-b9e8-be9a638fbd8f | Auto-generated date dimension for time intelligence and date slicing. Connected to: poptrs. |
| LocalDateTable_db98402b-f911-403f-9535-de59710e5373 | Auto-generated date dimension for time intelligence and date slicing. Connected to: portrs. |
| LocalDateTable_dd6ac072-5ce8-4408-8601-30d9ac352c33 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwwip. |
| LocalDateTable_df898c1e-301b-42c3-a4ed-93440960be94 | Auto-generated date dimension for time intelligence and date slicing. Connected to: DimDate. |
| LocalDateTable_e0b936b0-de65-4dee-9960-2e9a7759a7cd | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcschdh. |
| LocalDateTable_e53d46b7-d077-4afd-a12c-66f378736c9a | Auto-generated date dimension for time intelligence and date slicing. Connected to: mciwhs. |
| LocalDateTable_e625c4bb-ecb1-495f-92aa-dfa55fafbfc6 | Auto-generated date dimension for time intelligence and date slicing. Connected to: poptrs. |
| LocalDateTable_e6b59413-f36f-49c1-a349-46297731d5e7 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed. |
| LocalDateTable_e750f25a-c20b-400a-84c8-d1c79e6ac444 | Auto-generated date dimension for time intelligence and date slicing. Connected to: InvEvents. |
| LocalDateTable_e9a21917-e4a1-4685-99b0-09d6ede64071 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mciwhs. |
| LocalDateTable_f06bc36e-74de-4dd9-a4b8-f83a4b150286 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcflog_trimmed. |
| LocalDateTable_f0880116-3bc0-407b-9645-398f2700c1f7 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcwwip. |
| LocalDateTable_fd1d9df0-a89e-475c-ad9b-56614f1519cb | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcflog_trimmed. |
| LocalDateTable_fd4cb576-d206-4a28-ad38-c2b57ef14524 | Auto-generated date dimension for time intelligence and date slicing. Connected to: mcfwip_trimmed. |
| LocalDateTable_fdbd95d7-e6b3-4db0-90a0-0d081deb126d | Auto-generated date dimension for time intelligence and date slicing. Connected to: popord. |
| LocalDateTable_fdf4e832-198b-4819-8461-58c173daf297 | Auto-generated date dimension for time intelligence and date slicing. Connected to: portrs. |
| mcflog_trimmed | Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_f06bc36e-74de-4dd9-a4b8-f83a4b150286, LocalDateTable_c4f51588-c20a-4944-ae57-1fc36be47298, LocalDateTable_fd1d9df0-a89e-475c-ad9b-56614f1519cb, +2 more. |
| mcfwip_trimmed | Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_3f4f1d00-b5c4-499c-af34-85238dff8bb3, LocalDateTable_a1ad94d8-deb4-48f5-80c8-b43e054c9b60, LocalDateTable_afbdc9d1-d1ff-485d-aa8b-206a43ba3413, +7 more. |
| mcitem | Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: mciwhs, InventorySummary. |
| mciwhs | Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_e53d46b7-d077-4afd-a12c-66f378736c9a, LocalDateTable_e9a21917-e4a1-4685-99b0-09d6ede64071, mcitem. |
| mcschd | Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_adbe29dc-57bd-4ad3-821a-e9686e42d4ce, LocalDateTable_98176d9e-0605-4330-b696-bcd80292b9d6, LocalDateTable_815df419-9321-47fa-9c45-2413a2f057ba, +1 more. |
| mcschdh | Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_badbf4f0-395e-4a98-b916-802357c35a6b, LocalDateTable_667af03d-5b8c-4976-804d-6237ba7a1061, LocalDateTable_e0b936b0-de65-4dee-9960-2e9a7759a7cd. |
| mcwlog_trimmed | Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_0cb8e560-565e-4c03-b5f4-e6ab152c5938, LocalDateTable_47c08c42-88f5-4d6d-8a3a-211352304c17, LocalDateTable_2123105c-a9d5-4d88-919c-089f45fbb91c, +2 more. |
| mcwwip | Manufacturing control tables (WIP, logs, schedules) supporting WO readiness and capacity context. Connected to: LocalDateTable_f0880116-3bc0-407b-9645-398f2700c1f7, LocalDateTable_4283d93c-e93f-4b7c-bf80-068b7b9ae43a, LocalDateTable_8a215c3e-7fdc-47fe-819c-fa13e5f79609, +2 more. |
| OpenPO | Open purchase orders roll-up for expected receipts and supply pipeline tracking. Connected to: BomExplode, LocalDateTable_28c20cac-888b-4538-a823-25137df9cd49, LocalDateTable_45a22884-c4ea-4882-914f-fc0461507cee, +1 more. |
| popord | Purchase order headers (vendor, order/create/request dates) supporting supply analytics. Connected to: LocalDateTable_2533e4b4-53c6-4ebe-ba3e-245bc60aca27, LocalDateTable_306ec365-ee5c-48b0-817a-bb55fab1f7dd, LocalDateTable_bf5a6c24-ce3c-4867-b232-647bc0bb9704, +3 more. |
| poptrs | Purchase order line items for supply pipeline (ordered/received quantities, item-level). Connected to: LocalDateTable_e625c4bb-ecb1-495f-92aa-dfa55fafbfc6, popord, portrs, +4 more. |
| portrs | Purchase receipts history for lead-time and receiving performance analysis. Connected to: LocalDateTable_a6ba691e-6a12-4891-974e-d039390c6e2f, LocalDateTable_fdf4e832-198b-4819-8461-58c173daf297, LocalDateTable_db98402b-f911-403f-9535-de59710e5373, +1 more. |
| POStats | Operational table in ERP/domain used in planning and reporting. |
| SalesByItemWeek_16wk | Sales quantities by item/week for trend and forecast baselines. Connected to: icitem, DimFW_16wk, InventorySummary. |
| SL_A | Operational fact table supporting KPIs and calculations across dates and items. Contains 1 measure(s) used in KPIs/availability logic. |
| sosord | Sales order headers from ERP (customer, dates, currency) for order-level analysis. Connected to: LocalDateTable_c989d75e-f4f7-4195-a057-09642b6a3e08, LocalDateTable_0f48c02a-c304-4319-afbf-47278d8af4d3, LocalDateTable_179b2012-4e82-4023-bc47-b8fb234bc197, +2 more. |
| sostrs | Sales order line details (items, qty, price, requested dates) for detailed demand analysis. Connected to: LocalDateTable_58f9c8e4-e272-415b-8705-e7bcc3d96423, LocalDateTable_77b9f11f-ed39-4bfd-8bf3-a327089e339a, sosord, +1 more. |
| SPSCItems | Special item set or program tagging used for prioritization/filters. Connected to: InventorySummary. |
| tblMakeBuy | Reference mapping of items to Make/Buy classifications used in segmentation. Connected to: icitem. |
| US_Holidays | Holiday calendar to adjust lead-time and schedule-based calculations. Connected to: LocalDateTable_b39b6784-4ac6-4eb8-8acd-85a6a15ad6c6. |
| vsp_rpt_soopen | Open sales orders fact view for demand/ship readiness, joined to item/date and warehouse context. Connected to: LocalDateTable_7c899eab-c9e7-4789-b011-6f3f53ef34d3, LocalDateTable_8f97712b-2546-4d2d-82a5-683b78f8d7dc, icitem, +3 more. Contains 5 measure(s) used in KPIs/availability logic. |
| vsp_rpt_soopen_Item | Open sales orders fact view for demand/ship readiness, joined to item/date and warehouse context. Connected to: vsp_rpt_soopen. |
| vsp_rpt_soopen_Item_past | Open sales orders fact view for demand/ship readiness, joined to item/date and warehouse context. |
| vsp_rpt_soopen_SO | Open sales orders fact view for demand/ship readiness, joined to item/date and warehouse context. Connected to: vsp_rpt_soopen. |
| vsp_rpt_soopen2 | Open sales orders fact view for demand/ship readiness, joined to item/date and warehouse context. Connected to: LocalDateTable_c75e5b22-99a1-4e17-9379-34b867135069, LocalDateTable_35fee8fe-e636-4e47-9d6a-44c5a1ea8a35, InventorySummary. |
| WO | Work orders (released/needed quantities and dates) feeding supply availability calculations. Connected to: icitem. |
