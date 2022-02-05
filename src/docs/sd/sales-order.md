---
id: sales-order
title: Sales Order
sidebar_label: Sales Order
---

<img src="/images/modules/sd/order/order_99.png" width="600"/>


A sales order is a document created by a seller against a customer confirming the sale of goods or services involved in a given transaction. A sales order can be created against customer PO or an initial customer inquiry. In inoERP, you can create a sales order from an Inquiry or a quote. You can also create a sales order by manually entering all the required information such as customer, items/product description, quantities, date, etc.
A sales order consists of

- Header
- Line
- Detail


## Header

A sales order header contains the necessary information for the items sold on the sales order. To create a sales order, you need to enter Business Unit information, customer, customer site, and currency. When converting a sales order to an Invoice, the system copies all the header level information to the destination document.

To view/create/update a sales order, navigate to the "sales order" search screen from your dashboard/favorite.

<img src="/images/modules/sd/order/order_01.PNG" width="400"/>

Enter the organization/sales order details or any other criteria in the search form and click on the search button to view an existing sales order.  
Click on create a new button to create a new sales order; by manually entering all the information,
Copy an existing sales order to a new sales order is always better than manually entering all the data to create a new sales order.
The application lets you update all the details before confirmation; you can configure which fields are view-only after the confirmation.

<img src="/images/modules/sd/order/order_02.PNG" width="800"/>

If you don't enter organization/customer details, the system will show you all the sales orders. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search sales orders.  
The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.

<img src="/images/modules/sd/order/order_03.PNG" width="350"/>

To view the search result in a table format, click on the table icon available on the bottom left corner.

To open a specific sales order, click on the menu of that record, and click on view/fetch & view.

You can also click on the expand icon against any item on the search result screen to view the sales order header details such as sales order number, quantities, start date, status, etc.

<img src="/images/modules/sd/order/order_04.PNG" width="800"/>

The system will fetch all the data related to the selected sales order. The sales order details are shown either right to the search result screen or in a separate screen, depending on the device size.

<img src="/images/modules/sd/order/order_05.PNG" width="800"/>

Scroll left, right, up, down to view all the details. The sales order line and details are shown in a separate tab.
The default configuration shows fields in various functional groups such as
<img src="/images/modules/sd/order/order_06.PNG" width="800"/>

- Finance
- Entity
- Reference
- Data
- Control
- Etc  

<img src="/images/modules/sd/order/order_06b.PNG" width="800"/>

You can configure the application to show which fields should be shown under which group. You can also create new groups as per your business requirements.
<img src="/images/modules/sd/order/order_06c.PNG" width="800"/>


<details>
<summary>All Fields</summary>

