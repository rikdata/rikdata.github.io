---
id: request-for-quotation
title: Request For Quotation
sidebar_label: Request For Quotation
---

<img src="/images/modules/po/purchasing_flows.png" width="650"/>

A request for quotation (RFQ) is the first document in the Procure To Pay process. It is a business process in which an organization requests a quote from a supplier to purchase specific products or services.
In inoERP, an RFQ is a list of the items/product description, quantities, and dates that you want to share with suppliers to get their price and availability details. In addition to pricing, RFQs may include payment terms, factors that could influence a company's bid selection, submission deadline, and the like.

Though Item, Supplier, Payment Terms are not mandatory to create an RFQ, you need to enter this information before converting an RFQ to a Quote/Requisition/Purchase Order. An RFQ consists of

- Header
- Line
- Detail

## Header

RFQ header contains applicable information for the items requested on the RFQ. You need to enter Business Unit information to create an RFQ. If you create RFQ for a specific supplier, you can enter the supplier and supplier site details on the RFQ header. When converting an RFQ to a Quote/Requisition/Purchase Order, the system copies all the header level information to the destination document.

To view/create/update an RFQ, navigate to the "RFQ" search screen from your dashboard/favorite.

<img src="/images/modules/po/rfq/rfq_01.PNG" width="400"/>

Enter the item/organization/RFQ details or any other criteria in the search form and click on the search button to view an existing RFQ.  
Click on create a new button to create a new RFQ; by manually entering all the information,
Copy an existing RFQ to a new RFQ is always better than manually entering all the data to create a new RFQ.
The application lets you update all the details before confirmation; you can configure which fields are view-only after the confirmation.

<img src="/images/modules/po/rfq/rfq_02.PNG" width="800"/>

If you don't enter organization/supplier details, the system will show you all the RFQs. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search RFQs.  
The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.

<img src="/images/modules/po/rfq/rfq_03.PNG" width="350"/>

To view the search result in a table format, click on the table icon available on the bottom left corner.

To open a specific RFQ, click on the menu of that record, and click on view/fetch & view.

You can also click on the expand icon against any item on the search result screen to view the RFQ header details such as RFQ number, quantities, start date, status, etc.

<img src="/images/modules/po/rfq/rfq_04.PNG" width="800"/>

The system will fetch all the data related to the selected RFQ. The RFQ details are shown either right to the search result screen or in a separate screen, depending on the device size.

<img src="/images/modules/po/rfq/rfq_05.PNG" width="800"/>

Scroll left, right, up, down to view all the details. The RFQ line and details are shown in a separate tab.
The default configuration shows fields in various functional groups such as

- Finance
- Entity
- Reference
- Data
- Control
- Etc
  You can configure the application to show which fields should be shown under which group. You can also create new groups as per your business requirements.

<img src="/images/modules/po/rfq/rfq_06.PNG" width="800"/>

<details>
<summary>All Fields</summary>

