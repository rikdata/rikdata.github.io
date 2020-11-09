<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/transaction/po/README.md)</span>

You can use OneApp to complete all PO related transactions:
* Receiving Receipt
* Inspect
* Put Away
You can also review interface errors and fix transactions in error

## Receiving Receipt

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From Oracle Docs</h6>
    <p class="card-text">The Receiving Receipt Requests resource manages receipts or advance shipment notice (ASN) request headers that are used to communicate with Oracle Fusion applications and process requests. The receipts can be created for all receiving documents, such as purchase orders, return material authorizations (RMAs), transfer orders, and in-transit shipments. Use this resource to interface an ASN or advance shipment billing notice (ASBN) against one or more purchase orders. If there are errors in processing, you can search for the error records and the source application can either make the necessary corrections and resubmit or delete the requests that have resulted in errors..</p>
    <a href="https://docs.oracle.com/en/cloud/saas/supply-chain-management/20c/fasrp/api-inventory-management-receiving-receipt-requests.html" class="">Source</a>
  </div>
</div>

To receive a purchase order (or any such document such as RMA, IO), navigate to the "Lines To Recieve" form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_01.JPG" width="250"/>

Enter the item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_02.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_02A.JPG" width="250"/>


Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_03.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_04.JPG" width="250"/>

Next, select the transaction type as "Receiving Receipt Request."

The app will fetch all the related information required to complete the receiving receipt process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_05.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_06.JPG" width="250"/>


Scroll up and down to view all the fields. You can configure the navigation menu for Receiving Receipt Request to control what fields should be shown to the user and in which sequence. You can also make fields mandatory and read-only depending on your business requirements.

<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_07.JPG" width="250"/>

Enter all the required fields such as Quantity, Employee Name (System will default the employee name from settings)

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_08.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_10.JPG" width="250"/>

You can review the details on the Oracle cloud.

<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_102.JPG" width="750"/>


## Review Interface Errors

If any incorrect data is entered while receiving a document, Oracle will not be able to complete the receiving process. You can review all such transactions using the interface form.
To review all such transactions, navigate to the "Receiving Receipt Transaction" form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/po/receiving_error/rikdata_po_receive_01.JPG" width="250"/>

Enter the document number/item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/po/receiving_error/rikdata_po_receive_02.JPG" width="250"/>

Click on the Menu against an item that you want to view the details and click on.

<img src="/images/ScreenShots/transaction/po/receiving_error/rikdata_po_receive_03.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/po/receiving_error/rikdata_po_receive_03A.JPG" width="250"/>

The app will fetch all the information related to the selected transaction. It will take you to a detailed form screen where you can review all the transaction and error details.

<img src="/images/ScreenShots/transaction/po/receiving_error/rikdata_po_receive_04.JPG" width="250"/>

Scroll right to the Error tab to review transaction error details.

<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_102.JPG" width="750"/>


<a class="btn btn-light float-right" href="#/configuration/" role="button">Configuration</a>