| Name     | Sequence                   | Label                    | InputType             | Field Group |
| -------- | -------------------------- | ------------------------ | --------------------- | ----------- |
|**10**|*vvBuOrg*| Bu Org |defferedSelect|ENTITY|
|**10**|*vvBuOrgCode*| Bu Org Code |defferedSelect|ENTITY|
|**20**|*vvCustomerNumber*| Customer Number |defferedSelect|DATA|
|**30**|*vvCustomerName*| Customer Name |defferedSelect|ENTITY|
|**40**|*vvCustomerSiteNumber*| Customer Site Number |defferedSelect|DATA|
|**50**|*vvCustomerSiteName*| Customer Site Name |defferedSelect|ENTITY|
|**60**|*vvPaymentTerm*| Payment Term |defferedSelect|FINANCE|
|**70**|*vvPaymentTermDescription*| Payment Term Description |InputType.textField|FINANCE|
|**80**|*vvShipToAddressName*| Ship To Address Name |defferedSelect|ENTITY|
|**90**|*vvShipToAddress*| Ship To Address |defferedSelect|ENTITY|
|**100**|*vvShipToCountry*| Ship To Country |defferedSelect|ENTITY|
|**110**|*vvShipToPostalCode*| Ship To Postal Code |defferedSelect|ENTITY|
|**120**|*vvShipToEmail*| Ship To Email |defferedSelect|ENTITY|
|**130**|*vvShipToPhone*| Ship To Phone |defferedSelect|ENTITY|
|**140**|*vvBillToAddressName*| Bill To Address Name |defferedSelect|PLANNING|
|**150**|*vvBillToAddress*| Bill To Address |defferedSelect|PLANNING|
|**160**|*vvBillToCountry*| Bill To Country |defferedSelect|PLANNING|
|**170**|*vvBillToPostalCode*| Bill To Postal Code |defferedSelect|PLANNING|
|**180**|*vvBillToEmail*| Bill To Email |defferedSelect|PLANNING|
|**190**|*vvBillToPhone*| Bill To Phone |defferedSelect|PLANNING|
|**200**|*vvHeaderAmount*| Header Amount |InputType.textField|FINANCE|
|**210**|*vvHeaderTaxAmount*| Header Tax Amount |InputType.textField|FINANCE|
|**220**|*vvHeaderDiscountAmount*| Header Discount Amount |InputType.textField|FINANCE|
|**230**|*sdSoHeaderId*|Sd So Header Id |InputType.number|REFERENCE|
|**240**|*srcEntityName*|Src Entity Name |defferedSelect|DEFAULT|
|**250**|*srcEntityId*|Src Entity Id |InputType.textField|REFERENCE|
|**260**|*buOrgId*|Bu Org Id |defferedSelect|REFERENCE|
|**270**|*documentType*|Document Type |InputType.select|CONTROL|
|**280**|*soNumber*|So Number |InputType.textField|DATA|
|**290**|*arCustomerId*|Ar Customer Id |defferedSelect|REFERENCE|
|**300**|*arCustomerSiteId*|Ar Customer Site Id |defferedSelect|REFERENCE|
|**310**|*hrEmployeeId*|Hr Employee Id |InputType.number|REFERENCE|
|**320**|*description*|Description |InputType.textField|DEFAULT|
|**330**|*shipToId*|Ship To Id |defferedSelect|REFERENCE|
|**340**|*billToId*|Bill To Id |defferedSelect|PLANNING|
|**350**|*priceListHeaderId*|Price List Header Id |InputType.number|REFERENCE|
|**360**|*prePaymentAmount*|Pre Payment Amount |InputType.textField|FINANCE|
|**370**|*docCurrency*|Doc Currency |defferedSelect|FINANCE|
|**380**|*paymentTermId*|Payment Term Id |defferedSelect|REFERENCE|
|**390**|*paymentTermDate*|Payment Term Date |InputType.date|DATE|
|**400**|*exchangeRateType*|Exchange Rate Type |defferedSelect|CONTROL|
|**410**|*exchangeRate*|Exchange Rate |InputType.textField|FINANCE|
|**420**|*orderSourceType*|Order Source Type |InputType.select|CONTROL|
|**430**|*orderReferenceTable*|Order Reference Table |InputType.textField|REFERENCE|
|**440**|*orderReferenceId*|Order Reference Id |InputType.number|REFERENCE|
|**450**|*docStatus*|Doc Status |InputType.select|CONTROL|
|**460**|*referenceType*|Reference Type |InputType.textField|CONTROL|
|**470**|*referenceKeyName*|Reference Key Name |InputType.textField|REFERENCE|
|**480**|*referenceKeyValue*|Reference Key Value |InputType.number|REFERENCE|
|**490**|*approvalStatus*|Approval Status |InputType.select|CONTROL|
|**540**|*revEnabledCb*|Rev Enabled Cb |InputType.switchField|DEFAULT|
|**550**|*revNumber*|Rev Number |InputType.number|DATA|
|**560**|*glAcProfileHeaderId*|Gl Ac Profile Header Id |defferedSelect|REFERENCE|
|**5500**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5510**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5520**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5530**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>

## Lines

You can add multiple lines to each sales order header. Each sales order line contains an item, UOM, product description, quantity, requesting inventory organization, line number, unit price, etc.

<img src="/images/modules/sd/order/order_07.PNG" width="800"/>