| Name     | Sequence                   | Label                    | InputType             | Field Group |
| -------- | -------------------------- | ------------------------ | --------------------- | ----------- |
|**10**|*vvBuOrg*| Bu Org |defferedSelect|ENTITY|
|**10**|*vvBuOrgCode*| Bu Org Code |defferedSelect|ENTITY|
|**20**|*vvSupplierNumber*| Supplier Number |defferedSelect|DATA|
|**30**|*vvSupplierName*| Supplier Name |defferedSelect|ENTITY|
|**40**|*vvSupplierSiteNumber*| Supplier Site Number |defferedSelect|DATA|
|**50**|*vvSupplierSiteName*| Supplier Site Name |defferedSelect|ENTITY|
|**60**|*vvShipToAddressName*| Ship To Address Name |defferedSelect|ENTITY|
|**70**|*vvShipToAddress*| Ship To Address |defferedSelect|ENTITY|
|**80**|*vvShipToCountry*| Ship To Country |defferedSelect|ENTITY|
|**90**|*vvShipToPostalCode*| Ship To Postal Code |defferedSelect|ENTITY|
|**100**|*vvShipToEmail*| Ship To Email |defferedSelect|ENTITY|
|**110**|*vvShipToPhone*| Ship To Phone |defferedSelect|ENTITY|
|**120**|*vvBillToAddressName*| Bill To Address Name |defferedSelect|PLANNING|
|**130**|*vvBillToAddress*| Bill To Address |defferedSelect|PLANNING|
|**140**|*vvBillToCountry*| Bill To Country |defferedSelect|PLANNING|
|**150**|*vvBillToPostalCode*| Bill To Postal Code |defferedSelect|PLANNING|
|**160**|*vvBillToEmail*| Bill To Email |defferedSelect|PLANNING|
|**170**|*vvBillToPhone*| Bill To Phone |defferedSelect|PLANNING|
|**180**|*vvSiteAddressId*| Site Address Id |InputType.number|REFERENCE|
|**190**|*vvSiteContactId*| Site Contact Id |InputType.number|REFERENCE|
|**200**|*vvPaymentTerm*| Payment Term |defferedSelect|FINANCE|
|**210**|*vvPaymentTermDescription*| Payment Term Description |InputType.textField|FINANCE|
|**220**|*vvHeaderAmount*| Header Amount |InputType.textField|FINANCE|
|**230**|*poRfqHeaderId*|Po Rfq Header Id |InputType.number|REFERENCE|
|**240**|*srcEntityName*|Src Entity Name |InputType.textField|DEFAULT|
|**250**|*srcEntityId*|Src Entity Id |InputType.textField|REFERENCE|
|**260**|*buOrgId*|Bu Org Id |defferedSelect|REFERENCE|
|**270**|*poDocumentType*|Po Document Type |InputType.select|CONTROL|
|**280**|*docStatus*|Doc Status |InputType.select|CONTROL|
|**290**|*approvalStatus*|Approval Status |InputType.select|CONTROL|
|**300**|*docCurrency*|Doc Currency |defferedSelect|FINANCE|
|**310**|*refDocumentName*|Ref Document Name |InputType.textField|DEFAULT|
|**320**|*refDocId*|Ref Doc Id |InputType.number|REFERENCE|
|**330**|*rfqNumber*|Rfq Number |InputType.textField|DATA|
|**340**|*docNumber*|Doc Number |InputType.textField|DATA|
|**350**|*supplierId*|Supplier Id |defferedSelect|REFERENCE|
|**360**|*supplierSiteId*|Supplier Site Id |defferedSelect|REFERENCE|
|**370**|*buyer*|Buyer |InputType.textField|PLANNING|
|**380**|*hrEmployeeId*|Hr Employee Id |InputType.number|REFERENCE|
|**390**|*description*|Description |InputType.textField|DEFAULT|
|**400**|*shipToId*|Ship To Id |defferedSelect|REFERENCE|
|**410**|*multiBuCb*|Multi Bu Cb |InputType.switchField|PLANNING|
|**420**|*revNumber*|Rev Number |InputType.number|DATA|
|**430**|*glAcProfileHeaderId*|Gl Ac Profile Header Id |defferedSelect|REFERENCE|
|**440**|*billToId*|Bill To Id |defferedSelect|PLANNING|
|**450**|*priceListHeaderId*|Price List Header Id |InputType.number|REFERENCE|
|**460**|*paymentTermId*|Payment Term Id |defferedSelect|REFERENCE|
|**470**|*validityStartDate*|Validity Start Date |InputType.date|REFERENCE|
|**480**|*validityEndDate*|Validity End Date |InputType.date|REFERENCE|
|**490**|*exchangeRateType*|Exchange Rate Type |defferedSelect|CONTROL|
|**500**|*exchangeRate*|Exchange Rate |InputType.textField|FINANCE|
|**5510**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5520**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5530**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5540**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>

## Lines
<img src="/images/modules/po/rfq/rfq_07.PNG" width="800"/>

You can add multiple lines to each RFQ header. Each RFQ line contains an item, UOM, product description, quantity, requesting inventory organization, line number, unit price, etc.

<img src="/images/modules/po/rfq/rfq_07b.PNG" width="300"/>

Navigate to the lines tab to view/add/update lines.  
Click on the add new entity to add a new line. If a line already exists, click on copy entity to copy all the details.
You can enable/disable fields allowed to be copied in the menu configuration.  

<img src="/images/modules/po/rfq/rfq_07c.PNG" width="800"/>
Line Number : Line number is mandatory field. Enter a numeric value for the line.  

Line Quantity: Line quantity is a mandatory field. Enter a numeric value for the line quantity.

<img src="/images/modules/po/rfq/rfq_07d.PNG" width="800"/>

The entity group shows information related to requesting inventory organization. Though the details are not required to create an RFQ, you need to enter the info to convert the RFQ to another document where it is mandatory.

The reference groups show various ids for reference only. You don't need to enter any information in this section. When you save an RFQ for the first time, the system will auto-populate the newly created header id and line ids.


