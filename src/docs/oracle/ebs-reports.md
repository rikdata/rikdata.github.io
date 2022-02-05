---
id: ebs-reports
title: EBS Reports
sidebar_label: EBS Reports
---

## Reports

You can write an SQL query for Oracle EBS and save it as a local database report. The application uses several seeded reports for transaction purposes.
For example, to create a PO receipt, you need to search pending receiving orders, and that report is a simple SQL query.
This section describes how to view existing reports, modify them and create new reports.

To create a new report or change an existing report, navigate to the report search form.
<img src="/images/ScreenShots/ebs/admin/report/ebs_report_01.PNG" width="400"/>

<img src="/images/ScreenShots/ebs/admin/report/ebs_report_02.PNG" width="400"/>


Enter a value in any search criteria in the search form and click on the search button.
<img src="/images/ScreenShots/ebs/admin/report/ebs_report_03.PNG" width="400"/>

Click on the expand button to view any report details.

<img src="/images/ScreenShots/ebs/admin/report/ebs_report_04.PNG" width="400"/>

Click on view or fetch and view to view the report details in the report screen.

<img src="/images/ScreenShots/ebs/admin/report/ebs_report_05.PNG" width="400"/>

Make any changes as required and click on the Save button.

<img src="/images/ScreenShots/ebs/admin/report/ebs_report_06.PNG" width="400"/>

To add a new port, click on the add button.

<img src="/images/ScreenShots/ebs/admin/report/ebs_report_07.PNG" width="400"/>

Click on yes, to create a new report. 
Click on no to cancel the action.

If you click on yes, the application will copy all the data from the existing report and will create a new report.

<img src="/images/ScreenShots/ebs/admin/report/ebs_report_08.PNG" width="400"/>

You need to change the details of the newly copied report as per your requirement.

Navigate back to the report search form and search with the original report name.

<img src="/images/ScreenShots/ebs/admin/report/ebs_report_09.PNG" width="400"/>

The app will show two reports with the same name: the old one and the new one. The new report's report id will be a higher number than the old report's id.

<img src="/images/ScreenShots/ebs/admin/report/ebs_report_10.PNG" width="400"/>

Select the new report and click on view.

<img src="/images/ScreenShots/ebs/admin/report/ebs_report_11.PNG" width="400"/>

Modify the details of the new report and click on save.

To remove a report, click on the delete button against the report.

<img src="/images/ScreenShots/ebs/admin/report/ebs_report_12.PNG" width="400"/>

Click on yes, to delete the report. 
Click on no to cancel the action.

<img src="/images/ScreenShots/ebs/admin/report/ebs_report_13.PNG" width="400"/>


## Pending Receiving

The pending receiving report shows all the items waiting for receiving.
Below is a sample SQL; you can modify it as per your business requirements.

