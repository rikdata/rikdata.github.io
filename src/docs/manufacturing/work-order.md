---
id: work-order
title: Work Order
sidebar_label: Work Order
---


<img src="/images/modules/wip/wo_02.PNG" width="600"/>

Work orders are always created with reference to a work definition. A work definition combines the material requirement, operations, and resource requirement. When work orders are created with reference to a work definition, the system copies all the data from the work definition. The system creates all the work orders in draft status. You can review and modify the work order/routing/bom details of the work order before releasing it.

## View/Update

To view/update a work order, navigate to the "Work Order" search screen from your dashboard/favorite.


Enter the item/organization/work order details or any other criteria in the search form and click on the search button.

<img src="/images/modules/wip/update/wo_02.PNG" width="700"/>

If you don't enter item/organization details, the system will show you all the work orders. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search work orders.

<img src="/images/modules/wip/update/wo_03.PNG" width="700"/>

The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.

<img src="/images/modules/wip/update/wo_04.PNG" width="400"/>

Search result on a mobile device:
<img src="/images/modules/wip/update/wo_04a.PNG" width="400"/>

To view the search result in a table format, click on the table icon available on the bottom left corner.
<img src="/images/modules/wip/update/wo_04b.PNG" width="700"/>

To open a specific work order, click on the menu of that record, and click on view/fetch & view.

<img src="/images/modules/wip/update/wo_05.PNG" width="700"/>

The system will fetch all the data related to the selected work order. Depending on the device size, the work order details are shown either right to the search result screen or in a separate screen.
<img src="/images/modules/wip/update/wo_06.PNG" width="700"/>

Work order on a mobile device:
<img src="/images/modules/wip/update/wo_06a.PNG" width="400"/>

You can also click on the expand icon against any order on the search result screen to view the work order header details such as work order number, quantities, start date, status, etc.

You can modify any available field for update and click on the save button to save the changes. The app will post all the data to the server and will show the messages returned from the server.

<img src="/images/modules/wip/update/wo_07.PNG" width="700"/>

Scroll left, right, up, and down view all the tabs and fields.

The default configuration shows all the operations, material, and resource requirements in separate tabs. You can also configure the application to show other tabs with details such as
* completed operations against the work order
* issued materials against the work order
* issued resources against the work order

<img src="/images/modules/wip/update/wo_08.PNG" width="700"/>

The line tab shows all the operations available for the work order. You can add extra operations or modify the operations copied from the work definition. You can view material requirements for a specific operation by clicking on the material button available on the Links heading. You can also view all material requirements for the entire work order by navigating to the material requirement tab available next to the line tab.

<img src="/images/modules/wip/update/wo_09.PNG" width="700"/>



<img src="/images/modules/wip/update/wo_10.PNG" width="700"/>


<img src="/images/modules/wip/update/wo_11.PNG" width="700"/>

You can view resource requirements for a specific operation by clicking on the resource button available on the Links heading. You can also view all resource requirements for the entire work order by navigating to the resource requirement tab available next to the line tab.


Navigate to the material tab to view all the material requirements for the job. On this tab, you can modify material requirement details. By default, the application shows the elements in an expandable list view. However, if you are working on a large screen device, click on the table icon visible on the right bottom to view all the details in a table format.
<img src="/images/modules/wip/update/wo_12.PNG" width="700"/>


Navigate to the resource tab to view all the resource requirements for the job. On this tab, you can modify resource requirement details. By default, the application shows the elements in an expandable list view. However, if you are working on a large screen device, click on the table icon visible on the right bottom to view all the details in a table format.

<img src="/images/modules/wip/update/wo_13.PNG" width="700"/>


<img src="/images/modules/wip/update/wo_14.PNG" width="700"/>


Click on the back button to navigate back to the search result screen.

## Copy

To copy a work order, search the work order and click on the copy button on the search result. The copy option is also available on the work order action list of values.

<img src="/images/modules/wip/copy/wo_copy_01.PNG" width="600"/>

The system copies all the information from the selected work order except those fields marked as not copied. If you change the work definition before saving the work order, the application will copy all operation and operation details of the selected work definition. You can configure which fields should not be copied as per your business requirements.

