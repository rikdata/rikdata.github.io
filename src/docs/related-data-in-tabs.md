---
id: related-data-in-tabs
title: Related Data In Tabs
sidebar_label: Related Data In Tabs
---

## Related Data

When you open any document or transaction, all the related data are shown in several tabs.
For example, when you open a purchase order, the purchase order lines, delivery, etc., are shown in several tabs.
This section describes how the app fetches the related data and how you can configure it.
<img src="/images/ScreenShots/ebs/admin/tabs/tabs_01.png" width="400"/>

If you are using OneApp for Oracle Cloud and SAP HANA S/4, you probably don't need to configure any form as the seeded menus and forms show all the related data as shown in any Oracle / SAP forms. However, you can always create new menus to show more related data.

Ex: Neither Oracle nor SAP shows all the PO receipts on the purchase order form. However, if you want to show it in a separate tab in OneApp, you can add a new child menu path to the purchase order menu path. The app will show PO receipts in a separate tab.
<img src="/images/ScreenShots/ebs/admin/tabs/tabs_02.png" width="400"/>

This document describes how the Work Order form tabs are created for Oracle EBS. However, you can follow the same steps to review menus for Oracle Cloud/SAP and configure any menu or create new menus.
<img src="/images/ScreenShots/ebs/admin/tabs/tabs_03.png" width="400"/>

## Default Tabs
By default, when we fetch data from Oracle cloud/SAP HANA S/4 OData/ RikData EBSREST App, the REST service sends the entity data and all its dependent child links.
Ex: When we fetch a work order using work orders for a work order number, oracle sends links for Operations, Resources, and Materials required for that work order. OneApp uses all those links to show Tabs. So, you don't need to make any changes to the seeded setup for those scenarios unless you want to fetch any extra information and display it in a separate tab.


## Custom Tabs
You can add custom tabs in 5 different ways
* 1. Using seeded entity ex: WipOperationsWipRdeo?q=WIP_ENTITY_ID={{WIP_ENTITY_ID}} or WipOperationsWipRdeo?q=WIP_ENTITY_ID={{wipEntityId}}
* 2. Using seeded child entity ex: WipEntitiesWipRdeo/{{WIP_ENTITY_ID}}/WipRequirementOperationsWipRdeo or WipEntitiesWipRdeo/{{wipEntityId}}/WipRequirementOperationsWipRdeo
* 3. Using custom report with report id ex: output/report/265?q=WIP_ENTITY_ID={{WIP_ENTITY_ID}} or output/report/265?q=WIP_ENTITY_ID={{wipEntityId}}
* 4.  Using custom report with report code ex: output/report/code/WIP_RESOURCE_REQUIREMENT?q=WIP_ENTITY_ID={{WIP_ENTITY_ID}} or output/report/code/WIP_RESOURCE_REQUIREMENT?q=WIP_ENTITY_ID={{wipEntityId}}
* 5. Using seeded static reports ex: output/report/static/code/WipOperationsWithResourceDetails?q=WIP_ENTITY_ID={{WIP_ENTITY_ID}} or output/report/static/code/WipOperationsWithResourceDetails?q=WIP_ENTITY_ID={{wipEntityId}}

To view the details of any menu path, navigate to the Menu Path search form.

<img src="/images/ScreenShots/ebs/admin/tabs/tabs_04.png" width="400"/>

Enter a value in any of the search criteria and click on the search button.


## Seeded Entity
You can show any related seeded in a tab using a link such as EntityName?q=PrimaryKeyId={{PrimaryKeyIdVariableName}} 

> Ex: WipOperationsWipRdeo?q=WIP_ENTITY_ID={{wipEntityId}}

WipOperationsWipRdeo entity shows all operations of a Wip Job. 
You can find EBS entity names in JavaDocs. Similarly, for SAP / Oracle Cloud, check the corresponding user guides to find the entity names.
WIP_ENTITY_ID specifies the id for which operations are fetched

<img src="/images/ScreenShots/ebs/admin/tabs/seeded_entity/tabs_01.png" width="400"/>

Enter values in below 4 fields as per your business needs
* PathUrl  
                ex:  WipOperationsWipRdeo?q=WIP_ENTITY_ID={{wipEntityId}}

* ParentPathUrl - Form which will show the tab 
                ex:  WipDiscreteJobsWipRdeo

* ParentPathCode - PathCode of the parent menu  
                ex: WipDiscreteJobsWipRdeo

* PathCode - An unique value for the path Code. The value will be shown as Tab label
                ex:  Operations

<img src="/images/ScreenShots/ebs/admin/tabs/seeded_entity/tabs_02.png" width="400"/>

Update the field values such as Sequence, Label, etc. as required 

<img src="/images/ScreenShots/ebs/admin/tabs/seeded_entity/tabs_03.png" width="400"/>

## Seeded Child Entity
You can show all child seeded entities in a tab using a link such as EntityName/PrimaryKeyValue/ChildEntityName.
Using this method, you can only fetch data if a parent-child relationship is defined on the server-side. Ex: For PO, PO_HEADERS_ALL, and PO_LINES_ALL tables and corresponding entities are mapped as parent-child using the PO_HEADER_ID foreign key.

