<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/document/README.md)</span>
The app allows you to search and view all the documents (such as Purchase Order, Work Order, Sales Order, Inventory Onhand in Oracle Cloud, and SAP Hana S/4 cloud). Currently, Oracle also allows us to create, update, and delete several documents. So, whatever documents are allowed to be updated/created in the Oracle cloud can also be done through the OneApp. The same is applicable for SAP Hana S/4. However, if you are using Hana S/4 on-premise, not many documents are updated through REST.

All the documents are accessed and shown in the same manner. So, this guide covers only a few of the available documents as an example, but you can use the same process to access any other document.

To view/update any document, first search the document and then click on the View or Fetch and View button to open the document.

# View Document

## Header

Each document has a header (the term is quite frequently used in both Oracle and SAP world, and it has the same meaning in OneApp). The header level information is always shown in the basic tab.

<img src="/images/ScreenShots/document/Screenshot_20200823-114036.jpg" width="250"/>

If the document has other header level information (for example, DFF/EFFs in Oracle), then those details are shown in a separate tab.

The number of tabs on a document depends on various factors. So, scroll right on the tab region to view all the available tabs on a document.


## Line

Several documents contain line-level information(such as Purchase Order, Work Order (Production Order in SAP), BOM, etc.). Line details are shown in a separate tab, and as one header can contain multiple lines, line details are shown as a list. You need to click on the expand button to view the details of a line.

<img src="/images/ScreenShots/document/Screenshot_20200823-115128.jpg" width="250"/>

## Level 3 Details

Some lines might contain multiple details. Ex: The purchase order line in Oracle contains several shipments. Similarly, Operations on a work order contains material requirement. By default, the app does not fetch the details of level 3 records, but it shows a button. To view the details, click on the button, and the app will fetch all the required information.

<img src="/images/ScreenShots/document/Screenshot_20200823-115244.jpg" width="250"/>

 ## Level 4 Details

Some level 3 records might contain multiple details. Ex: Purchase order shipments in Oracle contains several distributions. By default, the app does not fetch the details of level 4 records, but it shows a button. To view the details, click on the button, and the app will fetch all the required information.

<img src="/images/ScreenShots/document/Screenshot_20200823-115244.jpg" width="250"/>

<a class="btn btn-light float-right" href="#/navigation/" role="button">Navigation Menu</a>

# Maintain Document

## Save a document

<img src="/images/ScreenShots/document/Screenshot_20201102-224213.jpg" width="250"/>

If a document is allowed to be saved, then the app will show a save icon at the right top corner. You can change any information on the form and click on the Save button.
You can control which forms should show the save button in the Menu. Check the menu configuration for details.

The system first validates all the entered information and then posts it to the server (Oracle or SAP). If the document is successfully updated in the server, it will show a message stating that the document is successfully updated. In case of any error, the app will show a simple error message to the users.

<img src="/images/ScreenShots/document/Screenshot_20201102-224221.jpg" width="250"/>

<img src="/images/ScreenShots/document/Screenshot_20201102-224226.jpg" width="250"/>


## Copy a document

To copy a document, click on the copy button on the search result screen.

<img src="/images/ScreenShots/document/Screenshot_20201102-225841.jpg" width="250"/>

The app will copy all the details of the selected dashboard and will take you to the view/edit form. Enter/Modify all the required information and click on save.

The copy button is visible only for those documents which are allowed to be created (Controlled by the POST / PUT check box in the navigation menu)

## Delete a document

To delete a document, click on the delete button on the search result screen.

<img src="/images/ScreenShots/document/Screenshot_20201102-225843.jpg" width="250"/>

The app will show you a confirmation dialog box.

<img src="/images/ScreenShots/document/Screenshot_20201102-225849.jpg" width="250"/>

Click on "Yes" to delete the document. Click on "No" to cancel the action.

The copy button is visible only for those documents which are allowed to be deleted (Controlled by the DELETE check box in the navigation menu)


## Create a new document

To create a document, click on the menu button (three dots ... on right side corner) on the search screen page and select "Create New".

<img src="/images/ScreenShots/document/Screenshot_20201102-225907.jpg" width="250"/>

The app will take you to a new document form(same as the view/edit form). Enter all the information and click on save

# SAP Examples
The process of reviewing a document is the same both in SAP and Oracle. Below is an example of reviewing stock (onhand in Oracle) in a plant (inventory organization in Oracle), and you can follow the same steps to review any other document.

#### Stock In SAP

To review stock in a plant, navigate to the "Material Stock" search form from your dashboard/favorite.

<img src="/images/ScreenShots/document/sap/stock/rikdata_sap_stock_01.JPG" width="250"/>

Enter the product/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_02.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_03.JPG" width="250"/>


Click on the expand icon against an item that you want to view.

<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_04.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_05.JPG" width="250"/>

Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_06.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_07.JPG" width="250"/>

If any chart is defined for the Stock entity, then you can view the stock details in a chart.
Click on the View Charts button on the search result list screen.

<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_08.JPG" width="250"/>

If the chart is defined for the entity, then a new floating action button will be visible on the screen. Click on the button to view all the defined charts.

<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_09.JPG" width="250"/>

Click on a chart to view the details.


<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_10.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_11.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_12.JPG" width="250"/>


Click on the back button to navigate back to the search result screen.

#### Product

To review product details at the client level, navigate to the "Product" search form from your dashboard/favorite.

<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_01.JPG" width="250"/>

Enter the product/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_02.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_03.JPG" width="250"/>


Click on the expand icon against an item that you want to view.

<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_04.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_05.JPG" width="250"/>

Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_06.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_07.JPG" width="250"/>

Scroll on the top tab to review all the details of the product

<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_08.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_09.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_10.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_11.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_12.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_13.JPG" width="250"/>


Click on the back button to navigate back to the search result screen.



#### Update a document

This is an example of updating a product description, but you can follow the same steps to update any data of any other document.

!> You can only update a document/data if it's available as per ODATA service

<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_100.JPG" width="750"/>

Follow the steps described in <a href="#/document/?id=product">View Document</a> section to the open the product you want to update

<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_01.JPG" width="250"/>
<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_02.JPG" width="250"/>

Change the description or any other field that is allowed to be changed, and click on the Save button.


<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_03.JPG" width="250"/>

Click on the back button to navigate back to the search result screen.

You can review the changed data using the GUI.

<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_101.JPG" width="750"/>

Click on the back button to navigate back to the search result screen.


<a class="btn btn-light float-right" href="#/transaction/" role="button">Transaction</a>