```

SELECT
    'PO' AS doc_type,
    'RIKTRX' AS SOURCE_CODE,
    '1' AS process_flag,
    '2' AS lock_flag,
    '3' AS transaction_mode,
    '35' AS transaction_type_id,
    '1' AS transaction_action_id,
    '5' AS transaction_source_type_id,
    'SYSDATE' AS creation_date,
    'SYSDATE' AS last_update_date,
    ph.segment1 AS po_number,
    pl.line_num,
    pll.shipment_num,
    pv.vendor_name,
    ph.currency_code,
    ph.authorization_status,
    pll.quantity - nvl(pll.quantity_cancelled,0) - nvl(pll.quantity_received,0) transaction_quantity,
    msi.segment1 AS INVENTORY_ITEM,
    pl.item_description,
    pl.line_type_id,
    DECODE(pll.receiving_routing_id,1,'STANDARD',2,'INSPECTION',3,'DIRECT',0,'NONE') routing,
    DECODE(pll.receiving_routing_id,1,'RECEIVE',2,'RECEIVE',3,'DELIVER',0,'RECEIVE') AUTO_TRANSACT_CODE,
    'RECEIVE' TRANSACTION_TYPE,
    pd.destination_type_code,
    pd.destination_subinventory,
    NULL destination_locator,
    NULL destination_locator_id,
    pd.destination_organization_id as organization_id,
    pl.purchase_basis,
    pl.matching_basis,
    pl.quantity line_qty,
    pll.quantity,
    pll.quantity_received,
    pll.quantity_accepted,
    pll.quantity_rejected,
    pll.quantity_billed,
    pll.quantity_cancelled,
    ph.comments,
    ph.document_creation_method,
    ph.segment2,
    ph.segment3,
    ph.vendor_id,
    ph.vendor_site_id,
    ph.ship_via_lookup_code,
    ph.fob_lookup_code,
    ph.freight_terms_lookup_code,
    ph.note_to_authorizer,
    ph.note_to_vendor,
    ph.note_to_receiver,
    ph.vendor_order_num,
    ph.org_id,
    nvl(pll.promised_date,pll.need_by_date) AS promisdate,
    pl.closed_code,
    pl.unit_price,
    pl.item_id as inventory_item_id,
    pl.item_revision,
    pl.unit_meas_lookup_code,
    msi.PRIMARY_UOM_CODE  as transaction_uom,
    pl.vendor_product_num,
    pl.base_uom,
    pl.base_qty,
    pl.secondary_uom,
    pl.secondary_qty,
    pll.ship_to_organization_id,
    ph.po_header_id,
    ph.po_header_id as transaction_source_id,
    ph.po_header_id as SOURCE_HEADER_ID,
    pl.po_line_id as source_line_id,
    pl.po_line_id,
    pll.line_location_id,
    pd.po_distribution_id,
    msi.primary_unit_of_measure as UNIT_OF_MEASURE,
    msi.serial_number_control_code,
    DECODE(msi.serial_number_control_code,1,'No Control',2,'Predefined',5,'At Receipt',6,'At Issue','NA') serial_control,
    msi.lot_control_code,
    DECODE(msi.lot_control_code,1,'No Control','Full Control') lot_control,
    pd.deliver_to_location_id,
    pll.ship_to_location_id
FROM
    apps.po_headers_all ph,
    apps.po_lines_all pl,
    apps.po_vendors pv,
    apps.po_line_locations_all pll,
    apps.po_distributions_all pd,
    apps.mtl_system_items_b msi
WHERE
    ph.po_header_id = pl.po_header_id
    AND   pl.po_line_id = pll.po_line_id
    AND   pd.line_location_id = pll.line_location_id
    AND   ph.vendor_id = pv.vendor_id
    AND   pl.item_id = msi.inventory_item_id
    AND   pll.ship_to_organization_id = msi.organization_id (+)
    AND   nvl(pl.closed_code,'OPEN') = 'OPEN'
    AND   pll.quantity - nvl(pll.quantity_cancelled,0) - nvl(pll.quantity_received,0) > 0
    AND   ph.authorization_status NOT IN (
        'REJECTED'
    )
    AND   pl.item_id IS NOT NULL
AND   ph.org_id IN ('200','204')
UNION
SELECT
    'PO' AS doc_type,
    'RIKTRX' AS SOURCE_CODE,
    ph.segment1 AS po_number,
        '1' AS process_flag,
    '2' AS lock_flag,
    '3' AS transaction_mode,
        '35' AS transaction_type_id,
    '1' AS transaction_action_id,
    '5' AS transaction_source_type_id,
        'SYSDATE' AS creation_date,
    'SYSDATE' AS last_update_date,
    pl.line_num,
    pll.shipment_num,
    pv.vendor_name,
    ph.currency_code,
    ph.authorization_status,
    pll.quantity - nvl(pll.quantity_cancelled,0) - nvl(pll.quantity_received,0) transaction_quantity,
    NULL AS INVENTORY_ITEM,
    pl.item_description,
    pl.line_type_id,
    DECODE(pll.receiving_routing_id,1,'STANDARD',2,'INSPECTION',3,'DIRECT',0,'NONE') routing,
    DECODE(pll.receiving_routing_id,1,'RECEIVE',2,'RECEIVE',3,'DELIVER',0,'RECEIVE') AUTO_TRANSACT_CODE,
    'RECEIVE' TRANSACTION_TYPE,
    pd.destination_type_code,
    pd.destination_subinventory,
    NULL destination_locator,
    NULL destination_locator_id,
    pd.destination_organization_id as organization_id,
    pl.purchase_basis,
    pl.matching_basis,
    pl.quantity line_qty,
    pll.quantity,
    pll.quantity_received,
    pll.quantity_accepted,
    pll.quantity_rejected,
    pll.quantity_billed,
    pll.quantity_cancelled,
    ph.comments,
    ph.document_creation_method,
    ph.segment2,
    ph.segment3,
    ph.vendor_id,
    ph.vendor_site_id,
    ph.ship_via_lookup_code,
    ph.fob_lookup_code,
    ph.freight_terms_lookup_code,
    ph.note_to_authorizer,
    ph.note_to_vendor,
    ph.note_to_receiver,
    ph.vendor_order_num,
    ph.org_id,
    nvl(pll.promised_date,pll.need_by_date) AS promisdate,
    pl.closed_code,
    pl.unit_price,
    pl.item_id as inventory_item_id,
    pl.item_revision,
    pl.unit_meas_lookup_code,
    NULL  as transaction_uom,
    pl.vendor_product_num,
    pl.base_uom,
    pl.base_qty,
    pl.secondary_uom,
    pl.secondary_qty,
    pll.ship_to_organization_id,
    ph.po_header_id,
    ph.po_header_id as transaction_source_id,
    ph.po_header_id as SOURCE_HEADER_ID,
     pl.po_line_id as source_line_id,
    pl.po_line_id,
    pll.line_location_id,
    pd.po_distribution_id,
    NULL as UNIT_OF_MEASURE,
    NULL serial_number_control_code,
    NULL serial_control,
    NULL lot_control_code,
    NULL lot_control,
    pd.deliver_to_location_id,
    pll.ship_to_location_id
FROM
    apps.po_headers_all ph,
    apps.po_lines_all pl,
    apps.po_vendors pv,
    apps.po_line_locations_all pll,
    apps.po_distributions_all pd
WHERE
    ph.po_header_id = pl.po_header_id
    AND   pl.po_line_id = pll.po_line_id
    AND   pd.line_location_id = pll.line_location_id
    AND   ph.vendor_id = pv.vendor_id
    AND   nvl(pl.closed_code,'OPEN') = 'OPEN'
    AND   pll.quantity - nvl(pll.quantity_cancelled,0) - nvl(pll.quantity_received,0) > 0
    AND   ph.authorization_status NOT IN (
        'REJECTED'
    )
    AND   pl.item_id IS NULL
AND   ph.org_id IN ('200','204')

```


## Pending Inspection

The pending inspection report shows all the items that have been received and waiting for inspection.
Below is a sample SQL; you can modify it as per your business requirements.

