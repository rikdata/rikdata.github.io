<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/configuration/sap/new_movement_type/README.md)</span>


# New Movement Type In SAP

The default configuration contains several menus to do various SAP transactions such as PO Receipt (101), Receipt without PO (501). However, as per your business requirement, you might need to use some other movement type that is not enabled in OneApp. This guide is an example of creating a new menu for "201: Goods Issue for Cost Center", and you can use the same step to create a new menu for any other business requirements (Steps are the same for Oracle/SAP/any other business system).

!> You can always use the sedded menus (A_MaterialDocumentHeader for  SAP and inventoryTransactions for Oracle) for all transactions. However, it's not advisable as the app won't default any information, and the user will have to manually enter all the data. The best approach is to create a new menu from where users can search a document (PO, WO, Item/Product) and create a corresponding POST transaction.
<a class="btn btn-light float-right" href="#/quickstart/" role="button">Getting Started</a>
<a class="btn btn-light float-right" href="https://github.com/rikdata/rikdata.github.io/issues" role="button">Issue Log</a>

