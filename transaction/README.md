<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/transaction/README.md)</span>

Material Transaction is an area in which SAP lags way behind Oracle in releasing REST API. So, if you are using Oracle cloud, then you can do almost all transactions such as 
* Inventory - Misc. Issue, Misc. Receipt, Sub Inventory Transfer, Cycle Count Entry, etc
* Manufacturing - Components Issue/Return, Move Transaction (Including the last operation to Complete WO), Resource Transaction, Start/Stop, etc
* Inventory for Sales - Picking, Shipping

# Inventory Transactions

You can do transactions in several ways
* Following the traditional method of navigating to a form and manually entering all the details
* Search an item you want to transact and then enter other information required to complete a transaction

This guide covers the second approach as it's more convenient to do a transaction using a mobile device.


## Miscellaneous Issue / Receipt

To do a miscellaneous issue/receipt transaction, first, navigate to the item search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213449.jpg" width="250"/>

Enter the item details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213512.jpg" width="250"/>

If you don't enter any organization code/name/id, then the app will show the same item in all assigned organization.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213525.jpg" width="250"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213559.jpg" width="250"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213615.jpg" width="250"/>

Next, select the transaction type (ex: Misc Issue / Receipt)

!> Even though the app shows all transaction types on this screen. Don't use it for WIP/PO/SO related transactions as you might have to manually enter all the information. There are better ways to do PO Receipt and WIP Material Transactions by first searching the document.

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

Click on the Menu against an operation that you want to do material transaction and click on the select button.

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

Click on the Menu against an operation that you want to do resource transaction and click on the select button.

Next, select "Resource Transaction" in the transaction type list of values.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213235.jpg" width="250"/>

The app will take you to a confirmation screen where you need to validate all information and enter some other information such as Quantity, Unit of Mesaure, Resource etc.

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

To do a operation move transaction against a Work Order, first, navigate to the dispatch list form.

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

The app will take you to a confirmation screen where you need to validate all information and enter some other information such as To Dispatch code, reason code, etc

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213201.jpg" width="250"/>


The transaction screen will show several tabs. The first Tab (Basic tab) contains information that is required to complete the operation transaction. Source System Code and Source System Type are required to complete a resource transaction using REST API, and thus the app will default the value from the navigation menu configuration. If required, you can manually change the value.

!> You can change the default value of Source System Code and Source System Type in the menu path for operation transactions

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213211.jpg" width="250"/>

Verify all the information, and enter all the other required details

Next, click on the Save button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213218.jpg" width="250"/>

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213223.jpg" width="250"/>


## Operation Start Stop

To do a operation start/stop transaction against a Work Order, first, navigate to the dispatch list form.

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

The transaction screen will show several tabs. The first Tab (Basic tab) contains information that is required to complete the start/stop transaction. Source System Code and Source System Type are required to complete a operation start/stop transaction using REST API, and thus the app will default the value from the navigation menu configuration. If required, you can manually change the value.

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


<a class="btn btn-light float-right" href="#/navigation/" role="button">Navigation Menu</a>