<img src="/images/modules/po/rfq/rfq_07e.PNG" width="800"/>

Enter the line type in the control section. The information flows to downstream documents such as Requisition and Purchase Order.

In the finance section, enter the expected unit price. The system calculates the line price by multiplying the unit price with quantity.
The header price is the sum of all the line prices. You don't need to enter any price at the RFQ header.

Scroll left, right, up, and down view all other fields.

<img src="/images/modules/po/rfq/rfq_07f.PNG" width="800"/>

Enter all the other fields and click on the save button to save the RFQ. The app will post all the data to the server and will show the messages returned from the server.


<details>
<summary>All Fields</summary>

| Name     | Sequence                 | Label                    | InputType             | Field Group |
| -------- | ------------------------ | ------------------------ | --------------------- | ----------- |
|**10**|*vvOrg*| Org |defferedSelect|ENTITY|
|**10**|*vvOrgCode*| Org Code |defferedSelect|ENTITY|
|**20**|*vvItemNumber*| Item Number |defferedSelect|DEFAULT|
|**30**|*vvUomCode*| Uom Code |defferedSelect|DEFAULT|
|**40**|*vvUomDescription*| Uom Description |defferedSelect|DEFAULT|
|**50**|*vvShipToAddressName*| Ship To Address Name |defferedSelect|ENTITY|
|**60**|*vvShipToAddress*| Ship To Address |defferedSelect|ENTITY|
|**70**|*vvShipToCountry*| Ship To Country |defferedSelect|ENTITY|
|**80**|*vvShipToPostalCode*| Ship To Postal Code |defferedSelect|ENTITY|
|**90**|*vvShipToEmail*| Ship To Email |defferedSelect|ENTITY|
|**100**|*vvShipToPhone*| Ship To Phone |defferedSelect|ENTITY|
|**110**|*poRfqLineId*|Po Rfq Line Id |InputType.number|REFERENCE|
|**120**|*poRfqHeaderId*|Po Rfq Header Id |InputType.number|REFERENCE|
|**130**|*lineNumber*|Line Number |InputType.number|DATA|
|**140**|*lineQuantity*|Line Quantity |InputType.textField|DATA|
|**150**|*invItemMasterId*|Inv Item Master Id |defferedSelect|REFERENCE|
|**160**|*lineType*|Line Type |InputType.select|CONTROL|
|**170**|*productDescription*|Product Description |InputType.textField|DEFAULT|
|**180**|*recevingOrgId*|Receving Org Id |defferedSelect|REFERENCE|
|**190**|*revisionName*|Revision Name |InputType.textField|DEFAULT|
|**200**|*uomCode*|Uom Code |defferedSelect|DEFAULT|
|**210**|*priceDate*|Price Date |InputType.date|DATE|
|**220**|*unitPrice*|Unit Price |InputType.textField|FINANCE|
|**230**|*linePrice*|Line Price |InputType.textField|FINANCE|
|**240**|*referenceDocType*|Reference Doc Type |InputType.textField|CONTROL|
|**250**|*referenceDocNumber*|Reference Doc Number |InputType.number|DATA|
|**260**|*lineDescription*|Line Description |InputType.textField|DEFAULT|
|**270**|*docStatus*|Doc Status |InputType.select|CONTROL|
|**280**|*approvalStatus*|Approval Status |InputType.select|CONTROL|
|**290**|*revEnabledCb*|Rev Enabled Cb |InputType.switchField|DEFAULT|
|**300**|*revNumber*|Rev Number |InputType.number|DATA|
|**310**|*discountCode*|Discount Code |defferedSelect|FINANCE|
|**320**|*shipToId*|Ship To Id |defferedSelect|REFERENCE|
|**5330**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5340**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5350**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5360**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>

## Details

You can add multiple details to each RFQ line. Each RFQ detail contains quantity, need by date, promise date, etc.

Depending upon your configuration, the details of a line are shown either on a separate tab or in the links section of lines.

<img src="/images/modules/po/rfq/rfq_08.PNG" width="800"/>

Click on the Details button below a line to view/update/create details.
By default, when saving any line system adds detail with all the line quantities on single delivery date. You can add multiple details and change the date/quantity as per your actual requirement.

<img src="/images/modules/po/rfq/rfq_09.PNG" width="800"/>

Click on the expandable button to view the fields of a detail line.

To create a new detail, click on Add New Line button. You can also copy an existing detail line to a new one by clicking on the Copy Line button.