Using Seeded Entity, you can fetch any related entities as long as the two entities have any common attribute (column)

> Ex:  WipEntitiesWipRdeo/{{WIP_ENTITY_ID}}/WipRequirementOperationsWipRdeo

WipRequirementOperationsWipRdeo entity shows all material requirements of a Wip Job. 
You can find all EBS entity names and corresponding child names in JavaDocs. Similarly, for SAP / Oracle Cloud, check the corresponding user guides to find the entity names.
WIP_ENTITY_ID specifies the id for which all materials are fetched

<img src="/images/ScreenShots/ebs/admin/tabs/sedded_entity_relationship/tabs_01.png" width="400"/>

Enter values in below 4 fields as per your business needs
* PathUrl  
                ex:  WipEntitiesWipRdeo/{{WIP_ENTITY_ID}}/WipRequirementOperationsWipRdeo

* ParentPathUrl - Form which will show the tab 
                ex:  WipDiscreteJobsWipRdeo

* ParentPathCode - PathCode of the parent menu  
                ex: WipDiscreteJobsWipRdeo

* PathCode - An unique value for the path Code. The value will be shown as Tab label
                ex:  MatRequirement

<img src="/images/ScreenShots/ebs/admin/tabs/sedded_entity_relationship/tabs_02.png" width="400"/>

Update the field values such as Sequence, Label, etc. as required 

<img src="/images/ScreenShots/ebs/admin/tabs/sedded_entity_relationship/tabs_03.png" width="400"/>

## Report With Id
If the above two methods do not serve your business purpose, you can always create custom queries and show the related data in a tab using  a link such as output/report/ReportId?q=PrimaryKeyId={{PrimaryKeyIdVariableName}} 

> Ex: output/report/265?q=WIP_ENTITY_ID={{wipEntityId}}

First, define a report as per your business requirement. Ex: the seeded resource requirement uses below SQL

```
SELECT
    ood.organization_code,
    went.wip_entity_id,
    wo.operation_sequence_id,
    wo.department_id,
    wr.resource_id,
    went.organization_id,
    went.wip_entity_name,
    went.entity_type,
    went.description,
    went.primary_item_id,
    msi.description AS fg_description,
    msi.segment1 AS fg_item_number,
    msi.primary_unit_of_measure,
    wo.operation_seq_num,
    bd.department_code,
    bd.description dept_description,
    wr.resource_seq_num,
    br.resource_code,
    br.description resource_desc,
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
    ( nvl(wdj.start_quantity,0) * nvl(wr.usage_rate_or_amount,0) ) - nvl(wr.applied_resource_units,0) resource_transaction_qty
FROM
    apps.wip_discrete_jobs wdj,
    apps.wip_entities went,
    apps.wip_operations wo,
    apps.org_organization_definitions ood,
    apps.mtl_system_items_b msi,
    apps.bom_departments bd,
    apps.wip_operation_resources wr,
    apps.bom_resources br
WHERE
    1 = 1
    AND   went.wip_entity_id = wdj.wip_entity_id
    AND   went.organization_id = wdj.organization_id
    AND   went.organization_id = ood.organization_id
    AND   went.primary_item_id = msi.inventory_item_id
    AND   ood.organization_id = msi.organization_id
    AND   wo.wip_entity_id = went.wip_entity_id
    AND   wo.organization_id = bd.organization_id
    AND   wo.department_id = bd.department_id
    AND   wo.wip_entity_id = wr.wip_entity_id
    AND   wo.operation_seq_num = wr.operation_seq_num
    AND   br.organization_id = went.organization_id
    AND   br.resource_id = wr.resource_id

```

Next, define a new report menu and assign the parent path and parent path code to the new menu path.

<img src="/images/ScreenShots/ebs/admin/tabs/custom_report/tabs_01.png" width="400"/>

Enter values in below 4 fields as per your business needs
* PathUrl  
                ex:  output/report/265?q=WIP_ENTITY_ID={{wipEntityId}}

* ParentPathUrl - Form which will show the tab 
                ex:  WipDiscreteJobsWipRdeo

* ParentPathCode - PathCode of the parent menu  
                ex: WipDiscreteJobsWipRdeo

* PathCode - An unique value for the path Code. The value will be shown as Tab label
                ex:  WipResourceReq

<img src="/images/ScreenShots/ebs/admin/tabs/custom_report/tabs_02.png" width="400"/>

Update the field values such as Sequence, Label, etc. as required 

<img src="/images/ScreenShots/ebs/admin/tabs/custom_report/tabs_03.png" width="400"/>

## Report With code
You can also use report code instead of report id as shown in the "Report With Id" section.
Report code is preferable as the menu paths are not hard-coded and a better way to share configuration.

>Ex: output/report/code/WIP_RESOURCE_REQUIREMENT?q=WIP_ENTITY_ID={{WIP_ENTITY_ID}}

<img src="/images/ScreenShots/ebs/admin/tabs/report_with_code/tabs_01.png" width="400"/>

<img src="/images/ScreenShots/ebs/admin/tabs/report_with_code/tabs_02.png" width="400"/>

<img src="/images/ScreenShots/ebs/admin/tabs/report_with_code/tabs_03.png" width="400"/>

