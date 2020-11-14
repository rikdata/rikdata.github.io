<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/transaction/sap/README.md)</span>

This document covers only a few transactions as examples, but you can use the same process to do any other transaction in SAP Hana S/4.

## Material Documents

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From SAP Docs</h6>
    <p class="card-text">In the Inventory Management system, when a goods movement is posted, a material document is generated that serves as proof of the movement and as a source of information for any applications that follow. A material document consists of a header and at least one item. The header contains general data about the movement (for example, its date). Each item describes one movement.
    
  Once you have posted a goods movement, you can no longer change the document. You can only enter additional information in the document, such as the reference to the original document or comment on the event. If you want to reverse the movement or change the quantity of material moved, you must enter a new document.
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

<a class="btn btn-light float-right" href="#/configuration/" role="button">Configuration</a>