<img src="/images/modules/po/rfq/rfq_10.PNG" width="300"/>

In the data section, enter the detail line number. The system always creates the first line as line number 1, but you can change it.
While adding a new detail line, enter a detail line number as its mandatory field.
Enter the shipment/detail quantity in the quantity field.


<img src="/images/modules/po/rfq/rfq_11.PNG" width="800"/>


You can enter a buyer's name in the planning section for reference/reporting purposes.

Enter need by date on the date section. The need-by date is the date of expected shipment delivery.

<img src="/images/modules/po/rfq/rfq_12.PNG" width="800"/>


<details>
<summary>All Fields</summary>

| Name     | Sequence                 | Label                    | InputType           | Field Group |
| -------- | ------------------------ | ------------------------ | ------------------- | ----------- |
|**10**|*vvDocNumber*| Doc Number |InputType.textField|DATA|
|**10**|*vvLineNumber*| Line Number |InputType.number|DATA|
|**20**|*recevingOrgId*|Receving Org Id |defferedSelect|REFERENCE|
|**30**|*invItemMasterId*|Inv Item Master Id |defferedSelect|REFERENCE|
|**40**|*revisionName*|Revision Name |InputType.textField|DEFAULT|
|**50**|*productDescription*|Product Description |InputType.textField|DEFAULT|
|**60**|*lineQuantity*|Line Quantity |InputType.textField|DATA|
|**70**|*vvItemNumber*| Item Number |defferedSelect|DEFAULT|
|**80**|*vvItemDescription*| Item Description |defferedSelect|DEFAULT|
|**90**|*vvSupplierNumber*| Supplier Number |defferedSelect|DATA|
|**100**|*vvSupplierName*| Supplier Name |defferedSelect|ENTITY|
|**110**|*vvSupplierSiteNumber*| Supplier Site Number |defferedSelect|DATA|
|**120**|*vvSupplierSiteName*| Supplier Site Name |defferedSelect|ENTITY|
|**130**|*vvSupplierId*| Supplier Id |defferedSelect|REFERENCE|
|**140**|*vvSupplierSiteId*| Supplier Site Id |defferedSelect|REFERENCE|
|**150**|*vvBuyer*| Buyer |InputType.textField|PLANNING|
|**160**|*vvHrEmployeeId*| Hr Employee Id |InputType.number|REFERENCE|
|**170**|*vvPoDescription*| Po Description |InputType.textField|DEFAULT|
|**180**|*vvShipToAddressName*| Ship To Address Name |defferedSelect|ENTITY|
|**190**|*vvShipToAddress*| Ship To Address |defferedSelect|ENTITY|
|**200**|*vvShipToCountry*| Ship To Country |defferedSelect|ENTITY|
|**210**|*vvShipToPostalCode*| Ship To Postal Code |defferedSelect|ENTITY|
|**220**|*vvShipToEmail*| Ship To Email |defferedSelect|ENTITY|
|**230**|*vvShipToPhone*| Ship To Phone |defferedSelect|ENTITY|
|**240**|*poRfqDetailId*|Po Rfq Detail Id |InputType.number|REFERENCE|
|**250**|*poRfqLineId*|Po Rfq Line Id |InputType.number|REFERENCE|
|**260**|*shipmentNumber*|Shipment Number |InputType.number|DATA|
|**270**|*needByDate*|Need By Date |InputType.dateTime|DATE|
|**280**|*requestor*|Requestor |InputType.textField|DEFAULT|
|**290**|*shipToLocationId*|Ship To Location Id |InputType.number|REFERENCE|
|**300**|*uomCode*|Uom Code |defferedSelect|DEFAULT|
|**310**|*quantity*|Quantity |InputType.textField|DATA|
|**320**|*receiptRouting*|Receipt Routing |InputType.select|DEFAULT|
|**330**|*promiseDate*|Promise Date |InputType.date|DATE|
|**340**|*status*|Status |InputType.textField|CONTROL|
|**5350**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5360**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5370**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5380**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>


## Actions

Actions allow you to change the status of the RFQ. 
The system creates RFQs in draft status. When you are ready to publish the RFQ and send it to the supplier, change the status to Confirmed.
You can cancel an RFQ by clicking on the Cancel button. Similarly, you can close any RFQ by clicking on the Close button.

Confirmed RFQs can be converted to other documents, and the corresponding buttons are available in the actions section.

<img src="/images/modules/po/rfq/rfq_13.PNG" width="800"/>
