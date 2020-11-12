<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/transaction/README.md)</span>

Material Transaction is an area in which SAP lags way behind Oracle in releasing REST APIs. So, if you are using Oracle cloud, then you can do almost all transactions such as 
* Inventory - Misc. Issue, Misc. Receipt, Sub Inventory Transfer, Cycle Count Entry, etc
* Manufacturing - Components Issue/Return, Move Transaction (Including the last operation to Complete WO), Resource Transaction, Start/Stop, etc
* Inventory for Sales - Picking, Shipping

# Inventory Transactions

You can do transactions in several ways
* Following the traditional method of navigating to a form and manually entering all the details
* Search an item you want to transact and then enter other information required to complete a transaction

This guide covers the second approach as it's more convenient to do a transaction using a mobile device.


## Miscellaneous Issue / Receipt

First, to do a miscellaneous issue/receipt transaction, navigate to the item search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213449.jpg" width="250"/>

Enter the item details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213512.jpg" width="250"/>

If you don't enter any organization code/name/id, then the app will show the same item in all assigned organization.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213525.jpg" width="250"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213559.jpg" width="250"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213615.jpg" width="250"/>

Next, select the transaction type (ex: Misc Issue / Receipt)

!> Even though the app shows all transaction types on this screen. Don't use it for WIP/PO/SO related transactions as you might have to enter all the information manually. There are better ways to do PO Receipt and WIP Material Transactions by first searching the document.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213626.jpg" width="250"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213634.jpg" width="250"/>

The app will take you to a confirmation screen where you need to validate all information and enter some other information such as Quantity, Serial Number, Lot Number, etc.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213642.jpg" width="250"/>

The inventory transaction screen will show several tabs. The first Tab (Basic tab) contains information about the completed transaction. So, you can ignore it while doing a new transaction. Scroll to the next tab that contains all transaction line details.

!> You can transact multiple lines together for Work Orders and Purchase Orders but for misc. transactions, you can transact only one item at a time

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213653.jpg" width="250"/>

Verify all the information, and enter all the other required details such as
* Sub Inventory (Issue from Misc. Issue and Receipt for Misc. Receipt)
* Locator - if sub inventory is locator control
* Cost - if applicable

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213710.jpg" width="250"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213719.jpg" width="250"/>

Next, click on the Save button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213729.jpg" width="250"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213737.jpg" width="250"/>



## Subinventory Transfers

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From Oracle Docs</h6>
    <p class="card-text">Use a subinventory transfer to transfer material within your current organization between subinventories, or between two locators within the same subinventory. Examples of subinventory transfers are transferring between asset and expense subinventories, and transferring between tracked and non-tracked subinventories.
</p>
    <a href="https://docs.oracle.com/en/cloud/saas/supply-chain-management/20d/famml/inventory-transactions.html#FAMML1153487" class="">Source</a>
  </div>
</div>

To create a subinventory transfer, navigate to the "Items Search" form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_01.JPG" width="250"/>

Enter the item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_02.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_03.JPG" width="250"/>


Click on the Menu against an item that you want to transfer and click on the select button.

<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_04.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_05.JPG" width="250"/>

Next, select the transaction type as "Subinventory Transfer."

The app will fetch all the related information required to complete the Subinventory Transfer. It will take you to a confirmation screen where you need to validate all information and enter other required information such as From Subinventory, To Subinventory, Quantity, Serial and Lot Infomation.


<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_06.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_07.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_08.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_09.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_10.JPG" width="250"/>


Scroll up and down to view all the fields. You can configure the navigation menu for Inventory Transaction to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only depending on your business requirements.

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_11.JPG" width="250"/>

You can review the details on the Oracle cloud.

<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_100.JPG" width="250"/>




## Create Pick Wave

A pick wave is a batch of shipment lines that are pick released together based on certain business-related criteria. To create a pick, navigate to the sales order form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_01A.JPG" width="250"/>

Enter the order/customer details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_01.JPG" width="250"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_02.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_03.JPG" width="250"/>

Next, select the transaction type as pick wave.

The app will fetch all the related information required to complete the pick wave process and will take you to a confirmation screen where you need to validate all information and change any detail as required.


<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_04.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_05.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_06.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_07.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_08.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_09.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_10.JPG" width="250"/>

