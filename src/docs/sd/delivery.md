---
id: delivery
title: Delivery
sidebar_label: Delivery
---

<img src="/images/modules/sd/delivery/delivery_99.png" width="600"/>


Delivery is a document that lists the sales order lines & details that are to be picked & shipped to a customer.
You can create a delivery in 2 ways
* Using the create delivery action available on sales order action
* Using create delivery screen


Delivery consists of

- a header
- several sales order detail lines


## Header

<img src="/images/modules/sd/delivery/delivery_01a.PNG" width="400"/>

To view/update a delivery, navigate to the "delivery" search screen from your dashboard/favorite.

To create a delivery, navigate to the "create delivery v" search screen from your dashboard/favorite.


<img src="/images/modules/sd/delivery/delivery_01.PNG" width="800"/>

Enter the organization/delivery details or any other criteria in the search form and click on the search button to view an existing delivery.  


<img src="/images/modules/sd/delivery/delivery_02.PNG" width="300"/>

If you don't enter organization/customer details, the system will show you all the deliveries. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search delivers.  
The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.

<img src="/images/modules/sd/delivery/delivery_03.PNG" width="350"/>

To view the search result in a table format, click on the table icon available on the bottom left corner.

To view specific sd line details, click on the menu of that record, and click on view/fetch & view.
<img src="/images/modules/sd/delivery/delivery_04.PNG" width="300"/>

Select one or more lines to create delivery and then select "Create Delivery" from the action.

You can also click on the expand icon against any item on the search result screen to view the delivery header details such as delivery number, quantities, start date, status, etc.
<img src="/images/modules/sd/delivery/delivery_05.PNG" width="300"/>


The system will fetch all the selected SO detail line data. The SO details are shown either right to the search result screen or in a separate screen, depending on the device size.


Scroll left, right, up, down to view all the details. The so line and details are shown in a separate tab.
The default configuration shows fields in various functional groups such as

- Finance
- Entity
- Reference
- Data
- Control
- Etc  


<img src="/images/modules/sd/delivery/delivery_06.PNG" width="800"/>

You can configure the application to show which fields should be shown under which group. You can also create new groups as per your business requirements.



<details>
<summary>All Fields</summary>

| Name     | Sequence                   | Label                    | InputType             | Field Group |
| -------- | -------------------------- | ------------------------ | --------------------- | ----------- |
|**10**|*sdDeliveryHeaderId*|Sd Delivery Header Id |InputType.number|REFERENCE|
|**10**|*invOrgId*|Inv Org Id |defferedSelect|REFERENCE|
|**20**|*sdSoHeaderId*|Sd So Header Id |InputType.number|REFERENCE|
|**30**|*srcEntityName*|Src Entity Name |defferedSelect|DEFAULT|
|**40**|*srcEntityId*|Src Entity Id |InputType.textField|REFERENCE|
|**50**|*docNumber*|Doc Number |InputType.textField|DATA|
|**60**|*deliveryNumber*|Delivery Number |InputType.textField|DATA|
|**70**|*comment*|Comment |InputType.textField|DEFAULT|
|**80**|*transactionTypeId*|Transaction Type Id |InputType.number|CONTROL|
|**90**|*deliveryDate*|Delivery Date |InputType.dateTime|DATE|
|**100**|*docStatus*|Doc Status |InputType.select|CONTROL|
|**110**|*docStatus*|Doc Status |InputType.select|CONTROL|
|**120**|*receivedBy*|Received By |InputType.textField|DEFAULT|
|**130**|*carrier*|Carrier |InputType.textField|DEFAULT|
|**140**|*vehicleNumber*|Vehicle Number |InputType.textField|DATA|
|**150**|*deliveryReceivedBy*|Delivery Received By |InputType.textField|DEFAULT|
|**160**|*carrierReceiptNumber*|Carrier Receipt Number |InputType.textField|DATA|
|**170**|*expetcedDeliveryDate*|Expetced Delivery Date |InputType.date|DATE|
|**180**|*actualDeliveryDate*|Actual Delivery Date |InputType.date|DATE|
|**190**|*handlingInstruction*|Handling Instruction |InputType.textField|DEFAULT|
|**200**|*systemMessage*|System Message |InputType.textField|DEFAULT|
|**5210**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5220**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5230**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5240**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>

## Lines

You can add multiple lines to each delivery header. Each delivery line contains an item, UOM, product description, quantity, requesting inventory organization, line number, unit price, etc.

<img src="/images/modules/sd/delivery/delivery_07.PNG" width="800"/>



Navigate to the lines tab to view/add/update lines.  
Click on the add new entity to add a new line. If a line already exists, click on copy entity to copy all the details.
You can enable/disable fields allowed to be copied in the menu configuration.  

<img src="/images/modules/sd/delivery/delivery_07a.PNG" width="800"/>

**quantity**: Quantity of the selected detail. It's a read-only field.

**Line Quantity**: Total line quantity of the selected detail. It's a read-only field.

