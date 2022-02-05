---
id: sap-transactions
title: SAP Transactions
sidebar_label: SAP Transactions
---

<span class="top-message float-right">[Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/transaction/sap/README.md)</span>

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

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_01.JPG" width="350"/>

The app comes with several seeded menus for MIGO transactions, and you can copy and modify these paths as per your business requirements. For example, if your organization don't use serial profile for items then you can remove the serial tab from transaction form by removing <a href="#/configuration/?id=viewedit-a-menu-path" class="">parent path</a>  and parent path code form A_SerialNumberMaterialDocument

#### Non Serialized Item
Enter the product/product type details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_02.JPG" width="350"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_03.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_04.JPG" width="350"/>

Next, select the transaction type as "MaterialDocumentHeader."

The app will fetch all the related information required to complete the MIGO process. It will take you to a confirmation screen where you need to validate all information and change any detail as required.


<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_05.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_07.JPG" width="350"/>

Scroll up and down to view all the fields. You can configure the navigation menu for A_MaterialDocumentHeader, A_MaterialDocumentItem , and A_SerialNumberMaterialDocument to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only, depending on your business requirements.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_01.JPG" width="350"/>

Enter all the required fields such as Quantity, Storage Location, Plant, and click on the Save button. 

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_08.JPG" width="350"/>

You can review the details in SAP GUI.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_100.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_101.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_102.JPG" width="750"/>


#### Serialized Item

Enter the product/product type details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_02.JPG" width="350"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_03.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_04.JPG" width="350"/>

Next, select the transaction type as "MaterialDocumentHeader."

The app will fetch all the related information required to complete the MIGO process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_05.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_06.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_06A.JPG" width="350"/>

The main difference between this form and the non-serialized form is the serial tab. Scroll to the serial tab and enter serial number information before saving the record.

### Receipt for PO (101)

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From SAP Docs</h6>
    <p class="card-text">With this app, you can post the receipt of goods with reference to the purchase order with which you ordered the goods. If a material is delivered for a purchase order, it is important for all the departments involved that the goods receipt entry in the system references this purchase order. This app supports you, for example, as a warehouse clerk or inventory manager in your daily work.</p>
    <a href="https://help.sap.com/viewer/91b21005dded4984bcccf4a69ae1300c/1909.001/en-US/9ddf815494758c4ce10000000a4450e5.html" class="">Source</a>
  </div>
</div>

To receive a purchase order, navigate to the "101 PO Recieve" form from your dashboard/favorite.

>  The name/label of Menu can be changed as per business preference

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_16.JPG" width="350"/>

Enter the product/purchase order/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_17.JPG" width="350"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_18.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_18B.JPG" width="350"/>

Next, select the transaction type as "Material Document Header."

The app will fetch all the related information required to complete the document creation process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_19.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_19B.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_19C.JPG" width="350"/>


Scroll up and down to view all the fields. You can configure the navigation menu for "101 PO Recieve" to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only, depending on your business requirements.

Review/enter/change below fields
* Storage location (Defaults if entered on PO)
* Quantity (Defaults from PO line)
* Unit of Entry (Defaults from PO line)

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_20.JPG" width="350"/>

The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_100.JPG" width="750"/>


<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_101.JPG" width="750"/>


### Receipt for Production Order (101)

To receive goods against a production order, navigate to the "MIGO Production 101" form from your dashboard/favorite.

>  The name/label of Menu can be changed as per business preference

<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_13.JPG" width="350"/>

Enter the product/production order/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_14.JPG" width="350"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_15.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_16.JPG" width="350"/>

Next, select the transaction type as "Material Document Header."

The app will fetch all the related information required to complete the document creation process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_17.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_17B.JPG" width="350"/>

Scroll up and down to view all the fields. You can configure the navigation menu for "MIGO Production 101" to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only, depending on your business requirements.

<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_18.JPG" width="350"/>

Review/enter/change below fields
* Storage location (Defaults if entered on PO)
* Quantity (Defaults from PO line)
* Unit of Entry (Defaults from PO line)
* Material and Plant will default from the selected production order

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_19.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_20.JPG" width="350"/>


The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_22.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_23.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_24.JPG" width="750"/>


### Issue To Production Order (261)

To issue an item/stock against a production order, navigate to the "MIGO 261" search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/sap/261_issue_to_prod/rikdata_sap_migo_261_production_01.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/sap/261_issue_to_prod/rikdata_sap_migo_261_production_01A.JPG" width="350"/>

Enter the product/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/sap/261_issue_to_prod/rikdata_sap_migo_261_production_02.JPG" width="350"/>

Click on the Menu against an item that you want to transact and click on the select button.
Next, select the transaction type as "Material Document Header."

The app will fetch all the related information required to complete the document creation process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed. Scroll up and down to view all the fields.

Review/enter/change below fields
* Unit of Entry
* "Quantity in Unit of entry."
* Cost center

