<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/transaction/sap/README.md)</span>

This document covers only a few transactions as examples, but you can use the same process to do any other transaction in SAP Hana S/4. Refer to <a href="#/configuration/sap/new_movement_type/">"new movement type/transaction type" </a> guide to create new menus for a specific movement type as per your business requirement

## Material Documents

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From SAP Docs</h6>
    <p class="card-text">In the Inventory Management system, when a goods movement is posted, a material document is generated that serves as proof of the movement and as a source of information for any applications that follow. A material document consists of a header and at least one item. The header contains general data about the movement (for example, its date). Each item describes one movement.
    
  Once you have posted a goods movement, you can no longer change the document. You can only enter additional information in the document, such as referencing the original document or comment on the event. If you want to reverse the movement or change the quantity of material moved, you must enter a new document.
    </p>
    <a href="https://help.sap.com/doc/PRODUCTION/saphelp_me150/15.0.3VERSIONFORSAPME/en-US/13/63bd534f22b44ce10000000a174cb4/frameset.htm" class="">Source</a>
  </div>
</div>

To create a MIGO transaction, navigate to the MIGO (or any configured version for your organization) form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_01.JPG" width="250"/>

The app comes with several seeded menus for MIGO transactions, and you can copy and modify these paths as per your business requirements. For example, if your organization don't use serial profile for items then you can remove the serial tab from transaction form by removing <a href="#/configuration/?id=viewedit-a-menu-path" class="">parent path</a>  and parent path code form A_SerialNumberMaterialDocument

#### Non Serialized Item
Enter the product/product type details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_02.JPG" width="250"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_03.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_04.JPG" width="250"/>

Next, select the transaction type as "MaterialDocumentHeader."

The app will fetch all the related information required to complete the MIGO process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_05.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_07.JPG" width="250"/>

Scroll up and down to view all the fields. You can configure the navigation menu for A_MaterialDocumentHeader, A_MaterialDocumentItem , and A_SerialNumberMaterialDocument to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only depending on your business requirements.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_01.JPG" width="250"/>

Enter all the required fields such as Quantity, Storage Location, Plant, and click on the Save button. 

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_08.JPG" width="250"/>

You can review the details in SAP GUI.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_100.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_101.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_102.JPG" width="750"/>


#### Serialized Item

Enter the product/product type details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_02.JPG" width="250"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_03.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_04.JPG" width="250"/>

Next, select the transaction type as "MaterialDocumentHeader."

The app will fetch all the related information required to complete the MIGO process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_05.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_06.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_06A.JPG" width="250"/>

The main difference between this form and the non-serialized form is the serial tab. Scroll to the serial tab and enter serial number information before saving the record.

## Receipt for PO (101)

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From SAP Docs</h6>
    <p class="card-text">With this app, you can post the receipt of goods with reference to the purchase order with which you ordered the goods. If a material is delivered for a purchase order, it is important for all the departments involved that the goods receipt entry in the system references this purchase order. This app supports you, for example, as a warehouse clerk or inventory manager in your daily work.</p>
    <a href="https://help.sap.com/viewer/91b21005dded4984bcccf4a69ae1300c/1909.001/en-US/9ddf815494758c4ce10000000a4450e5.html" class="">Source</a>
  </div>
</div>

To receive a purchase order, navigate to the "101 PO Recieve" form from your dashboard/favorite.

!> The name/label of Menu can be changed as per business preference

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_16.JPG" width="250"/>

Enter the product/purchase order/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_17.JPG" width="250"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_18.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_18B.JPG" width="250"/>

Next, select the transaction type as "Material Document Header."

The app will fetch all the related information required to complete the document creation process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_19.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_19B.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_19C.JPG" width="250"/>


Scroll up and down to view all the fields. You can configure the navigation menu for "101 PO Recieve" to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only depending on your business requirements.

Review/enter/change below fields
* Storage location (Defaults if entered on PO)
* Quantity (Defaults from PO line)
* Unit of Entry (Defaults from PO line)

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_20.JPG" width="250"/>

The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_100.JPG" width="750"/>


<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_101.JPG" width="750"/>


## Issue for Cost Center (201)

To issue an item/stock against a cost center, navigate to the "MIGO 201" search form from your dashboard/favorite.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_30.JPG" width="250"/>

!> The name/label of Menu can be changed as per business preference

Enter the product/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_31.JPG" width="250"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_32.JPG" width="250"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_33.JPG" width="250"/>

Next, select the transaction type as "Material Document Header."

The app will fetch all the related information required to complete the document creation process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_34.JPG" width="250"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_35.JPG" width="250"/>

Scroll up and down to view all the fields.

Review/enter/change below fields
* Unit of Entry
* "Quantity in Unit of entry."
* Cost center

Next, click on the Save button. 

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_36.JPG" width="250"/>

The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_37.JPG" width="750"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_38.JPG" width="750"/>

<a class="btn btn-light float-right" href="#/configuration/" role="button">Configuration</a>