Enable "CreateShipmentsFlag," and "PickReleaseFlag" if you want to pick release the orders.

Scroll up and down to view all the fields. You can configure the navigation menu for Pickwave to control what fields should be shown to the user and in which sequence. You can also make fields mandatory and read-only depending on your business requirements.

Next, click on the Save button. You can review the picklist details on the Oracle cloud.

<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_100.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_101.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_102.JPG" width="750"/>

In case of any error, the system will show you show the error message received from the Oracle cloud.


## Confirm Pick Wave (Pick Transaction)

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_102.JPG" width="750"/>

The Pick Transactions resource allows confirming picks on a pick slip. It allows capturing the quantity and inventory details like subinventory, locator, lot, and serial numbers along with the necessary exceptions. To confirm pick, navigate to the pick slip details search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_01A.JPG" width="250"/>

Enter the order/customer details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_01.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_02.JPG" width="250"/>


Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_03.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_04.JPG" width="250"/>

Next, select the transaction type as pick transaction.

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_05.JPG" width="250"/>

The app will fetch all the related information required to complete the pick wave process and will take you to a confirmation screen where you need to validate all information and enter some other information such as Quantity, Subinventory,  etc.

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_07.JPG" width="250"/>

Scroll up and down to view all the fields. You can configure the navigation menu for Pickwave to control what fields should be shown to the user and in which sequence. You can also make fields mandatory and read-only depending on your business requirements.

Next, click on the Save button.

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_103.JPG" width="750"/>



## Ship Confirm

Ship confirm is the process of confirming that items have shipped through a shipment against a sales order/internal order. A shipment comprises a set of shipment lines, grouped by certain common shipping attributes, that are scheduled to be shipped to a customer's ship-to location on a specific date and time. You can include items from different sales orders in a shipment. You can either manually or automatically group shipment lines to create a shipment.

To do a ship confirm a transaction, navigate to the shipments search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_01.JPG" width="250"/>

Enter the shipment details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_02.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_03.JPG" width="250"/>


Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_04.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_05.JPG" width="250"/>

Next, select the transaction type as the shipment transaction request.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_06.JPG" width="250"/>

The app will fetch all the related information required to complete the shipment process and will take you to a confirmation screen where you need to validate all information and enter some other information such as Action Code, Carrier, etc.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_07.JPG" width="250"/>

Scroll up and down to view all the fields. You can configure the navigation menu for shipment transactions to control what fields should be shown to the user and in which sequence. You can also make fields mandatory and read-only depending on your business requirements.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_08.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_09.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_10.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_11.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_12.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_13.JPG" width="250"/>

Next, click on the Save button.

The system will complete the transaction and will show you the below message.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_14.JPG" width="250"/>



## Cycle Count

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From Oracle Docs</h6>
    <p class="card-text">Inspection is the process of accepting or rejecting goods from suppliers or customers before they're put away to their final destination.

These aspects are important when inspecting receipt lines:
* Inspection quality
* Inspection quantity
* Split line inspections
* Multiple or single line inspections
</p>
    <a href="https://docs.oracle.com/en/cloud/saas/supply-chain-management/20d/famli/inspect-receipts.html#FAMLI191285" class="">Source</a>
  </div>
</div>

To inspect incoming goods before delivery, navigate to the "Lines To Inspect" form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_01.JPG" width="250"/>

Enter the item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_02.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_03.JPG" width="250"/>


Click on the Menu against an item that you want to inspect and click on the select button.

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_04.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_05.JPG" width="250"/>

Next, select the transaction type as "Receiving Receipt Transaction Request."

The app will fetch all the related information required to complete the inspection process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_06.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_07A.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_08.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_09.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_10.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_11.JPG" width="250"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_12.JPG" width="250"/>


Scroll up and down to view all the fields. You can configure the navigation menu for Receiving Receipt Request to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only depending on your business requirements.

Enter all the required fields, such as 
* Quantity
* Transaction Type: Accept / Reject
* Transaction Date

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_13.JPG" width="250"/>

You can review the details on the Oracle cloud.

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_100.JPG" width="750"/>




## Serial/Lot Number