**Delivery Quantity** : The quantity to be delivered against the delivery. The system defaults to the open quantity of the detail line. However, you can change the quantity if you reduce the quantity and then create new delivery details of the remaining quantity. The system does not create any new detail quantity as in certain businesses; the delivery quantity can be lower/higher than the detail quantity.

<img src="/images/modules/sd/delivery/delivery_07b.PNG" width="800"/>


The entity group shows information related to shipping inventory organization. 

The reference groups show various ids for reference only. You don't need to enter any information in this section. When you save a delivery for the first time, the system will auto-populate the newly created header id and line ids.


<img src="/images/modules/sd/delivery/delivery_07c.PNG" width="800"/>


Scroll left, right, up, and down view all other fields.


Enter all the other fields and click on the save button to save the delivery. The app will post all the data to the server and will show the messages returned from the server.



<details>
<summary>All Fields</summary>

| Name     | Sequence                 | Label                    | InputType             | Field Group |
| -------- | ------------------------ | ------------------------ | --------------------- | ----------- |
|**10**|*vvSoNumber*| So Number |InputType.textField|DATA|
|**10**|*vvSoDocNumber*| So Doc Number |InputType.textField|DATA|
|**20**|*vvOrgCode*| Org Code |defferedSelect|ENTITY|
|**30**|*vvItemNumber*| Item Number |defferedSelect|DEFAULT|
|**40**|*vvUomCode*| Uom Code |defferedSelect|DEFAULT|
|**50**|*vvUomDescription*| Uom Description |defferedSelect|DEFAULT|
|**60**|*vvItemStatus*| Item Status |defferedSelect|CONTROL|
|**70**|*vvSdSoHeaderId*| Sd So Header Id |InputType.number|REFERENCE|
|**80**|*vvLineNumber*| Line Number |InputType.number|DATA|
|**90**|*vvInvOrgId*| Inv Org Id |defferedSelect|REFERENCE|
|**100**|*vvInvItemMasterId*| Inv Item Master Id |defferedSelect|REFERENCE|
|**110**|*vvItemDescription*| Item Description |defferedSelect|DEFAULT|
|**120**|*vvLineQuantity*| Line Quantity |InputType.textField|DATA|
|**130**|*vvShipmentNumber*| Shipment Number |InputType.number|DATA|
|**140**|*vvSubInventory*| Sub Inventory |defferedSelect|ENTITY|
|**150**|*vvLocatorId*| Locator Id |defferedSelect|REFERENCE|
|**160**|*vvDetailLocator*| Detail Locator |defferedSelect|ENTITY|
|**170**|*vvQuantity*| Quantity |InputType.textField|DATA|
|**180**|*sdDeliveryLineId*|Sd Delivery Line Id |InputType.number|REFERENCE|
|**190**|*sdDeliveryHeaderId*|Sd Delivery Header Id |InputType.number|REFERENCE|
|**200**|*sdSoLineId*|Sd So Line Id |InputType.textField|REFERENCE|
|**210**|*sdSoDetailId*|Sd So Detail Id |InputType.number|REFERENCE|
|**220**|*deliveryLineNumber*|Delivery Line Number |InputType.number|DATA|
|**230**|*srcEntityName*|Src Entity Name |defferedSelect|DEFAULT|
|**240**|*srcEntityId*|Src Entity Id |InputType.textField|REFERENCE|
|**250**|*deliveryQuantity*|Delivery Quantity |InputType.textField|DATA|
|**260**|*subInventory*|Sub Inventory |defferedSelect|ENTITY|
|**270**|*locatorId*|Locator Id |defferedSelect|REFERENCE|
|**280**|*docStatus*|Doc Status |InputType.select|CONTROL|
|**290**|*pickingDate*|Picking Date |InputType.date|DATE|
|**300**|*actualShipDate*|Actual Ship Date |InputType.date|DATE|
|**310**|*referenceDocType*|Reference Doc Type |InputType.number|CONTROL|
|**320**|*referenceDocNumber*|Reference Doc Number |InputType.number|DATA|
|**330**|*shipToLocationId*|Ship To Location Id |InputType.number|REFERENCE|
|**340**|*uomCode*|Uom Code |defferedSelect|DEFAULT|
|**350**|*volumeUomCode*|Volume Uom Code |defferedSelect|DEFAULT|
|**360**|*totalVolume*|Total Volume |InputType.textField|DATA|
|**370**|*weightUomCode*|Weight Uom Code |defferedSelect|DEFAULT|
|**380**|*totalWeight*|Total Weight |InputType.date|DATA|
|**5390**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5400**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5410**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5420**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>



## Actions

Actions allow you to change the status of the delivery. 
The system creates delivery in draft status. When you are ready to publish the delivery and send it to the customer, change the status to Confirmed.
You can cancel a delivery by clicking on the Cancel button. Similarly, you can close any delivery by clicking on the Close button.

When you click on ship confirm, the system creates the inventory transactions related to shipping action.

<img src="/images/modules/sd/delivery/delivery_09.PNG" width="600"/>
