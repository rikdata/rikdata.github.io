---
id: quotation
title: Quotation
sidebar_label: Quotation
---

<img src="/images/modules/po/quote/quote_99.png" width="650"/>

A Quote is a response that an organization receives from a supplier against an RFQ. A purchase quote can be used as a preliminary draft for a purchase order, and the Quote can then be converted to a purchase requisition, an order, or an AP Invoice(for service/non-inventory items).
Though Item Payment Terms are not mandatory to create A Quote, you need to enter this information before converting A Quote to a Requisition/Purchase Order/Invoice. A Quote consists of

- Header
- Line
- Detail

## Header

The quote header contains applicable information for the items requested on the Quote. You need to enter Business Unit information to create A Quote. Supplier is a mandatory field on Quotes; you need to enter the Quote header's supplier and supplier site details. When converting A Quote to a Requisition/Purchase Order/Invoice, the system copies all the header level information to the destination document.

To view/create/update A Quote, navigate to the "Quote" search screen from your dashboard/favorite.

<img src="/images/modules/po/quote/quote_01.PNG" width="400"/>

Enter the item/organization/Quote details or any other criteria in the search form and click on the search button to view an existing Quote.  
Click on create a new button to create a new Quote; by manually entering all the information,
Copy an existing Quote to a new Quote is always better than manually entering all the data to create a new Quote.
The application lets you update all the details before confirmation; you can configure which fields are view-only after the confirmation.

<img src="/images/modules/po/quote/quote_02.PNG" width="800"/>

If you don't enter organization/supplier details, the system will show you all the Quotes. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search Quotes.  
The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.

<img src="/images/modules/po/quote/quote_03.PNG" width="350"/>

To view the search result in a table format, click on the table icon available on the bottom left corner.

To open a specific Quote, click on the menu of that record, and click on view/fetch & view.

You can also click on the expand icon against any item on the search result screen to view the Quote header details such as Quote number, quantities, start date, status, etc.

<img src="/images/modules/po/quote/quote_04.PNG" width="800"/>

The system will fetch all the data related to the selected Quote. The Quote details are shown either right to the search result screen or in a separate screen, depending on the device size.

<img src="/images/modules/po/quote/quote_05.PNG" width="800"/>

Scroll left, right, up, down to view all the details. The Quote line and details are shown in a separate tab.
The default configuration shows fields in various functional groups such as

- Finance
- Entity
- Reference
- Data
- Control
- Etc
  You can configure the application to show which fields should be shown under which group. You can also create new groups as per your business requirements.

<img src="/images/modules/po/quote/quote_06.PNG" width="800"/>

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
|**230**|*vvHeaderTaxAmount*| Header Tax Amount |InputType.textField|FINANCE|
|**240**|*vvHeaderDiscountAmount*| Header Discount Amount |InputType.textField|FINANCE|
|**250**|*poQuoteHeaderId*|Po Quote Header Id |InputType.number|REFERENCE|
|**260**|*srcEntityName*|Src Entity Name |InputType.textField|DEFAULT|
|**270**|*srcEntityId*|Src Entity Id |InputType.textField|REFERENCE|
|**280**|*documentType*|Document Type |InputType.select|CONTROL|
|**290**|*buOrgId*|Bu Org Id |defferedSelect|REFERENCE|
|**300**|*docStatus*|Doc Status |InputType.select|CONTROL|
|**310**|*approvalStatus*|Approval Status |InputType.select|CONTROL|
|**320**|*docCurrency*|Doc Currency |defferedSelect|FINANCE|
|**330**|*docNumber*|Doc Number |InputType.number|DATA|
|**340**|*refPoQuoteHeaderId*|Ref Po Quote Header Id |InputType.number|REFERENCE|
|**350**|*supplierId*|Supplier Id |defferedSelect|REFERENCE|
|**360**|*supplierSiteId*|Supplier Site Id |defferedSelect|REFERENCE|
|**370**|*buyer*|Buyer |InputType.textField|PLANNING|
|**380**|*hrEmployeeId*|Hr Employee Id |InputType.number|REFERENCE|
|**390**|*description*|Description |InputType.textField|DEFAULT|
|**400**|*shipToId*|Ship To Id |defferedSelect|REFERENCE|
|**410**|*billToId*|Bill To Id |defferedSelect|PLANNING|
|**420**|*priceListHeaderId*|Price List Header Id |InputType.number|REFERENCE|
|**430**|*paymentTermId*|Payment Term Id |defferedSelect|REFERENCE|
|**440**|*exchangeRateType*|Exchange Rate Type |defferedSelect|CONTROL|
|**450**|*exchangeRate*|Exchange Rate |InputType.textField|FINANCE|
|**500**|*multiBuCb*|Multi Bu Cb |InputType.switchField|PLANNING|
|**510**|*revNumber*|Rev Number |InputType.number|DATA|
|**520**|*glAcProfileHeaderId*|Gl Ac Profile Header Id |defferedSelect|REFERENCE|
|**530**|*effectiveStartDate*|Effective Start Date |InputType.date|DATE|
|**540**|*effectiveEndDate*|Effective End Date |InputType.date|DATE|
|**550**|*quoteNumber*|Quote Number |InputType.textField|DATA|
|**5460**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5470**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5480**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5490**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>

