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
You can control which forms should the save button in the menu. Check the menu configuration for details.

The system first validates all the entered information and then posts it to the server (Oracle and SAP). If the document is successfully updated in the server, it will show a message stating that the document is successfully updated. In case of any error, the app will show a simple error message to the users.

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


<a class="btn btn-light float-right" href="#/transaction/" role="button">Transaction</a>