```
SELECT
    ph.segment1                     AS po_number,
    ph.org_id,
    rt.transaction_id                AS parent_transaction_id,
    rt.transaction_type              AS rt_transaction_type,
    rt.transaction_date,
    rt.quantity,
    rt.unit_of_measure,
    rt.shipment_header_id,
    rt.shipment_line_id,
    rt.source_document_code,
    rt.destination_type_code         AS rt_destination_type_code,
    rt.employee_id,
    rt.parent_transaction_id         AS rt_parent_transaction_id,
    rt.po_header_id,
    rt.po_line_id,
    pl.item_id,
    pl.category_id,
    rt.po_line_location_id,
    rt.po_distribution_id,
    rt.routing_header_id,
    rt.vendor_id,
    rsh.ship_to_org_id,
    rsh.receipt_num,
    rt.vendor_site_id,
    'PO' AS doc_type,
    'RIKTRX' AS source_code,
    '1' AS process_flag,
    '2' AS lock_flag,
    '3' AS transaction_mode,
    '35' AS transaction_type_id,
    '1' AS transaction_action_id,
    '5' AS transaction_source_type_id,
    'SYSDATE' AS creation_date,
    'SYSDATE' AS last_update_date,
    ph.segment1                      AS document_num,
    pl.line_num                      AS document_line_num,
    pll.shipment_num                 AS document_shipment_line_num,
    pl.line_num,
    pll.shipment_num,
    pv.vendor_name,
    ph.currency_code,
    ph.authorization_status,
    nvl(pll.quantity_accepted, 0) transaction_quantity,
    msi.segment1                     AS inventory_item,
    msi.segment1                     AS item_num,
    pl.item_description,
    pl.line_type_id,
    decode(pll.receiving_routing_id, 1, 'STANDARD', 2, 'INSPECTION',
           3, 'DIRECT', 0, 'NONE') routing,
    'ACCEPT' transaction_type,
    'ACCEPTED' inspection_status_code,
    'Excellent' inspection_quality_code,
    pd.destination_type_code,
    pd.destination_subinventory,
    NULL destination_locator,
    NULL destination_locator_id,
    pd.destination_organization_id   AS organization_id,
    pd.destination_organization_id   AS to_organization_id,
    pl.purchase_basis,
    pl.matching_basis,
    pl.quantity                      line_qty,
    pll.quantity                     AS shipment_qty,
    pll.quantity_received,
    pll.quantity_accepted,
    pll.quantity_rejected,
    pll.quantity_billed,
    pll.quantity_cancelled,
    ph.comments,
    ph.document_creation_method,
    ph.segment2,
    ph.segment3,
    ph.ship_via_lookup_code,
    ph.fob_lookup_code,
    ph.freight_terms_lookup_code,
    ph.note_to_authorizer,
    ph.note_to_vendor,
    ph.note_to_receiver,
    ph.vendor_order_num,
    nvl(pll.promised_date, pll.need_by_date) AS promisdate,
    pl.closed_code,
    pl.unit_price,
    pl.item_id                       AS inventory_item_id,
    pl.item_revision,
    pl.unit_meas_lookup_code,
    msi.primary_unit_of_measure      AS primary_unit_of_measure,
    msi.primary_uom_code             AS transaction_uom,
    pl.vendor_product_num,
    pl.base_uom,
    pl.base_qty,
    pl.secondary_uom,
    pl.secondary_qty,
    pll.ship_to_organization_id,
    ph.po_header_id                  AS transaction_source_id,
    ph.po_header_id                  AS source_header_id,
    pl.po_line_id                    AS source_line_id,
    pll.line_location_id,
    msi.serial_number_control_code,
    decode(msi.serial_number_control_code, 1, 'No Control', 2, 'Predefined',
           5, 'At Receipt', 6, 'At Issue', 'NA') serial_control,
    msi.lot_control_code,
    decode(msi.lot_control_code, 1, 'No Control', 'Full Control') lot_control,
    pd.deliver_to_location_id,
    pll.ship_to_location_id
FROM
    apps.po_headers_all          ph,
    apps.po_lines_all            pl,
    apps.po_line_locations_all   pll,
    apps.po_distributions_all    pd,
    apps.po_vendors              pv,
    apps.rcv_transactions        rt,
    apps.rcv_shipment_headers    rsh,
    apps.mtl_system_items_b      msi
WHERE
    1 = 1
    AND ph.po_header_id = pl.po_header_id
    AND ph.vendor_id = pv.vendor_id
    AND pl.po_line_id = pll.po_line_id
    AND pd.line_location_id = pll.line_location_id
    AND rt.po_line_id = pl.po_line_id
    AND rt.po_header_id = ph.po_header_id
    AND pll.line_location_id = rt.po_line_location_id
    AND pd.po_distribution_id = rt.po_distribution_id
    AND rt.shipment_header_id = rsh.shipment_header_id
    AND pl.item_id = msi.inventory_item_id
    AND pll.ship_to_organization_id = msi.organization_id
    AND rt.transaction_type = 'RECEIVE'
    AND pll.receiving_routing_id = 2
    AND ph.org_id IN ('200','204')
```


## Misc Receipt

The Misc Receipt report shows all the items available for misc receipt.
Below is a sample SQL; you can modify it as per your business requirements.