## Lines

You can add multiple lines to each Quote header. Each Quote line contains an item, UOM, product description, quantity, requesting inventory organization, line number, unit price, etc.

<img src="/images/modules/po/quote/quote_07.PNG" width="800"/>



Navigate to the lines tab to view/add/update lines.  
Click on the add new entity to add a new line. If a line already exists, click on copy entity to copy all the details.
You can enable/disable fields allowed to be copied in the menu configuration.  

<img src="/images/modules/po/quote/quote_07b.PNG" width="800"/>

**Line Number**: Line number is a mandatory field. Enter a numeric value for the line  

**Line Quantity**: Line quantity is a mandatory field. Enter a numeric value for the line quantity. When the Quote is converted to a purchase order, the system will copy the line quantity to the purchase order.

<img src="/images/modules/po/quote/quote_07c.PNG" width="800"/>


The entity group shows information related to requesting inventory organization. Though the details are not required to create a Quote, you need to enter the info to convert the Quote to another document where it is mandatory.

The reference groups show various ids for reference only. You don't need to enter any information in this section. When you save a Quote for the first time, the system will auto-populate the newly created header id and line ids.


<img src="/images/modules/po/quote/quote_07d.PNG" width="800"/>


Enter the line type in the control section. The information flows to downstream documents such as Requisition and Purchase Order.

In the finance section, enter the unit price quoted by the supplier. The system calculates the line price by multiplying the unit price with quantity. The header price is the sum of all the line prices. You don't need to enter any price at the Quote header.

Scroll left, right, up, and down view all other fields.


Enter all the other fields and click on the save button to save the Quote. The app will post all the data to the server and will show the messages returned from the server.


<details>
<summary>All Fields</summary>

| Name     | Sequence                 | Label                    | InputType             | Field Group |
| -------- | ------------------------ | ------------------------ | --------------------- | ----------- |
|**10**|*vvOrg*| Org |defferedSelect|ENTITY|
|**10**|*vvOrgCode*| Org Code |defferedSelect|ENTITY|
|**20**|*vvItemNumber*| Item Number |defferedSelect|DEFAULT|
|**30**|*vvUomCode*| Uom Code |defferedSelect|DEFAULT|
|**40**|*vvUomDescription*| Uom Description |defferedSelect|DEFAULT|
|**50**|*vvTaxCalculationMethod*| Tax Calculation Method |defferedSelect|FINANCE|
|**60**|*vvTaxPercentage*| Tax Percentage |defferedSelect|FINANCE|
|**70**|*vvTaxTaxAmount*| Tax Tax Amount |InputType.textField|FINANCE|
|**80**|*vvDiscountedLinePrice*| Discounted Line Price |InputType.textField|FINANCE|
|**90**|*vvShipToAddressName*| Ship To Address Name |defferedSelect|ENTITY|
|**100**|*vvShipToAddress*| Ship To Address |defferedSelect|ENTITY|
|**110**|*vvShipToCountry*| Ship To Country |defferedSelect|ENTITY|
|**120**|*vvShipToPostalCode*| Ship To Postal Code |defferedSelect|ENTITY|
|**130**|*vvShipToEmail*| Ship To Email |defferedSelect|ENTITY|
|**140**|*vvShipToPhone*| Ship To Phone |defferedSelect|ENTITY|
|**150**|*vvDiscountName*| Discount Name |defferedSelect|FINANCE|
|**160**|*vvDiscountPercentage*| Discount Percentage |defferedSelect|FINANCE|
|**170**|*vvDiscountAmount*| Discount Amount |InputType.textField|FINANCE|
|**180**|*poQuoteLineId*|Po Quote Line Id |InputType.number|REFERENCE|
|**190**|*srcEntityName*|Src Entity Name |InputType.textField|DEFAULT|
|**200**|*srcEntityId*|Src Entity Id |InputType.textField|REFERENCE|
|**210**|*poQuoteHeaderId*|Po Quote Header Id |InputType.number|REFERENCE|
|**220**|*lineNumber*|Line Number |InputType.number|DATA|
|**230**|*recevingOrgId*|Receving Org Id |defferedSelect|REFERENCE|
|**240**|*invItemMasterId*|Inv Item Master Id |defferedSelect|REFERENCE|
|**250**|*revisionName*|Revision Name |InputType.textField|DEFAULT|
|**260**|*lineType*|Line Type |InputType.select|CONTROL|
|**270**|*productDescription*|Product Description |InputType.textField|DEFAULT|
|**280**|*uomCode*|Uom Code |defferedSelect|DEFAULT|
|**290**|*lineQuantity*|Line Quantity |InputType.textField|DATA|
|**300**|*priceListHeaderId*|Price List Header Id |InputType.number|REFERENCE|
|**310**|*priceDate*|Price Date |InputType.date|DATE|
|**320**|*unitPrice*|Unit Price |InputType.textField|FINANCE|
|**330**|*linePrice*|Line Price |InputType.textField|FINANCE|
|**340**|*taxCode*|Tax Code |defferedSelect|FINANCE|
|**350**|*taxAmount*|Tax Amount |InputType.textField|FINANCE|
|**360**|*exchangeRate*|Exchange Rate |InputType.textField|FINANCE|
|**370**|*referenceDocType*|Reference Doc Type |InputType.textField|CONTROL|
|**380**|*referenceDocNumber*|Reference Doc Number |InputType.number|DATA|
|**390**|*lineDescription*|Line Description |InputType.textField|DEFAULT|
|**400**|*lineDiscountAmount*|Line Discount Amount |InputType.textField|FINANCE|
|**410**|*docStatus*|Doc Status |InputType.select|CONTROL|
|**420**|*approvalStatus*|Approval Status |InputType.select|CONTROL|
|**430**|*shipToId*|Ship To Id |defferedSelect|REFERENCE|
|**480**|*revEnabledCb*|Rev Enabled Cb |InputType.switchField|DEFAULT|
|**490**|*revNumber*|Rev Number |InputType.number|DATA|
|**500**|*discountCode*|Discount Code |defferedSelect|FINANCE|
|**510**|*discountCondition*|Discount Condition |InputType.textField|FINANCE|
|**5440**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5450**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5460**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5470**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>