If an item is serial or lot controlled, then you need to enter the serial and lot details in the serial/lot tab. If you don't enter, the app will show below warning message, and won't submit the transaction to the server.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213842.jpg" width="250"/>

To enter serial/lot number details, scroll to the serial number tab and enter/scan From Serial and To Serial numbers.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213903.jpg" width="250"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-214018.jpg" width="250"/>

# Manufacturing Transactions

You can view and complete all work order related transactions using OneApp. The process of all transactions are the same
* Search a work order using dispatch list
* Select the operations you want to transact
* Select the transaction type (Start/Stop, Move, Material or Resource)
* Review all the details
* Enter any required information (Ex: Date & Time for Start, To Operation For Move, Lot/Serial for Material, etc.)
* Save the transaction


## Material Transaction

To do a material transaction against a Work Order, first, navigate to the dispatch list form.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213000.jpg" width="250"/>

You can navigate to the dispatch list form from your dashboard, favorite, or just by using a quick search.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-212954.jpg" width="250"/>

Enter the item or organization code or work order number in the search form and then click on the search button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="250"/>

The app will show all the available work orders with operation details. To view the work order details (such item, description, dates, etc.), you click on the expand button, and the app will show you all the details. You can also visit to the work order details form by clicking on the Fetch/View button, but that's not required to complete a transaction. If you do navigate to the work order details screen, then use the back button to navigate back to the current search result screen.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="250"/>

Click on the Menu against an operation that you want to do a material transaction and click on the select button.

Next, select "Material Transaction" in the transaction type list of values.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213023.jpg" width="250"/>

The app will take you to a confirmation screen where you need to validate all information and enter some other information such as Quantity, Serial Number, Lot Number, etc.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213347.jpg" width="250"/>


The transaction screen will show several tabs. The first Tab (Basic tab) contains information that is required to complete the material transaction. Source System Code and Source System Type are required to complete a material transaction using REST API, and thus the app will default the value from the navigation menu configuration. If required, you can manually change the value.

!> You can change the default value of Source System Code and Source System Type in the menu path for material transactions

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213356.jpg" width="250"/>

Click on the expand button to view the item details.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213403.jpg" width="250"/>

Verify all the information, and enter all the other required details such as
* Sub Inventory
* Locator - if sub inventory is locator control
* Quantity

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213411.jpg" width="250"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213420.jpg" width="250"/>

Next, click on the Save button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213437.jpg" width="250"/>


### Serial/Lot Number

If an item is serial or lot controlled, you need to enter the serial and lot details in the serial/lot tab. If you don't enter, the app will show below warning message, and won't submit the transaction to the server.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213842.jpg" width="250"/>

To enter serial/lot number details, scroll to the serial number tab and enter/scan From Serial and To Serial numbers.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213903.jpg" width="250"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-214018.jpg" width="250"/>



## Resource Transaction

To do a resource transaction against a Work Order, first, navigate to the dispatch list form.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213000.jpg" width="250"/>

You can navigate to the dispatch list form from your dashboard, favorite, or just by using a quick search.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-212954.jpg" width="250"/>

Enter the item or organization code or work order number in the search form and then click on the search button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="250"/>

The app will show all the available work orders with operation details. To view the work order details (such item, description, dates, etc.), you click on the expand button, and the app will show you all the details. You can also visit to the work order details form by clicking on the Fetch/View button, but that's not required to complete a transaction. If you do navigate to the work order details screen, then use the back button to navigate back to the current search result screen.

Click on the Menu against an operation that you want to do resource transactions and click on the select button.

Next, select "Resource Transaction" in the transaction type list of values.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213235.jpg" width="250"/>

The app will take you to a confirmation screen where you need to validate all information and enter some other information such as Quantity, Unit of Measure, Resource, etc.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213259.jpg" width="250"/>


The transaction screen will show several tabs. The first Tab (Basic tab) contains information that is required to complete the material transaction. Source System Code and Source System Type are required to complete a resource transaction using REST API, and thus the app will default the value from the navigation menu configuration. If required, you can manually change the value.

!> You can change the default value of Source System Code and Source System Type in the menu path for material transactions

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213259.jpg" width="250"/>

Click on the expand button to view the resource details.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213307.jpg" width="250"/>

Verify all the information, and enter all the other required details

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213315.jpg" width="250"/>