```
SELECT
    ood.organization_code,
    'Miscellaneous Receipt'                                           AS source_code,
    msi.segment1                                                      AS inventory_item,
    msi.primary_uom_code                                              AS transaction_uom,
    '1'                                                               AS primary_quantity,
    NULL                                                              AS account_combination,
    substr(msi.description, 0, 70)                                    AS  item_dec,
    decode(msi.planning_make_buy_code, 1, 'Make', 2, 'Buy')         AS make_buy,
    msi.cumulative_total_lead_time                                    AS leadtime,
    NULL                                                              AS dst_segment1,
    NULL                                                              AS dst_segment2,
    NULL                                                              AS dst_segment3,
    NULL                                                              AS dst_segment4,
    NULL                                                              AS dst_segment5,
    NULL                                                              AS dst_segment6,
    NULL                                                              AS dst_segment7,
    NULL                                                              AS dst_segment8,
    NULL                                                              AS dst_segment9,
    msi.inventory_item_id,
    msi.organization_id,
    '1'                                                               AS process_flag,
    '2'                                                               AS lock_flag,
    '3'                                                               AS transaction_mode,
    '42'                                                              AS transaction_type_id,
    'SYSDATE-1'                                                       AS creation_date,
    'SYSDATE-1'                                                       AS last_update_date,
    'SYSDATE-1'                                                       AS transaction_date,
    NULL                                                              AS transaction_interface_id,
    NULL                                                              AS source_header_id,
    NULL                                                              AS source_line_id
FROM
    apps.mtl_system_items_b              msi,
    apps.org_organization_definitions    ood
WHERE
        1 = 1
    AND msi.organization_id = ood.organization_id
    AND msi.organization_id IN ( '204', '207' )
ORDER BY
    msi.segment1

```


## Misc Issue

The Misc Issue report shows all the items available for misc issue.
Below is a sample SQL; you can modify it as per your business requirements.

```

SELECT
    ood.organization_code,
    'Miscellaneous Issue'                                             AS source_code,
    msi.segment1                                                     AS inventory_item,
    msi.primary_uom_code                                              AS transaction_uom,
    '1'                                                               AS primary_quantity,
    NULL                                                              AS account_combination,
    moqd.subinventory_code,
    moqd.locator_id,
    moqd.transaction_quantity,
    substr(msi.description, 0, 70)                                   AS   item_dec,
    decode(msi.planning_make_buy_code, 1, 'Make', 2, 'Buy')         AS make_buy,
    NULL                                                              AS dst_segment1,
    NULL                                                              AS dst_segment2,
    NULL                                                              AS dst_segment3,
    NULL                                                              AS dst_segment4,
    NULL                                                              AS dst_segment5,
    NULL                                                              AS dst_segment6,
    NULL                                                              AS dst_segment7,
    NULL                                                              AS dst_segment8,
    NULL                                                              AS dst_segment9,
    msi.inventory_item_id,
    msi.organization_id,
    '1'                                                               AS process_flag,
    '2'                                                               AS lock_flag,
    '3'                                                               AS transaction_mode,
    '32'                                                              AS transaction_type_id,
    'SYSDATE-1'                                                       AS creation_date,
    'SYSDATE-1'                                                       AS last_update_date,
    'SYSDATE-1'                                                       AS transaction_date,
    NULL                                                              AS transaction_interface_id,
    NULL                                                              AS source_header_id,
    NULL                                                              AS source_line_id
FROM
    apps.mtl_system_items_b              msi,
    apps.org_organization_definitions    ood,
    apps.mtl_onhand_quantities_detail    moqd
WHERE
        1 = 1
    AND msi.organization_id = ood.organization_id
    AND msi.inventory_item_id = moqd.inventory_item_id
    AND msi.organization_id = moqd.organization_id
    AND msi.organization_id IN ( '204', '207' )
ORDER BY
    msi.segment1

```


## Dispatch List

The Dispatch List report shows all open work orders.
Below is a sample SQL; you can modify it as per your business requirements.

```

SELECT
    went.wip_entity_name   AS wo_number,
    wo.operation_seq_num,
    went.description        AS wo_description,
    msi.description         AS fg_description,
    msi.segment1            AS fg_item_number,
    msi.primary_unit_of_measure,
    msi.primary_uom_code,
    wo.wip_entity_id,
    wo.organization_id,
    wo.operation_sequence_id,
    wo.department_id,
    bd.department_code,
    bd.description          AS dept_description,
    bd.location_id,
    wo.description,
    wo.scheduled_quantity,
    wo.quantity_completed,
    wo.quantity_in_queue,
    wo.quantity_running,
    wo.quantity_waiting_to_move,
    wo.quantity_rejected,
    wo.quantity_scrapped,
    wo.first_unit_start_date,
    wo.first_unit_completion_date,
    wo.last_unit_start_date,
    wo.last_unit_completion_date,
    wo.previous_operation_seq_num,
    wo.next_operation_seq_num,
    wo.count_point_type,
    wo.backflush_flag,
    wo.minimum_transfer_quantity,
    wo.date_last_moved,
    wo.attribute_category,
    wo.attribute1,
    wo.attribute2,
    wo.attribute3,
    wo.attribute4,
    wo.attribute5,
    wo.operation_yield,
    wo.operation_yield_enabled,
    wo.operation_completed,
    wo.previous_operation_seq_id,
    wo.skip_flag,
    wo.cumulative_scrap_quantity,
    wo.progress_percentage,
    wo.employee_id,
    wo.actual_start_date,
    wo.actual_completion_date,
    wo.projected_completion_date,
    wo.check_skill,
    route_cost_equal_flag,
    'RIKTRX'                AS source_code,
    '1'                     AS process_flag,
    '2'                     AS lock_flag,
    '3'                     AS transaction_mode,
    '35'                    AS transaction_type_id,
    '1'                     AS transaction_action_id,
    '5'                     AS transaction_source_type_id,
    'SYSDATE'               AS creation_date,
    'SYSDATE'               AS last_update_date,
    went.wip_entity_id      AS transaction_source_id,
    went.wip_entity_id      AS source_header_id
FROM
    apps.wip_operations        wo,
    apps.wip_entities          went,
    apps.bom_departments       bd,
    apps.mtl_system_items_b    msi
WHERE
        1 = 1
    AND wo.wip_entity_id = went.wip_entity_id
    AND wo.organization_id = went.organization_id
    AND wo.organization_id = bd.organization_id
    AND wo.department_id = bd.department_id
    AND went.primary_item_id = msi.inventory_item_id
    AND wo.organization_id = msi.organization_id

```