Navigate to the lines tab to view/add/update lines.  
Click on the add new entity to add a new line. If a line already exists, click on copy entity to copy all the details.
You can enable/disable fields allowed to be copied in the menu configuration.  

<img src="/images/modules/sd/order/order_07b.PNG" width="800"/>

**Line Number**: Line number is a mandatory field. Enter a numeric value for the line  

**Line Quantity**: Line quantity is a mandatory field. Enter a numeric value for the line quantity. The system copies the line quantity to the first schedule quantity. Line quantity is used only for reporting purposes. The system uses schedule quantities for all planning and delivery purposes.

**Total Schedule Quantity** A read-only field that shows the sum of all schedule quantities. The field value will be the same as the line quantity when entering a line. However, the **total schedule quantity** will change when you change the scheduled quantity as per business requirements.

<img src="/images/modules/sd/order/order_07c.PNG" width="800"/>


The entity group shows information related to shipping inventory organization. Though the details are not required to create a sales order, you need to enter the info before starting the planning and shipping activities.

<img src="/images/modules/sd/order/order_07f.PNG" width="800"/>

The reference groups show various ids for reference only. You don't need to enter any information in this section. When you save a sales order for the first time, the system will auto-populate the newly created header id and line ids.


<img src="/images/modules/sd/order/order_07d.PNG" width="800"/>


Enter the line type in the control section. The information flows to downstream documents such as an invoice.

In the finance section, enter the unit price. The system calculates the line price by multiplying the unit price with quantity. The header price is the sum of all the line prices. You don't need to enter any price at the sales order header.

<img src="/images/modules/sd/order/order_07e.PNG" width="800"/>


Scroll left, right, up, and down view all other fields.


Enter all the other fields and click on the save button to save the sales order. The app will post all the data to the server and will show the messages returned from the server.


<img src="/images/modules/sd/order/order_07g.PNG" width="800"/>



<details>
<summary>All Fields</summary>

