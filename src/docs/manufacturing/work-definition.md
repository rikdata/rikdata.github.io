---
id: work-definition
title: Work Definition
sidebar_label: Work Definition
---

<img src="/images/modules/wip/wo_01.png" width="600"/>

A work definition describes the manufacturing process of an item. It consists of operations, materials, and resources defined in BOM and Routings. Thus, a work definition effectively combines a BOM and routing. It simplifies the Work Definition creation process as the user has only to enter the Work Definition while creating a new job. The system defaults all the values from the work definition. If an item consists of several subassemblies, you need to define work definitions for all the subassemblies before starting production.

## View/Update

To view/update a Work Definition, navigate to the "Work Definition" search screen from your dashboard/favorite.


Enter the item/organization/Work Definition details or any other criteria in the search form and click on the search button.

<img src="/images/modules/wip/update/wo_02.PNG" width="700"/>

If you don't enter item/organization details, the system will show you all the Work Definitions. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search Work Definitions.

<img src="/images/modules/wip/wd/update/wd_03.PNG" width="700"/>

The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.

Search result on a mobile device:

<img src="/images/modules/wip/wd/update/wd_04.PNG" width="400"/>


To view the search result in a table format, click on the table icon available on the bottom left corner.


To open a specific Work Definition, click on the menu of that record, and click on view/fetch & view.

<img src="/images/modules/wip/wd/update/wd_05.PNG" width="700"/>

The system will fetch all the data related to the selected Work Definition. Depending on the device size, the Work Definition details are either shown right to the search result screen or in a separate screen.
<img src="/images/modules/wip/wd/update/wd_06.PNG" width="700"/>



You can also click on the expand icon against any order on the search result screen to view the Work Definition header details such as Work Definition number, quantities, start date, status, etc.

You can modify any available field for update and click on the save button to save the changes. The app will post all the data to the server and will show the messages returned from the server.

<img src="/images/modules/wip/wd/update/wd_07.PNG" width="700"/>

Scroll left, right, up, and down view all the tabs and fields.

The default configuration shows all the operations, material requirements, and resource requirements in separate tabs. You can also configure the application to show other tabs with details such as
* All work orders created against the Work Definition
* All open work orders against the Work Definition

<img src="/images/modules/wip/wd/update/wd_08.PNG" width="700"/>

The line tab shows all the operations available for the Work Definition. You can add extra operations or modify the operations copied from the work definition. You can view material requirements for a specific operation by clicking on the material button available on the Links heading. You can also view all material requirements for the entire Work Definition by navigating to the material requirement tab available next to the line tab.

<img src="/images/modules/wip/wd/update/wd_09.PNG" width="700"/>



<img src="/images/modules/wip/wd/update/wd_10.PNG" width="700"/>


<img src="/images/modules/wip/wd/update/wd_11.PNG" width="700"/>

You can view resource requirements for a specific operation by clicking on the resource button available on the Links heading. You can also view all resource requirements for the entire Work Definition by navigating to the resource requirement tab available next to the line tab.


Navigate to the material tab to view all the material requirements for the work definition. On this tab, you can modify material requirement details. By default, the application shows the elements in an expandable list view. However, if you are working on a large screen device, click on the table icon visible on the right bottom to view all the details in a table format.
<img src="/images/modules/wip/wd/update/wd_12.PNG" width="700"/>


Navigate to the resource tab to view all the resource requirements for the definition. On this tab, you can modify resource requirement details. By default, the application shows the details in an expandable list view. However, if you are working on a large screen device, click on the table icon visible on the right bottom to view all the details in a table format.




Click on the back button to navigate back to the search result screen.

## Copy

To copy a Work Definition, search the Work Definition and click on the copy button on the search result. The copy option is also available on the Work Definition action list of values.

<img src="/images/modules/wip/wd/copy/wd_copy_01.PNG" width="600"/>

The system copies all the information from the selected Work Definition except those fields marked as not copied. You can configure which fields should not be copied as per your business requirements. If you change the work definition name before saving the Work Definition, then the application will copy all operation and operation details of the selected work definition.

<img src="/images/modules/wip/wd/copy/wd_copy_02.PNG" width="800"/>

By default, the app is configured not to copy start dates, quantities, etc. However, you can change all these settings as per your business requirements. Enter all the non-copied mandatory fields such as date, quantity.

The application copies the BOM and Routing of the item. So, first, create the BOM and routing before making a work definition for the item. Depending upon the selection, all the BOM materials are assigned to the first or last operation sequence. You can change the operation number after the work definition is created.

<img src="/images/modules/wip/wd/copy/wd_copy_03.PNG" width="700"/>

Calendar icons are available next to all date / date-time fields. Click on the calendar icon to select a date.
<img src="/images/modules/wip/wd/copy/wd_copy_04.PNG" width="400"/>

 Click on the time icon to select/change time.
 <img src="/images/modules/wip/wd/copy/wd_copy_05.PNG" width="400"/>


Enter/update any other fields on the Work Definition header, and click on the Save button.
The system will post all the details to the server and will show you the below message if the Work Definition is successfully created.

<img src="/images/modules/wip/wd/copy/wd_copy_06.PNG" width="600"/>

Navigate back to the search screen to search the new Work Definition. 
<img src="/images/modules/wip/wd/copy/wd_copy_07.PNG" width="700"/>


Review the Work Definition details.
Scroll left, right, up, and down, view all the tabs and fields, and make modifications as required before confirming the Work Definition.

<img src="/images/modules/wip/wd/copy/wd_copy_08.PNG" width="700"/>

<img src="/images/modules/wip/wd/copy/wd_copy_09.PNG" width="700"/>

Click on the back button to navigate back to the search result screen.

## Create

To create a Work Definition, navigate to the Work Definition search screen and then click on the add new button on the search screen. Add a new entity button is also available on the Work Definition action list of values.

<img src="/images/modules/wip/wd/create/wd_create_01.PNG" width="600"/>

Select the work definition and other details.
The primary difference between Create and Copy is that Create shows a blank form, whereas copy form copies values from the selected Work Definition. So, the copy option is always preferable compared to creating a new definition by manually entering all the details.

<img src="/images/modules/wip/wd/create/wd_create_02.PNG" width="600"/>

Click on the select icon next to the work definition; the system will show a work definition search form in a popup. Enter work definition details and click on the search button. Click on the select icon on the first column to select any work definition.


The system defaults all the values available on work definition, including the work definition name, item number, organization code, etc.
<img src="/images/modules/wip/wd/create/wd_create_03.PNG" width="600"/>




Enter all the other details, and click on the Save button to create a new Work Definition.

Search the new work definition. Review the details and make changes as required.

<img src="/images/modules/wip/wd/create/wd_create_04.PNG" width="400"/>


<img src="/images/modules/wip/wd/create/wd_create_06.PNG" width="800"/>