## Detailed Dispatch List

The Detailed Dispatch List report shows all open work orders.
Below is a sample SQL; you can modify it as per your business requirements.

```

SELECT
    went.wip_entity_name,
    wo.operation_seq_num,
    ood.organization_code,
    went.wip_entity_id,
    wo.operation_sequence_id,
    wo.department_id,
    wr.resource_id,
    went.organization_id,
    went.entity_type,
    went.description,
    went.primary_item_id,
    msi.description                                                                                                         AS fg_description,
    msi.segment1                                                                                                            AS fg_item_number,
    msi.primary_unit_of_measure,
    msi.primary_uom_code,
    bd.department_code,
    bd.description                                                                                                          dept_description,
    wr.resource_seq_num,
    br.resource_code,
    br.description                                                                                                          resource_desc,
    bd.location_id,
    wdj.last_update_date,
    wdj.last_updated_by,
    wdj.creation_date,
    wdj.created_by,
    wdj.source_line_id,
    wdj.source_code,
    wdj.status_type,
    wdj.firm_planned_flag,
    wdj.job_type,
    wdj.wip_supply_type,
    wdj.class_code,
    wdj.material_account,
    wdj.material_overhead_account,
    wdj.resource_account,
    wdj.outside_processing_account,
    wdj.material_variance_account,
    wdj.resource_variance_account,
    wdj.outside_proc_variance_account,
    wdj.std_cost_adjustment_account,
    wdj.overhead_account,
    wdj.overhead_variance_account,
    wdj.scheduled_start_date,
    wdj.date_released,
    wdj.scheduled_completion_date,
    wdj.date_completed,
    wdj.date_closed,
    nvl(wdj.net_quantity, 0) - nvl(wdj.quantity_completed, 0)                                                                available_to_complete_qty,
    wdj.start_quantity,
    wdj.quantity_completed,
    wdj.quantity_scrapped,
    wdj.net_quantity,
    wdj.bom_reference_id,
    wdj.routing_reference_id,
    wdj.common_bom_sequence_id,
    wdj.common_routing_sequence_id,
    wdj.bom_revision,
    wdj.routing_revision,
    wdj.bom_revision_date,
    wdj.routing_revision_date,
    wdj.lot_number,
    wdj.alternate_bom_designator,
    wdj.alternate_routing_designator,
    wdj.completion_subinventory,
    wdj.completion_locator_id,
    wdj.mps_scheduled_completion_date,
    wdj.mps_net_quantity,
    wdj.demand_class,
    wdj.schedule_group_id,
    wdj.build_sequence,
    wdj.line_id,
    wdj.project_id,
    wdj.task_id,
    wdj.kanban_card_id,
    wdj.overcompletion_tolerance_type,
    wdj.overcompletion_tolerance_value,
    wdj.end_item_unit_number,
    wdj.attribute_category,
    wdj.attribute1,
    wdj.attribute2,
    wdj.attribute3,
    wdj.attribute4,
    wdj.attribute5,
    wdj.attribute6,
    wdj.attribute7,
    wdj.attribute8,
    wdj.attribute9,
    wdj.attribute10,
    wdj.attribute11,
    wdj.attribute12,
    wdj.attribute13,
    wdj.attribute14,
    wdj.attribute15,
    wdj.po_creation_time,
    wdj.priority,
    wdj.due_date,
    wdj.est_scrap_account,
    wdj.est_scrap_var_account,
    wdj.est_scrap_prior_qty,
    wdj.due_date_penalty,
    wdj.due_date_tolerance,
    wdj.coproducts_supply,
    wdj.parent_wip_entity_id,
    wdj.asset_number,
    wdj.asset_group_id,
    wdj.rebuild_item_id,
    wdj.rebuild_serial_number,
    wdj.manual_rebuild_flag,
    wdj.shutdown_type,
    wdj.estimation_status,
    wdj.requested_start_date,
    wdj.notification_required,
    wdj.work_order_type,
    wdj.owning_department,
    wdj.activity_type,
    wdj.activity_cause,
    wdj.tagout_required,
    wdj.plan_maintenance,
    wdj.pm_schedule_id,
    wdj.last_estimation_date,
    wdj.last_estimation_req_id,
    wdj.activity_source,
    wdj.serialization_start_op,
    wdj.maintenance_object_id,
    wdj.maintenance_object_type,
    wdj.maintenance_object_source,
    wdj.material_issue_by_mo,
    wdj.scheduling_request_id,
    wdj.issue_zero_cost_flag,
    wdj.eam_linear_location_id,
    wdj.actual_start_date,
    wdj.expected_hold_release_date,
    wdj.expedited,
    wdj.job_note,
    wr.usage_rate_or_amount,
    wr.basis_type,
    wr.uom_code,
    wr.activity_id,
    wr.assigned_units,
    wr.autocharge_type,
    wr.standard_rate_flag,
    wr.applied_resource_units,
    ( nvl(wdj.start_quantity, 0) * nvl(wr.usage_rate_or_amount, 0) ) - nvl(wr.applied_resource_units, 0)                        resource_transaction_qty
FROM
    apps.wip_discrete_jobs               wdj,
    apps.wip_entities                    went,
    apps.wip_operations                  wo,
    apps.org_organization_definitions    ood,
    apps.mtl_system_items_b              msi,
    apps.bom_departments                 bd,
    apps.wip_operation_resources         wr,
    apps.bom_resources                   br
WHERE
        1 = 1
    AND went.wip_entity_id = wdj.wip_entity_id
    AND went.organization_id = wdj.organization_id
    AND went.organization_id = ood.organization_id
    AND went.primary_item_id = msi.inventory_item_id
    AND ood.organization_id = msi.organization_id
    AND wo.wip_entity_id = went.wip_entity_id
    AND wo.organization_id = bd.organization_id
    AND wo.department_id = bd.department_id
    AND wo.wip_entity_id = wr.wip_entity_id
    AND wo.operation_seq_num = wr.operation_seq_num
    AND br.organization_id = went.organization_id
    AND br.resource_id = wr.resource_id

```