| Name     | Sequence                 | Label                    | InputType             | Field Group |
| -------- | ------------------------ | ------------------------ | --------------------- | ----------- |
|**10**|*vvOrgCode*| Org Code |defferedSelect|ENTITY|
|**10**|*vvItemNumber*| Item Number |defferedSelect|DEFAULT|
|**20**|*vvUomCode*| Uom Code |defferedSelect|DEFAULT|
|**30**|*vvUomDescription*| Uom Description |defferedSelect|DEFAULT|
|**40**|*vvItemStatus*| Item Status |defferedSelect|CONTROL|
|**50**|*vvShipToAddressName*| Ship To Address Name |defferedSelect|ENTITY|
|**60**|*vvShipToAddress*| Ship To Address |defferedSelect|ENTITY|
|**70**|*vvShipToCountry*| Ship To Country |defferedSelect|ENTITY|
|**80**|*vvShipToPostalCode*| Ship To Postal Code |defferedSelect|ENTITY|
|**90**|*vvShipToEmail*| Ship To Email |defferedSelect|ENTITY|
|**100**|*vvShipToPhone*| Ship To Phone |defferedSelect|ENTITY|
|**110**|*vvBillToAddressName*| Bill To Address Name |defferedSelect|PLANNING|
|**120**|*vvBillToAddress*| Bill To Address |defferedSelect|PLANNING|
|**130**|*vvBillToCountry*| Bill To Country |defferedSelect|PLANNING|
|**140**|*vvBillToPostalCode*| Bill To Postal Code |defferedSelect|PLANNING|
|**150**|*vvBillToEmail*| Bill To Email |defferedSelect|PLANNING|
|**160**|*vvBillToPhone*| Bill To Phone |defferedSelect|PLANNING|
|**170**|*vvDiscountedLinePrice*| Discounted Line Price |InputType.textField|FINANCE|
|**180**|*vvTaxCalculationMethod*| Tax Calculation Method |defferedSelect|FINANCE|
|**190**|*vvTaxPercentage*| Tax Percentage |defferedSelect|FINANCE|
|**200**|*vvTaxTaxAmount*| Tax Tax Amount |InputType.textField|FINANCE|
|**210**|*vvDiscountName*| Discount Name |defferedSelect|FINANCE|
|**220**|*vvDiscountPercentage*| Discount Percentage |defferedSelect|FINANCE|
|**230**|*vvDiscountAmount*| Discount Amount |InputType.textField|FINANCE|
|**240**|*vvTotalScheduledQty*| Total Scheduled Qty |InputType.textField|DEFAULT|
|**250**|*sdSoLineId*|Sd So Line Id |InputType.number|REFERENCE|
|**260**|*srcEntityName*|Src Entity Name |defferedSelect|DEFAULT|
|**270**|*srcEntityId*|Src Entity Id |InputType.textField|REFERENCE|
|**280**|*sdSoHeaderId*|Sd So Header Id |InputType.number|REFERENCE|
|**290**|*lineNumber*|Line Number |InputType.number|DATA|
|**300**|*shippingOrgId*|Shipping Org Id |defferedSelect|REFERENCE|
|**310**|*invItemMasterId*|Inv Item Master Id |defferedSelect|REFERENCE|
|**320**|*itemDescription*|Item Description |defferedSelect|DEFAULT|
|**330**|*lineQuantity*|Line Quantity |InputType.textField|DATA|
|**340**|*priceListHeaderId*|Price List Header Id |InputType.number|REFERENCE|
|**350**|*priceDate*|Price Date |InputType.date|DATE|
|**360**|*unitPrice*|Unit Price |InputType.textField|FINANCE|
|**370**|*linePrice*|Line Price |InputType.textField|FINANCE|
|**380**|*taxAmount*|Tax Amount |InputType.textField|FINANCE|
|**390**|*taxCode*|Tax Code |defferedSelect|FINANCE|
|**400**|*docStatus*|Doc Status |InputType.select|CONTROL|
|**410**|*docStatus*|Doc Status |InputType.select|CONTROL|
|**420**|*needByDate*|Need By Date |InputType.dateTime|DATE|
|**430**|*promiseDate*|Promise Date |InputType.date|DATE|
|**440**|*scheduleShipDate*|Schedule Ship Date |InputType.date|DATE|
|**450**|*referenceDocType*|Reference Doc Type |InputType.textField|CONTROL|
|**460**|*referenceDocNumber*|Reference Doc Number |InputType.number|DATA|
|**470**|*soDocumentTypeLine*|So Document Type Line |defferedSelect|CONTROL|
|**480**|*supplySource*|Supply Source |InputType.select|DEFAULT|
|**490**|*destinationType*|Destination Type |InputType.select|CONTROL|
|**500**|*lineDescription*|Line Description |InputType.textField|DEFAULT|
|**510**|*uomCode*|Uom Code |defferedSelect|DEFAULT|
|**520**|*kitCb*|Kit Cb |InputType.switchField|DEFAULT|
|**530**|*kitConfiguredCb*|Kit Configured Cb |InputType.switchField|DEFAULT|
|**540**|*approvalStatus*|Approval Status |InputType.select|CONTROL|
|**550**|*sysSpdHeaderId*|Sys Spd Header Id |InputType.number|REFERENCE|
|**560**|*discountCode*|Discount Code |defferedSelect|FINANCE|
|**570**|*lineDiscountAmount*|Line Discount Amount |InputType.textField|FINANCE|
|**620**|*shipToId*|Ship To Id |defferedSelect|REFERENCE|
|**630**|*billToId*|Bill To Id |defferedSelect|PLANNING|
|**640**|*lineType*|Line Type |InputType.select|CONTROL|
|**5580**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5590**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5600**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5610**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>


## Details

<img src="/images/modules/sd/order/order_08.PNG" width="800"/>

You can add multiple details to each sales order line. Each sales order detail contains quantity, need by date, promise date, etc.

Depending upon your configuration, the details of a line are shown either on a separate tab or in the links section of lines.
<img src="/images/modules/sd/order/order_08a.PNG" width="250"/>


