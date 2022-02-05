---
id: bill-of-materials
title: Bill Of Materials
sidebar_label: Bill Of Materials
---


<img src="/images/modules/wip/bom/bom_01.PNG" width="500"/>

A bill of materials (BOM) is a list of the raw materials, sub-assemblies, intermediate assemblies, sub-components, parts, and the quantities of each needed to manufacture an end product. In inoERP, BOMs are maintained in a single level and are assigned to Routings/Operations through a work definition. The system allows you to maintain multiple BOMs for the same item to serve different business purposes. Ex: You can maintain separate BOM for Cost Roll-Up/Lead Time Calculation/What-If Analysis/Planning.
The manufacturing process does not directly interact with any BOM as you are required to define work definition with your primary BOM that you want to use for manufacturing. 

## View/Update

To view/update a BOM, navigate to the "BOM" search screen from your dashboard/favorite.

<img src="/images/modules/wip/bom/create/bom_create_01.PNG" width="800"/>

Enter the item/organization/BOM details or any other criteria in the search form and click on the search button.

<img src="/images/modules/wip/bom/update/bom_update_02.PNG" width="800"/>


If you don't enter item/organization details, the system will show you all the BOMs. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search BOMs.  
The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.  

<img src="/images/modules/wip/bom/update/bom_update_03.PNG" width="350"/>

To view the search result in a table format, click on the table icon available on the bottom left corner.

To open a specific BOM, click on the menu of that record, and click on view/fetch & view.


You can also click on the expand icon against any item on the search result screen to view the BOM header details such as BOM number, quantities, start date, status, etc.

<img src="/images/modules/wip/bom/update/bom_update_04.PNG" width="800"/>


The system will fetch all the data related to the selected BOM. The BOM details are shown either right to the search result screen or in a separate screen, depending on the device size.


<img src="/images/modules/wip/bom/update/bom_update_05.PNG" width="800"/>



<img src="/images/modules/wip/bom/update/bom_update_07.PNG" width="800"/>


You can modify any available field for update and click on the save button to save the changes. The app will post all the data to the server and will show the messages returned from the server.


Scroll left, right, up, and down view all the tabs and fields.

<img src="/images/modules/wip/bom/update/bom_update_08.PNG" width="700"/>

Navigate to the lines tab to view all the components assigned to the BOM header. In the line tab, you can add new components, modify details of existing components.


Click on the save button to save the changes.

## Create

Navigate to the "BOM" search screen from your dashboard/favorite to create a BOM.

<img src="/images/modules/wip/bom/create/bom_create_01.PNG" width="800"/>

Click on the create new button available on search screen actions.

<img src="/images/modules/wip/bom/create/bom_create_02.PNG" width="800"/>

The system will take you to a BOM header form to enter the item number and other details.

<img src="/images/modules/wip/bom/create/bom_create_03.PNG" width="350"/>
Click on the LOV icon next to the item number. The app will show a new popup screen to search Finished Good item number.  
Enter the item number or any other criteria and click on the search button.  
The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.

<img src="/images/modules/wip/bom/create/bom_create_04.PNG" width="800"/>

To view the search result in a table format, click on the table icon available on the bottom left corner.  
Select the item for which you want to create BOM.

<img src="/images/modules/wip/bom/create/bom_create_05.PNG" width="800"/>
The item will default the UOM and Organization code from the item master.

<img src="/images/modules/wip/bom/create/bom_create_07.PNG" width="800"/>
Review all the header details.  
If required, modify any data and click on the Save button to create a BOM header. The app will post all the data to the server and will show the messages returned from the server.

Navigate back to the search screen and search the newly created BOM Header.  
***(Follow the steps mentioned in [View/Update section](#viewupdate))***


<img src="/images/modules/wip/bom/create/bom_create_08.PNG" width="700"/>

Navigate to the lines tab to add components to the BOM header.

The default configuration shows all the components items in separate tabs. You can also configure the application to show other tabs with details such as
* Work definitions created using the current BOM
* Work orders created using the current BOM
* Open work orders using the current BOM,
* etc

<img src="/images/modules/wip/bom/create/bom_create_09.PNG" width="350"/>
To add a new component to the BOM header, click on add new entity. The system will add a new form to add components to the BOM.


<img src="/images/modules/wip/bom/create/bom_create_10.PNG" width="800"/>

Enter all the mandatory fields such as
1. Item Number
2. Unit Of Measure
3. Usage Quantity

The system defaults UOM, WIP Supply Type, Supply SubInventory, Supply Locator, etc., from the Item Master. However, you can manually override those values before saving the BOM.

<img src="/images/modules/wip/bom/create/bom_create_11.PNG" width="800"/>
Click on the save button to save the changes.



<img src="/images/modules/wip/bom/create/bom_create_12.PNG" width="800"/>


Click on the back button to navigate back to the search result screen.