## Enter Cycle Count

The Enter Cycle Count report shows all the items available for cycle count.
Below is a sample SQL; you can modify it as per your business requirements.

```
SELECT
    msi.segment1    AS item_number,
    mcce.item_description,
    sysdate         AS count_date_current,
    mcce.subinventory,
    mcce.count_quantity_current,
    mcce.count_due_date,
    mcce.locator_id,
    mcch.cycle_count_header_name,
    mcce.cycle_count_entry_id,
    mcce.count_list_sequence,
    mcce.restrict_locators_code,
    mcce.inventory_item_id,
    mcce.lot_control_code,
    mcce.revision_qty_control_code,
    mcce.uom_type,
    mcce.primary_uom_code,
    mcce.location_control_code,
    mcce.positive_measurement_error,
    mcce.serial_number_control_code,
    mcce.entry_status_code,
    mcce.organization_id,
    mcce.cycle_count_header_id,
    mcce.restrict_subinventories_code,
    mcce.number_of_counts,
    mcce.adjustment_quantity,
    mcce.serial_detail,
    mcce.approval_condition,
    mcce.abc_class_id,
    mcce.abc_class_name,
    mcce.approval_status,
    mcce.count_status,
    mcce.cost_group_id,
    mcce.cost_group_name
FROM
    apps.mtl_cycle_count_entries_v    mcce,
    apps.mtl_system_items_b           msi,
    apps.mtl_cycle_count_headers      mcch
WHERE
        1 = 1
    AND msi.inventory_item_id = mcce.inventory_item_id
    AND msi.organization_id = mcce.organization_id
    AND mcch.organization_id = mcce.organization_id
    AND mcch.cycle_count_header_id = mcce.cycle_count_header_id
    AND mcce.count_status IN ( 'Uncounted', 'Recount' )
    AND ( mcce.count_due_date IS NULL
          OR mcce.count_due_date > sysdate - 5 )

```


## Confirm Shipment

The Confirm Shipment report shows all the sales order lines available for ship confirmation.
Below is a sample SQL; you can modify it as per your business requirements.

```
SELECT
    wdd.source_header_number,
    wdd.source_line_number,
    ooh.order_number,
    ool.line_number,
    ooh.ordered_date,
    ooh.flow_status_code,
    msi.segment1                                                         AS inventory_item,
    msi.description,
    ool.ordered_quantity,
    decode(wdd.source_code, 'OE', 'ORDER ENTRY', 'ORDER ENTRY')          AS source_code,
    wdd.source_header_id,
    wdd.source_line_id,
    '1'                                                                  AS process_flag,
    '2'                                                                  AS lock_flag,
    '3'                                                                  AS transaction_mode,
    '33'                                                                 AS transaction_type_id,
    '1'                                                                  AS transaction_action_id,
    '2'                                                                  AS transaction_source_type_id,
    wdd.organization_id,
    ool.inventory_item_id,
    wdd.picked_quantity                                                  AS transaction_quantity,
    wdd.requested_quantity_uom                                           AS transaction_uom,
    wdd.subinventory                                                     AS subinventory_code,
    wdd.locator_id,
    wdd.source_line_id                                                   AS trx_source_line_id,
    wdd.source_header_id                                                 AS transaction_reference,
    mso.sales_order_id                                                   AS transaction_source_id,
    ool.unit_selling_price,
    ooh.sold_to_org_id,
    ooh.ship_to_org_id,
    ooh.invoice_to_org_id,
    wdd.delivery_detail_id,
    wdd.source_header_type_id,
    wdd.source_header_type_name,
    wdd.cust_po_number,
    wdd.src_requested_quantity,
    wdd.src_requested_quantity_uom,
    wdd.lot_number,
    wdd.released_status,
    wdd.serial_number,
    wdd.project_id,
    wdd.task_id,
    wdd.org_id
FROM
    apps.wsh_delivery_details    wdd,
    apps.oe_order_headers_all    ooh,
    apps.oe_order_lines_all      ool,
    apps.hz_cust_accounts        hca,
    apps.mtl_system_items        msi,
    apps.mtl_sales_orders        mso
WHERE
        1 = 1
    AND wdd.source_header_id = ooh.header_id
    AND wdd.source_line_id = ool.line_id
    AND ooh.header_id = ool.header_id
    AND ooh.sold_to_org_id = hca.cust_account_id
    AND msi.inventory_item_id = ool.inventory_item_id
    AND msi.organization_id = ool.ship_from_org_id
    AND wdd.released_status = 'Y'
    AND mso.segment1 = ooh.order_number
    AND mso.segment2 = wdd.source_header_type_name

```



## Pending Delivery

The Pending Delivery report shows all the items available for delivery.
Below is a sample SQL; you can modify it as per your business requirements.