Next, click on the Save button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213323.jpg" width="250"/>


## Operation Move

To do an operation move transaction against a Work Order, first, navigate to the dispatch list form.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213000.jpg" width="250"/>

You can navigate to the dispatch list form from your dashboard, favorite, or just by using a quick search.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-212954.jpg" width="250"/>

Enter the item or organization code or work order number in the search form and then click on the search button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="250"/>

The app will show all the available work orders with operation details. To view the work order details (such item, description, dates, etc.), you click on the expand button, and the app will show you all the details. You can also visit to the work order details form by clicking on the Fetch/View button, but that's not required to complete a transaction. If you do navigate to the work order details screen, then use the back button to navigate back to the current search result screen.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="250"/>

Click on the Menu against an operation that you want to do move transaction and click on the select button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213118.jpg" width="250"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213144.jpg" width="250"/>

Next, select "Operation Transaction" in the transaction type list of values.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213149.jpg" width="250"/>

The app will take you to a confirmation screen where you need to validate all information and enter some other information such as To Dispatch code, reason code, etc.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213201.jpg" width="250"/>


The transaction screen will show several tabs. The first Tab (Basic tab) contains information that is required to complete the operation transaction. Source System Code and Source System Type are required to complete a resource transaction using REST API, and thus the app will default the value from the navigation menu configuration. If required, you can manually change the value.

!> You can change the default value of Source System Code and Source System Type in the menu path for operation transactions

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213211.jpg" width="250"/>

Verify all the information, and enter all the other required details

Next, click on the Save button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213218.jpg" width="250"/>

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213223.jpg" width="250"/>


## Operation Start-Stop

To do an operation start/stop transaction against a Work Order, first navigate to the dispatch list form.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213000.jpg" width="250"/>

You can navigate to the dispatch list form from your dashboard, favorite, or just by using a quick search.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-212954.jpg" width="250"/>

Enter the item or organization code or work order number in the search form and then click on the search button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="250"/>

The app will show all the available work orders with operation details. To view the work order details (such item, description, dates, etc.), you click on the expand button, and the app will show you all the details. You can also visit to the work order details form by clicking on the Fetch/View button, but that's not required to complete a transaction. If you do navigate to the work order details screen, then use the back button to navigate back to the current search result screen.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="250"/>

Click on the Menu against an operation that you want to start/stop and click on the select button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213118.jpg" width="250"/>

Next, select "Operation Start Stop" in the transaction type list of values.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213034.jpg" width="250"/>

The app will take you to a confirmation screen where you need to validate all information and enter some other information such as Date, Time, etc.

The transaction screen will show several tabs. The first Tab (Basic tab) contains information that is required to complete the start/stop transaction. Source System Code and Source System Type are required to complete an operation start/stop transaction using REST API, and thus the app will default the value from the navigation menu configuration. If required, you can manually change the value.

!> You can change the default value of Source System Code and Source System Type in the menu path for operation transactions


Verify all the information, and enter all the other required details

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213041.jpg" width="250"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213052.jpg" width="250"/>

Next, click on the Save button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213103.jpg" width="250"/>


# Review Onhand Balance

After completing any transaction, you can review the onhand balance by navigating into the onhand screen.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-214653.jpg" width="250"/>

You can navigate to the onhand screen from your dashboard, favorite, or just by using a quick search.
Enter the item and organization code in the search form and then click on the search button.


<img src="/images/ScreenShots/transaction/Screenshot_20201017-214727.jpg" width="250"/>

If you want to view only the onhand quantity details (such item, description, unit of measure, quantity, subinventory, etc.), then you click on the expand button, and the app will show you all the details.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-214738.jpg" width="250"/>

If you want to view the details such as Serial Number, Lot Number, etc., click on Menu (... three dots) and select View.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-214744.jpg" width="250"/>

The app will take you to the detailed form where you can view all the onhand details.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-214754.jpg" width="250"/>

Scroll to the Serail or Lot tab to view the Serial and Lot Information

<img src="/images/ScreenShots/transaction/Screenshot_20201017-214906.jpg" width="250"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-214920.jpg" width="250"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-214928.jpg" width="250"/>


<a class="btn btn-light float-right" href="#/transaction/po/" role="button">PO Related Transactions</a>