Next, click on the Save button. 

### Issue for Cost Center (201)

To issue an item/stock against a cost center, navigate to the "MIGO 201" search form from your dashboard/favorite.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_30.JPG" width="350"/>

>  The name/label of Menu can be changed as per business preference

Enter the product/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_31.JPG" width="350"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_32.JPG" width="350"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_33.JPG" width="350"/>

Next, select the transaction type as "Material Document Header."

The app will fetch all the related information required to complete the document creation process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_34.JPG" width="350"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_35.JPG" width="350"/>

Scroll up and down to view all the fields.

Review/enter/change below fields
* Unit of Entry
* "Quantity in Unit of entry."
* Cost center

Next, click on the Save button. 

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_36.JPG" width="350"/>

The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_37.JPG" width="750"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_38.JPG" width="750"/>

### Transfer Posting (311)

To transfer goods between two different storage locations, navigate to the "MIGO 311" search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_14.JPG" width="350"/>

Enter the product/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_15.JPG" width="350"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_16.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_17.JPG" width="350"/>

Next, select the transaction type as "Material Document Header."

The app will fetch all the related information required to complete the document creation process. It will take you to a confirmation screen where you need to validate all information and change any detail as required.

<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_18.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_19.JPG" width="350"/>

Scroll up and down to view all the fields.

Review/enter/change below fields
* Unit of Entry
* "Quantity in Unit of entry."
* Receiving Plant
* Receiving Storage Location

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_20.JPG" width="350"/>

The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_21.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_22.JPG" width="750"/>

### Create/Copy Physical Inventory

To create a Physical Inventory, navigate to the "Create Physical Inventory Doc" search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_14.JPG" width="350"/>

Enter an existing document or any other information of an existing PI document in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_15.JPG" width="350"/>

Click on the Menu against an item that you want to copy and click on the copy button.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_16.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_17.JPG" width="350"/>

The app will fetch and copy all the document header and item information required to create a new physical document. You can configure which field values should be copied/ignored in the menu path settings. It will take you to a new screen where you need to validate all information and save the new document.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_19.JPG" width="350"/>

Scroll up and down to view all the fields.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_18.JPG" width="350"/>

To add a new line, click on the menu on any of the line records and select add new.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_19.JPG" width="350"/>


Next, click on the Save button to create a new PI document. 

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_20.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_21.JPG" width="350"/>


The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_10.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_11.JPG" width="750"/>


### Count Physical Inventory

To count a Physical Inventory, navigate to the "Count Physical Inventory Doc" search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_01.JPG" width="350"/>

Enter a document number/plant or any other information of an existing PI document in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_02.JPG" width="350"/>

To search only uncounted entries, switch off the "Physical Inventory Item is counted" button (You have to switch on and then off)

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_03.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_04.JPG" width="350"/>

Click on the Menu against an item that you want to count and click on the view button.

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_05.JPG" width="350"/>

The app will fetch the document header and item information required to confirm a count. You can configure which field values should be copied/ignored/hidden/required in the menu path settings. It will take you to a new screen where you need to validate all information and save the new document.

The basic tab shows the item information. You can scroll to the Physical Inventory Document to view header level information.

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_06.JPG" width="350"/>

Scroll up and down to view all the fields. Next, click on the Save button to create a count. 

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_07.JPG" width="350"/>

The app will post the document to SAP and will show the returned message.

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_10.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_11.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_12.JPG" width="750"/>

### Cancel Document

When you cancel a material document at the header level, all material documents are canceled. To cancel a material document at header level, navigate to the "Cancel Material Document" search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_04.JPG" width="350"/>

Enter the Material Document/Movement Code or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_05.JPG" width="350"/>

Click on the Menu against an item that you want to cancel and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_06.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_07.JPG" width="350"/>

Next, select the transaction type as "Cancel."

The app will fetch all the related information required to cancel the. It will take you to a confirmation screen where you need to validate all information and cancel the document header.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_08.JPG" width="350"/>

Scroll up and down to view all the fields.
Next, click on the Save button to cancel the document. 

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_10.JPG" width="350"/>

The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_11.JPG" width="350"/>


### Cancel Document at Item Level

When you cancel material documents at the item level, only the specified items are canceled. To cancel a material document at the item level, navigate to the "Cancel Document Item" search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_03.JPG" width="350"/>

Enter the Material Document/Movement Code or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_04.JPG" width="350"/>

Click on the Menu against an item that you want to cancel and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_05.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_06.JPG" width="350"/>

Next, select the transaction type as "Cancel Item."

The app will fetch all the related information required to cancel the document item. It will take you to a confirmation screen where you need to validate all information and cancel the document item.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_07.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_08.JPG" width="350"/>

Scroll up and down to view all the fields.
Next, click on the Save button to cancel the document. 

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_09.JPG" width="350"/>
<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_10.JPG" width="350"/>

The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_11.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_12.JPG" width="750"/>