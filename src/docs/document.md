---
id: document
title: Documents
sidebar_label: Documents
---

<span class="top-message float-right">[Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/document/README.md)</span>
The app allows you to search and view all the documents (such as Purchase Order, Work Order, Sales Order, Inventory Onhand in Oracle Cloud, and SAP Hana S/4 cloud). Currently, Oracle also allows us to create, update, and delete several documents. So, whatever documents are allowed to be updated/created in the Oracle cloud can also be done through the OneApp. The same is applicable for SAP Hana S/4. However, if you are using Hana S/4 on-premise, not many documents are updated through  ODATA.

All the documents are accessed and shown in the same manner. So, this guide covers only a few of the available documents as an example, but you can use the same process to access any other document.

To view/update any document, first search the document and then click on the View or Fetch and View button to open the document.

## View Document

All documents are divided into various levels such as Level 1 (Header), Level 2 (Line), Level 3, Level 4, etc.
All documents have level 1 details, and many documents also have level 2 details. Header level details are shown in the first tab of the document (Basic Tab)

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_1_01.JPG" width="350"/>

Line details are shown on various tabs; you need to scroll left, right to view the details.

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_2_01.JPG" width="350"/>

A single document can have multiple line-level details (example, count classes, and count items for cycle count header). All those lines are shown in separate tabs.

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_2_02.JPG" width="350"/>

Level 3, Level 4, etc., are shown as buttons on the corresponding records, and when you click on the button, the app fetches the data and shows it below the button.

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_12.JPG" width="350"/>

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_13.JPG" width="350"/>

##### Level 1 Examples:
PO Header, Sales Order Header, Work Order (Production Order in SAP), (AP/AR) Invoice, Cycle Count Header, etc 


##### Level 2 Examples:
PO Header Line (Items), Sales Order Line, Work Order Line/Items(Production Order in SAP), (AP/AR) Invoice Lines, Cycle Count Classes, etc 

##### Level 3 Examples:
<i>Oracle</i>

* PO Header Shipment
* Work Order Operation Items 

<i>SAP</i>

* PO Header Schedule Line
* PO Pricing Element


##### Level 4 Examples:
<i>Oracle</i>

* PO Distribution
* Work Order Operation Item DFFs

<i>SAP</i>

* PO Order Item Subcontarcting components


### Header

Each document has a header (the term is quite frequently used in both Oracle and SAP world, and it has the same meaning in OneApp). The header level information is always shown in the basic tab.

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_1_02.JPG" width="350"/>

If the document has other header level information (for example, DFF/EFFs in Oracle), then those details are shown in a separate tab.

The number of tabs on a document depends on various factors. So, scroll right on the tab region to view all the available tabs on a document.


### Line

Several documents contain line-level information(such as Purchase Order, Work Order (Production Order in SAP), BOM, etc.). Line details are shown in a separate tab, and as one header can contain multiple lines, line details are shown as a list. You need to click on the expand button to view the details of a line.

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_2_03.JPG" width="350"/>

### Level 3 Details

Some lines might contain multiple details. Ex: The purchase order line in Oracle contains several shipments. Similarly, Operations on a work order contains material requirement. By default, the app does not fetch the details of level 3 records, but it shows a button. To view the details, click on the button, and the app will fetch all the required information.

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_3_01.JPG" width="350"/>

 ### Level 4 Details

Some level 3 records might contain multiple details. Ex: Purchase order shipments in Oracle contains several distributions. By default, the app does not fetch the details of level 4 records, but it shows a button. To view the details, click on the button, and the app will fetch all the required information.

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_4_02.JPG" width="350"/>

Example of a document with multiple lines, each line with multiple level-3 details (schedules), and each schedule with multiple level-4 details (distribution)

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_4_03.JPG" width="350"/>


Another example of level 4 details
DFFs on a material of a work order operation
Level 1: Work Order
Level 2: Operation
Level 3: Material
Level 4: DFF

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_4_01.JPG" width="350"/>


## Maintain Document

### Save a document

<img src="/images/ScreenShots/document/Screenshot_20201102-224213.jpg" width="350"/>

If a document is allowed to be saved, then the app will show a save icon at the right top corner. You can change any information on the form and click on the Save button.
You can control which forms should show the save button in the Menu. Check the menu configuration for details.

The system first validates all the entered information and then posts it to the server (Oracle or SAP). If the document is successfully updated in the server, it will show a message stating that the document is successfully updated. In case of any error, the app will show a simple error message to the users.

<img src="/images/ScreenShots/document/Screenshot_20201102-224221.jpg" width="350"/>

<img src="/images/ScreenShots/document/Screenshot_20201102-224226.jpg" width="350"/>


### Copy a document

To copy a document, click on the copy button on the search result screen.

<img src="/images/ScreenShots/document/Screenshot_20201102-225841.jpg" width="350"/>

The app will copy all the selected dashboard details and take you to the view/edit form. Enter/Modify all the required information and click on save.

The copy button is visible only for those documents which are allowed to be created (Controlled by the POST / PUT check box in the navigation menu)

### Delete a document

To delete a document, click on the delete button on the search result screen.

<img src="/images/ScreenShots/document/Screenshot_20201102-225843.jpg" width="350"/>

The app will show you a confirmation dialog box.

<img src="/images/ScreenShots/document/Screenshot_20201102-225849.jpg" width="350"/>

Click on "Yes" to delete the document. Click on "No" to cancel the action.

The copy button is visible only for those documents which are allowed to be deleted (Controlled by the DELETE check box in the navigation menu)


### Create a new document

To create a document, click on the menu button (three dots ... on the right side corner) on the search screen page and select "Create New".

<img src="/images/ScreenShots/document/Screenshot_20201102-225907.jpg" width="350"/>

The app will take you to a new document form(same as the view/edit form). Enter all the information and click on save

### Document Action

<img src="/images/ScreenShots/document/oracle/action/rikdata_oracle_document_action_01.jpg" width="350"/>

Oracle allows several document actions through REST APIs and all the available actions for a document are shown in the action tab.

Ex: For purchase order 
* Communicate
* Submit 
* Renumber
* Close PO

For draft PO
* Submit

For Project Cost
* Adjust Project Costs

<img src="/images/ScreenShots/document/oracle/action/rikdata_oracle_document_action_02.jpg" width="350"/>

Click on an action button to submit the action. The app will show you the response from Oracle cloud.

<img src="/images/ScreenShots/document/oracle/action/rikdata_oracle_document_action_03.jpg" width="350"/>


#### Update a document in SAP

This is an example of updating a product description, but you can follow the same steps to update any other document data.

>  You can only update a document/data if it's available as per ODATA service

<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_100.JPG" width="750"/>

Follow the steps described in <a href="#/document/?id=product">View Document</a> section to the open the product you want to update

<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_01.JPG" width="350"/>
<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_02.JPG" width="350"/>

Change the description or any other field that is allowed to be changed, and click on the Save button.


<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_03.JPG" width="350"/>

Click on the back button to navigate back to the search result screen.

You can review the changed data using the GUI.

<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_101.JPG" width="750"/>

Click on the back button to navigate back to the search result screen.