```
SELECT
    ph.segment1                                                            AS po_number,
    ph.org_id,
    rt.transaction_id                                                      AS parent_transaction_id,
    rt.transaction_type                                                    AS rt_transaction_type,
    rt.transaction_date,
    rt.quantity,
    rt.unit_of_measure,
    rt.shipment_header_id,
    rt.shipment_line_id,
    rt.source_document_code,
    rt.destination_type_code                                               AS rt_destination_type_code,
    rt.employee_id,
    rt.parent_transaction_id                                               AS rt_parent_transaction_id,
    rt.po_header_id,
    rt.po_line_id,
    pl.item_id,
    pl.category_id,
    rt.po_line_location_id,
    rt.po_distribution_id,
    rt.routing_header_id,
    rt.vendor_id,
    rsh.ship_to_org_id,
    rsh.receipt_num,
    rt.vendor_site_id,
    'PO'                                                                   AS doc_type,
    'RIKTRX'                                                               AS source_code,
    '1'                                                                    AS process_flag,
    '2'                                                                    AS lock_flag,
    '3'                                                                    AS transaction_mode,
    '35'                                                                   AS transaction_type_id,
    '1'                                                                    AS transaction_action_id,
    '5'                                                                    AS transaction_source_type_id,
    'SYSDATE'                                                              AS creation_date,
    'SYSDATE'                                                              AS last_update_date,
    ph.segment1                                                            AS document_num,
    pl.line_num                                                            AS document_line_num,
    pll.shipment_num                                                       AS document_shipment_line_num,
    pl.line_num,
    pll.shipment_num,
    pv.vendor_name,
    ph.currency_code,
    ph.authorization_status,
    nvl(pll.quantity_accepted, 0)                                          AS transaction_quantity,
    msi.segment1                                                           AS inventory_item,
    msi.segment1                                                           AS item_num,
    pl.item_description,
    pl.line_type_id,
    decode(pll.receiving_routing_id, 1, 'STANDARD', 2, 'INSPECTION',
           3, 'DIRECT', 0, 'NONE')                                         routing,
    'DELIVER'                                                              AS auto_transact_code,
    'DELIVER'                                                              AS transaction_type,
    pd.destination_type_code,
    pd.destination_subinventory,
    NULL                                                                   AS destination_locator,
    NULL                                                                   AS destination_locator_id,
    pd.destination_organization_id                                         AS organization_id,
    pd.destination_organization_id                                         AS to_organization_id,
    pl.purchase_basis,
    pl.matching_basis,
    pl.quantity                                                            AS line_qty,
    pll.quantity                                                           AS shipment_qty,
    pll.quantity_received,
    pll.quantity_accepted,
    pll.quantity_rejected,
    pll.quantity_billed,
    pll.quantity_cancelled,
    ph.comments,
    ph.document_creation_method,
    ph.segment2,
    ph.segment3,
    ph.ship_via_lookup_code,
    ph.fob_lookup_code,
    ph.freight_terms_lookup_code,
    ph.note_to_authorizer,
    ph.note_to_vendor,
    ph.note_to_receiver,
    ph.vendor_order_num,
    nvl(pll.promised_date, pll.need_by_date)                               AS promisdate,
    pl.closed_code,
    pll.closed_code                                                        AS shipment_closed_code,
    pl.unit_price,
    pl.item_id                                                             AS inventory_item_id,
    pl.item_revision,
    pl.unit_meas_lookup_code,
    msi.primary_unit_of_measure                                            AS primary_unit_of_measure,
    msi.primary_uom_code                                                   AS transaction_uom,
    pl.vendor_product_num,
    pl.base_uom,
    pl.base_qty,
    pl.secondary_uom,
    pl.secondary_qty,
    pll.ship_to_organization_id,
    ph.po_header_id                                                        AS transaction_source_id,
    ph.po_header_id                                                        AS source_header_id,
    pl.po_line_id                                                          AS source_line_id,
    pll.line_location_id,
    msi.serial_number_control_code,
    decode(msi.serial_number_control_code, 1, 'No Control', 2, 'Predefined',
           5, 'At Receipt', 6, 'At Issue', 'NA')                           AS serial_control,
    msi.lot_control_code,
    decode(msi.lot_control_code, 1, 'No Control', 'Full Control')         AS lot_control,
    pd.deliver_to_location_id,
    pll.ship_to_location_id
FROM
    apps.po_headers_all           ph,
    apps.po_lines_all             pl,
    apps.po_line_locations_all    pll,
    apps.po_distributions_all     pd,
    apps.po_vendors               pv,
    apps.rcv_transactions         rt,
    apps.rcv_shipment_headers     rsh,
    apps.mtl_system_items_b       msi
WHERE
        1 = 1
    AND ph.po_header_id = pl.po_header_id
    AND ph.vendor_id = pv.vendor_id
    AND pl.po_line_id = pll.po_line_id
    AND pd.line_location_id = pll.line_location_id
    AND rt.po_line_id = pl.po_line_id
    AND rt.po_header_id = ph.po_header_id
    AND pll.line_location_id = rt.po_line_location_id
    AND pd.po_distribution_id = rt.po_distribution_id
    AND rt.shipment_header_id = rsh.shipment_header_id
    AND pl.item_id = msi.inventory_item_id
    AND pll.ship_to_organization_id = msi.organization_id
    AND rt.transaction_type = 'ACCEPT'
    AND ( pl.closed_code != 'CLOSED'
          OR pl.closed_code IS NULL )
    AND ( pll.closed_code != 'CLOSED FOR RECEIVING'
          OR pll.closed_code IS NULL )
    AND pll.receiving_routing_id = 2
    AND ph.org_id IN ( '200', '204' )
UNION
SELECT
    ph.segment1                                                            AS po_number,
    ph.org_id,
    rt.transaction_id                                                      AS parent_transaction_id,
    rt.transaction_type                                                    AS rt_transaction_type,
    rt.transaction_date,
    rt.quantity,
    rt.unit_of_measure,
    rt.shipment_header_id,
    rt.shipment_line_id,
    rt.source_document_code,
    rt.destination_type_code                                               AS rt_destination_type_code,
    rt.employee_id,
    rt.parent_transaction_id                                               AS rt_parent_transaction_id,
    rt.po_header_id,
    rt.po_line_id,
    pl.item_id,
    pl.category_id,
    rt.po_line_location_id,
    rt.po_distribution_id,
    rt.routing_header_id,
    rt.vendor_id,
    rsh.ship_to_org_id,
    rsh.receipt_num,
    rt.vendor_site_id,
    'PO'                                                                   AS doc_type,
    'RIKTRX'                                                               AS source_code,
    '1'                                                                    AS process_flag,
    '2'                                                                    AS lock_flag,
    '3'                                                                    AS transaction_mode,
    '35'                                                                   AS transaction_type_id,
    '1'                                                                    AS transaction_action_id,
    '5'                                                                    AS transaction_source_type_id,
    'SYSDATE'                                                              AS creation_date,
    'SYSDATE'                                                              AS last_update_date,
    ph.segment1                                                            AS document_num,
    pl.line_num                                                            AS document_line_num,
    pll.shipment_num                                                       AS document_shipment_line_num,
    pl.line_num,
    pll.shipment_num,
    pv.vendor_name,
    ph.currency_code,
    ph.authorization_status,
    nvl(pll.quantity_accepted, 0)                                          AS transaction_quantity,
    msi.segment1                                                           AS inventory_item,
    msi.segment1                                                           AS item_num,
    pl.item_description,
    pl.line_type_id,
    decode(pll.receiving_routing_id, 1, 'STANDARD', 2, 'INSPECTION',
           3, 'DIRECT', 0, 'NONE')                                         AS routing,
    'DELIVER'                                                              AS auto_transact_code,
    'DELIVER'                                                              AS transaction_type,
    pd.destination_type_code,
    pd.destination_subinventory,
    NULL                                                                   AS destination_locator,
    NULL                                                                   AS destination_locator_id,
    pd.destination_organization_id                                         AS organization_id,
    pd.destination_organization_id                                         AS to_organization_id,
    pl.purchase_basis,
    pl.matching_basis,
    pl.quantity                                                            AS line_qty,
    pll.quantity                                                           AS shipment_qty,
    pll.quantity_received,
    pll.quantity_accepted,
    pll.quantity_rejected,
    pll.quantity_billed,
    pll.quantity_cancelled,
    ph.comments,
    ph.document_creation_method,
    ph.segment2,
    ph.segment3,
    ph.ship_via_lookup_code,
    ph.fob_lookup_code,
    ph.freight_terms_lookup_code,
    ph.note_to_authorizer,
    ph.note_to_vendor,
    ph.note_to_receiver,
    ph.vendor_order_num,
    nvl(pll.promised_date, pll.need_by_date)                               AS promisdate,
    pl.closed_code,
    pll.closed_code                                                        AS shipment_closed_code,
    pl.unit_price,
    pl.item_id                                                             AS inventory_item_id,
    pl.item_revision,
    pl.unit_meas_lookup_code,
    msi.primary_unit_of_measure                                            AS primary_unit_of_measure,
    msi.primary_uom_code                                                   AS transaction_uom,
    pl.vendor_product_num,
    pl.base_uom,
    pl.base_qty,
    pl.secondary_uom,
    pl.secondary_qty,
    pll.ship_to_organization_id,
    ph.po_header_id                                                        AS transaction_source_id,
    ph.po_header_id                                                        AS source_header_id,
    pl.po_line_id                                                          AS source_line_id,
    pll.line_location_id,
    msi.serial_number_control_code,
    decode(msi.serial_number_control_code, 1, 'No Control', 2, 'Predefined',
           5, 'At Receipt', 6, 'At Issue', 'NA')                           AS serial_control,
    msi.lot_control_code,
    decode(msi.lot_control_code, 1, 'No Control', 'Full Control')          AS lot_control,
    pd.deliver_to_location_id,
    pll.ship_to_location_id
FROM
    apps.po_headers_all           ph,
    apps.po_lines_all             pl,
    apps.po_line_locations_all    pll,
    apps.po_distributions_all     pd,
    apps.po_vendors               pv,
    apps.rcv_transactions         rt,
    apps.rcv_shipment_headers     rsh,
    apps.mtl_system_items_b       msi
WHERE
        1 = 1
    AND ph.po_header_id = pl.po_header_id
    AND ph.vendor_id = pv.vendor_id
    AND pl.po_line_id = pll.po_line_id
    AND pd.line_location_id = pll.line_location_id
    AND rt.po_line_id = pl.po_line_id
    AND rt.po_header_id = ph.po_header_id
    AND pll.line_location_id = rt.po_line_location_id
    AND pd.po_distribution_id = rt.po_distribution_id
    AND rt.shipment_header_id = rsh.shipment_header_id
    AND pl.item_id = msi.inventory_item_id
    AND pll.ship_to_organization_id = msi.organization_id
    AND rt.transaction_type = 'RECEIVE'
    AND ( pl.closed_code != 'CLOSED'
          OR pl.closed_code IS NULL )
    AND ( pll.closed_code != 'CLOSED FOR RECEIVING'
          OR pll.closed_code IS NULL )
    AND pll.receiving_routing_id IN ( 1, 3 )
    AND ph.org_id IN ( '200', '204' )

```