## Details

You can add multiple details to each Quote line. Each Quote detail contains quantity, need by date, promise date, etc.

Depending upon your configuration, the details of a line are shown either on a separate tab or in the links section of lines.

<img src="/images/modules/po/quote/quote_08.PNG" width="800"/>

Click on the Details button below a line to view/update/create details.
By default, when saving any line system adds detail with all the line quantities on single delivery date. You can add multiple details and change the date/quantity as per your actual requirement.

<img src="/images/modules/po/quote/quote_08a.PNG" width="300"/>

Click on the expandable button to view the fields of a detail line.

To create a new detail, click on Add New Line button. You can also copy an existing detail line to a new one by clicking on the Copy Line button.

<img src="/images/modules/po/quote/quote_08b.PNG" width="800"/>

In the data section, enter the detail line number. The system always creates the first line as line number 1, but you can change it.
While adding a new detail line, enter a detail line number as its mandatory field.
Enter the shipment/detail quantity in the quantity field.


<img src="/images/modules/po/quote/quote_08c.PNG" width="800"/>


You can enter a buyer's name in the planning section for reference/reporting purposes.

Enter need by date on the date section. The need-by date is the date of expected shipment delivery.

<img src="/images/modules/po/quote/quote_08d.PNG" width="800"/>


<details>
<summary>All Fields</summary>

| Name     | Sequence                 | Label                    | InputType           | Field Group |
| -------- | ------------------------ | ------------------------ | ------------------- | ----------- |
|**10**|*vvDocNumber*| Doc Number |InputType.number|DATA|
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
|**240**|*poQuoteDetailId*|Po Quote Detail Id |InputType.number|REFERENCE|
|**250**|*srcEntityName*|Src Entity Name |InputType.textField|DEFAULT|
|**260**|*srcEntityId*|Src Entity Id |InputType.textField|REFERENCE|
|**270**|*poQuoteLineId*|Po Quote Line Id |InputType.number|REFERENCE|
|**280**|*shipmentNumber*|Shipment Number |InputType.number|DATA|
|**290**|*needByDate*|Need By Date |InputType.dateTime|DATE|
|**300**|*shipToLocationId*|Ship To Location Id |InputType.number|REFERENCE|
|**310**|*uomCode*|Uom Code |defferedSelect|DEFAULT|
|**320**|*quantity*|Quantity |InputType.textField|DATA|
|**330**|*receiptRouting*|Receipt Routing |InputType.select|DEFAULT|
|**340**|*promiseDate*|Promise Date |InputType.date|DATE|
|**350**|*status*|Status |InputType.textField|CONTROL|
|**5360**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5370**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5380**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5390**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>


## Actions

Actions allow you to change the status of the Quote. 
The system creates Quotes in draft status. When you are ready to publish the Quote and send it to the supplier, change the status to Confirmed.
You can cancel A Quote by clicking on the Cancel button. Similarly, you can close any Quote by clicking on the Close button.

Confirmed Quotes can be converted to other documents, and the corresponding buttons are available in the actions section.

<img src="/images/modules/po/quote/quote_09.PNG" width="800"/>
