---
id: document-ebs-r12
title: EBS R12 Documents
sidebar_label: EBS R12 Documents
---


<span class="top-message float-right">[Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/document/examples/sap/README.md)</span>

The process of reviewing a document is the same both in Oracle Cloud and Oracle EBS R12. The main difference between OneApp EBS and Cloud application is the REST APIs used on the server-side. As Oracle Cloud provides well defined REST APIs for Cloud application, OneApp uses all the REST APIs created by Oracle. However, REST APIs available in Oracle EBS is very limited and not that well structured. Though some APIs are available as part of  Integrated SOA Gateway (ISG), the APIs are very available only for few entities and not well defined as in Oracle Cloud.  Thus, OneApp uses a separate application (RikData OneApp REST APIs for EBS).

> RikData OneApp REST APIs for EBS is a Spring-based application that uses Java in the backend and Dart/Flutter/JavaScript in the frontend.  OneApp EBS exposes all EBS entities (Tables) through REST API.  Using EBS, you can view data available in all EBS R12 tables (15000 + tables). Using OneApp EBS, you can also create/update/delete records in all interface tables.

Below are a few examples of reviewing some documents and create some transactions. You can follow the same steps to do view or create any other document/transaction.

## On-hand and Availability

To review On-hand and Availability in an Organization, navigate the "Material Stock" search form from your dashboard/favorite.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_01.jpg" width="350"/>

Enter the item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_02.jpg" width="350"/>

If you don't enter item/organization details, the app will show below error message as Oracle does not allow a search without an item number.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_03.jpg" width="350"/>

If you enter the correct search criteria and click on the Search button, the app will fetch all the data from the Oracle cloud and take you to the below result screen.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_04.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_05.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_06.jpg" width="350"/>


Click on the expand icon against an item that you want to view.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_07.JPG" width="350"/>

Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_08.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_09.jpg" width="350"/>

Scroll left, right, up, and down view all the tabs and fields.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_10.jpg" width="350"/>

If an item is serial controlled, then you can review the serial number details in the Serial Tab.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_11.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_12.jpg" width="350"/>


If any chart is defined for the Stock entity, then you can view the on-hand details in a chart.
Click on the View Charts button on the search result list screen.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_13.jpg" width="350"/>

If the chart is defined for the entity, then a new floating action button will be visible on the screen. Click on the button to view all the defined charts.

Click on a chart to view the details.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_14.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_15.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_16.jpg" width="350"/>

Click on the back button to navigate back to the search result screen.

## Item

To review Item details in an organization, navigate to the "Item V" search form from your dashboard/favorite.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_01.jpg" width="350"/>

Enter the item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_02.jpg" width="350"/>

If you don't enter item/organization details, the app will show below error message as Oracle does not allow a search without an item number.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_03.jpg" width="350"/>

If you enter the correct search criteria and click on the Search button, the app will fetch all the data from the Oracle cloud and take you to the below result screen.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_04.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_05.jpg" width="350"/>

Click on the expand icon against an item that you want to view.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_06.jpg" width="350"/>

Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_07.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_08.jpg" width="350"/>

Scroll left, right, up, and down view all the tabs and fields.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_09.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_10.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_11.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_12.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_13.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_14.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_15.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_16.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_17.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_18.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_19.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_20.jpg" width="350"/>


Click on the back button to navigate back to the search result screen.

## Purchase Order

Navigate to the purchase order search from your favorite/dashboard

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_01.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_02.jpg" width="350"/>


Enter the Business Unit/Purchase Order details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_03.jpg" width="350"/>

Click on the expand icon against a PO that you want to view.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_04.jpg" width="350"/>

Click on the Menu against a PO that you want to review and click on the view button.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_05.jpg" width="350"/>

Scroll on the top tab to review all the details of the product

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_06.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_07.jpg" width="350"/>

By default, the application fetches only top-level information such as PO Header and Line details.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_08.jpg" width="350"/>

You can scroll up/down and left/right to view all the tabs & data.

Tabs that contain multiple records, such as PO lines with inventory org and material details, are shown in an expansion tile.
You can click on any tile to view the details of that line.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_09.jpg" width="350"/>


By default, the app does not fetch level 3 information (such as shipment line). The app shows buttons to fetch the data from the Oracle Cloud server. If you want to review any specific information, click on the corresponding button, and the app will show you the details below the button.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_10.jpg" width="350"/>

Similarly, if the level 3 details contain any level 4 data (distribution of shipment line), the app will show a button. Click on the button to view the details.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_11.jpg" width="350"/>

Click on the back button to navigate back to the search result screen.


## Work Order (Job)

Navigate to the work order search from your favorite/dashboard

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_01.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_02.jpg" width="350"/>


Enter the Organization/Work Order details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_03.jpg" width="350"/>

Click on the expand icon against an item that you want to view.
Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_04.jpg" width="350"/>

Scroll on the top tab to review all the details of the work order. The first tab shows basic header level information of the work order and assembly.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_05.jpg" width="350"/>

To view all the components required for the work order, scroll to the material tab. The operation tab shows all the operations and the requirement of materials and resources in that specific operation.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_06.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_07.jpg" width="350"/>

By default, the application fetches only top-level information such as work Order Header, Material, and Operations when you scroll to the corresponding tab. If the work order contains multiple operations, then the operations are shown in an expandable area. Click on an operation to view its details.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_08.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_09.jpg" width="350"/>

If the work order contains only one operation, then all the operation details are shown as a single list.
You can scroll up/down and left/right to view all the tabs & data.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_10.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_11.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_12.jpg" width="350"/>

Third level details such as operation material under the operation tab are shown as a button. To view the details, click on the button, and the app fetches all the information.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_13.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_14.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_15.jpg" width="350"/>

Click on the back button to navigate back to the search result screen.

## AR Transaction (Invoice)

To review an AR invoice, navigate to the "Billing Document" search form from your dashboard/favorite.

<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_01.jpg" width="350"/>

Enter the customer/invoice/business unit or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_02.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_03.jpg" width="350"/>

Click on the expand icon against an invoice that if you want to view header level information. Click on the Menu against an invoice that you want to review and click on the view button.

<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_04.jpg" width="350"/>

Scroll on the top tab to review all the details of the transaction 

<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_05.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_06.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_07.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_08.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_09.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_10.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_11.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_12.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_13.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_14.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_15.jpg" width="350"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_16.jpg" width="350"/>


Click on the back button to navigate back to the search result screen.