<img src="/images/modules/wip/copy/wo_copy_02.PNG" width="800"/>

By default, the app is configured not to copy start dates, quantities, etc. However, you can change all these settings as per your business requirements. Enter all the non-copied mandatory fields such as date, quantity.

<img src="/images/modules/wip/copy/wo_copy_03.PNG" width="700"/>

Calendar icons are available next to all date / date-time fields. Click on the calendar icon to select a date.
<img src="/images/modules/wip/copy/wo_copy_04.PNG" width="400"/>

 Click on the time icon to select/change time.
<img src="/images/modules/wip/copy/wo_copy_04a.PNG" width="300"/>


Enter/update any other fields on the work order header, and click on the Save button.  
The system will post all the details to the server and will show you the below message if the work order is successfully created.

<img src="/images/modules/wip/copy/wo_copy_05.PNG" width="600"/>

Navigate back to the search screen to search for the new work order. 

<img src="/images/modules/wip/copy/wo_copy_06.PNG" width="300"/>

Review the work order details.
Scroll left, right, up, and down view all the tabs and fields, and make modifications as required before confirming the work order
<img src="/images/modules/wip/copy/wo_copy_07.PNG" width="700"/>



Click on the back button to navigate back to the search result screen.

## Create

To create a work order, navigate to the work order search screen and click on the add new button on the search screen. Creating a new work order option is also available on the work order action list of values.



<img src="/images/modules/wip/create/wo_create_01.PNG" width="600"/>

Select the work definition and other details.
The primary difference between Create and Copy is that Create shows a blank form, whereas copy form copies values from the selected work order. So, the copy option is always preferable compared to creating new work order by manually entering all the details.

<img src="/images/modules/wip/create/wo_create_02.PNG" width="600"/>

Click on the select icon next to the work definition; the system will show a work definition search form in a popup. Enter work definition details and click on the search button. Click on the select icon on the first column to select any work definition.

<img src="/images/modules/wip/create/wo_create_03.PNG" width="600"/>

The system defaults all the values available on work definition, including the work definition name, item number, organization code, etc.
<img src="/images/modules/wip/create/wo_create_04.PNG" width="600"/>

 If you click on the save button without entering all the mandatory fields, the system will show the error message below.

<img src="/images/modules/wip/create/wo_create_05.PNG" width="300"/>

Enter all the other details, and click on the Save button to create a new work order.

<img src="/images/modules/wip/create/wo_create_06.PNG" width="800"/>



## Confirm

Open a work order and navigate to the action tab to confirm the work order.
The action tab shows below buttons by default
* Confirm
* Cancel
* Close
* Pending Close
* Hold
You can also define other actions and corresponding business logic as per your requirement.

<img src="/images/modules/wip/confirm/wo_confirm_01.PNG" width="800"/>

Click on the confirm button to confirm the work order. If the work order is confirmed, then the system will show the below message.

<img src="/images/modules/wip/confirm/wo_confirm_02.PNG" width="600"/>

Re-open the work order and check the work order status.

<img src="/images/modules/wip/confirm/wo_confirm_03.PNG" width="600"/>

By default, the work application makes many fields read-only after confirmation. However, none of these creates any technical constraints on the application process. So, you can change the logic as per your business requirement by changing the below javascript function.

<img src="/images/modules/wip/confirm/wo_confirm_04.PNG" width="400"/>


## Quantity Update

The system defaults the required quantity for items and resources depending on the work order header quantity and usages for items and resources. The system allows you to modify the required quantities because you might issue different quantities from the standard operation. Thus, if you change the work order header quantity, the application does not change the quantity requirement for resources and items. 

If you want to synchronize all the items and resources as per the new work order quantity, click on the Update Quantity button available in the Actions section.


<img src="/images/modules/wip/update/wo_15.PNG" width="700"/>

## Confirm WorkOrder

When a work order is ready for production, confirm the work order. When you confirm a work order system
* Updates the queue quantity of the first operation to the work order quantity
* Enables resource transaction for the work order
* Enables material transactions for the work order
* Enables move-transaction for the work order