Click on the Details button below a line to view/update/create details.
By default, when saving any line system adds detail with all the line quantities on single delivery date. You can add multiple details and change the date/quantity as per your actual requirement.

<img src="/images/modules/sd/order/order_08b.PNG" width="800"/>

Click on the expandable button to view the fields of a detail line.

To create a new detail, click on Add New Line button. You can also copy an existing detail line to a new one by clicking on the Copy Line button.
<img src="/images/modules/sd/order/order_08c.PNG" width="800"/>


In the data section, enter the detail line number. The system always creates the first line as line number 1, but you can change it.
While adding a new detail line, enter a detail line number as its mandatory field.
Enter the shipment/detail quantity in the quantity field.

<img src="/images/modules/sd/order/order_08d.PNG" width="800"/>



Enter need by date on the date section. The need-by date is the date of expected shipment delivery.

<img src="/images/modules/sd/order/order_08e.PNG" width="800"/>


<details>
<summary>All Fields</summary>

| Name     | Sequence                 | Label                    | InputType           | Field Group |
| -------- | ------------------------ | ------------------------ | ------------------- | ----------- |
|**10**|*vvOrgCode*| Org Code |defferedSelect|ENTITY|
|**10**|*vvItemNumber*| Item Number |defferedSelect|DEFAULT|
|**20**|*vvUomCode*| Uom Code |defferedSelect|DEFAULT|
|**30**|*vvUomDescription*| Uom Description |defferedSelect|DEFAULT|
|**40**|*vvItemStatus*| Item Status |defferedSelect|CONTROL|
|**50**|*vvSdSoHeaderId*| Sd So Header Id |InputType.number|REFERENCE|
|**60**|*vvLineNumber*| Line Number |InputType.number|DATA|
|**70**|*vvShippingOrgId*| Shipping Org Id |defferedSelect|REFERENCE|
|**80**|*vvInvItemMasterId*| Inv Item Master Id |defferedSelect|REFERENCE|
|**90**|*vvItemDescription*| Item Description |defferedSelect|DEFAULT|
|**100**|*vvLineQuantity*| Line Quantity |InputType.textField|DATA|
|**110**|*vvTotalScheduledQty*| Total Scheduled Qty |InputType.textField|DEFAULT|
|**120**|*vvDetailLocator*| Detail Locator |defferedSelect|ENTITY|
|**130**|*sdSoDetailId*|Sd So Detail Id |InputType.number|REFERENCE|
|**140**|*srcEntityName*|Src Entity Name |defferedSelect|DEFAULT|
|**150**|*srcEntityId*|Src Entity Id |InputType.textField|REFERENCE|
|**160**|*sdSoLineId*|Sd So Line Id |InputType.number|REFERENCE|
|**170**|*shipmentNumber*|Shipment Number |InputType.number|DATA|
|**180**|*subInventory*|Sub Inventory |defferedSelect|ENTITY|
|**190**|*locatorId*|Locator Id |defferedSelect|REFERENCE|
|**200**|*requestor*|Requestor |InputType.textField|DEFAULT|
|**210**|*shipToLocationId*|Ship To Location Id |InputType.number|REFERENCE|
|**220**|*uomCode*|Uom Code |defferedSelect|DEFAULT|
|**230**|*quantity*|Quantity |InputType.textField|DATA|
|**240**|*needByDate*|Need By Date |InputType.dateTime|DATE|
|**250**|*promiseDate*|Promise Date |InputType.date|DATE|
|**260**|*scheduleShipDate*|Schedule Ship Date |InputType.date|DATE|
|**270**|*status*|Status |InputType.textField|CONTROL|
|**5280**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5290**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5300**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5310**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>


## Actions

Actions allow you to change the status of the sales order. 
The system creates sales orders in draft status. When you are ready to publish the sales order and send it to the customer, change the status to Confirmed.
You can cancel a sales order by clicking on the Cancel button. Similarly, you can close any sales order by clicking on the Close button.

A confirmed sales order can be converted to other documents, and the corresponding buttons are available in the actions section.

<img src="/images/modules/sd/order/order_09.PNG" width="800"/>
