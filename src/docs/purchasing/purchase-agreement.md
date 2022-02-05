---
id: purchase-agreement
title: Purchase Agreement
sidebar_label: Purchase Agreement
---

<img src="/images/modules/po/agreement/agreement_99.png" width="600"/>

A purchase agreement is a legal document that outlines the terms and conditions  related to the sale of goods between a buyer and a seller.  
In inoERP, a purchase agreement a list products that can be purchased from a supplier with a given price for a specific duration of time. You can convert an agreement to a purchase agreement from the agreement screen or using convert agreement to PO screen. In convert agreement to PO screen, you can select specific lines of the agreement to be converted. However, if you convert an agreement to a purchase agreement from agreement screen, system will copy all the lines on the agreement to the purchase agreement.
A purchase agreement consists of

- Header
- Line


## Header

Purchase agreement header contains necessary information for the items requested on the purchase agreement. You need to enter Business Unit information, supplier, supplier site, currency to create a purchase agreement. When converting a purchase agreement to an order, the system copies all the header level information to the purchase order.

To view/create/update a purchase agreement, navigate to the "purchase agreement" search screen from your dashboard/favorite.

<img src="/images/modules/po/agreement/agreement_01.PNG" width="400"/>

Enter the organization/purchase agreement details or any other criteria in the search form and click on the search button to view an existing purchase agreement.  
Click on create a new button to create a new purchase agreement; by manually entering all the information,
Copy an existing purchase agreement to a new purchase agreement is always better than manually entering all the data to create a new purchase agreement.
The application lets you update all the details before confirmation; you can configure which fields are view-only after the confirmation.

<img src="/images/modules/po/agreement/agreement_02.PNG" width="800"/>

If you don't enter organization/supplier details, the system will show you all the purchase agreements. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search purchase agreements.  
The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.

<img src="/images/modules/po/agreement/agreement_03.PNG" width="350"/>

To view the search result in a table format, click on the table icon available on the bottom left corner.

To open a specific purchase agreement, click on the menu of that record, and click on view/fetch & view.

You can also click on the expand icon against any item on the search result screen to view the purchase agreement header details such as purchase agreement number, quantities, start date, status, etc.

<img src="/images/modules/po/agreement/agreement_04.PNG" width="800"/>

The system will fetch all the data related to the selected purchase agreement. The purchase agreement details are shown either right to the search result screen or in a separate screen, depending on the device size.

<img src="/images/modules/po/agreement/agreement_05.PNG" width="800"/>

Scroll left, right, up, down to view all the details. The purchase agreement line and details are shown in a separate tab.
The default configuration shows fields in various functional groups such as

- Finance
- Entity
- Reference
- Data
- Control
- Etc  

You can configure the application to show which fields should be shown under which group. You can also create new groups as per your business requirements.

<img src="/images/modules/po/agreement/agreement_06.PNG" width="800"/>



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
|**230**|*vvHeaderDiscountAmount*| Header Discount Amount |InputType.textField|FINANCE|
|**240**|*poAgreementHeaderId*|Po Agreement Header Id |InputType.number|REFERENCE|
|**250**|*srcEntityName*|Src Entity Name |InputType.textField|DEFAULT|
|**260**|*srcEntityId*|Src Entity Id |InputType.textField|REFERENCE|
|**270**|*agreementNumber*|Agreement Number |InputType.textField|DATA|
|**280**|*documentType*|Document Type |InputType.select|CONTROL|
|**290**|*buOrgId*|Bu Org Id |defferedSelect|REFERENCE|
|**300**|*docStatus*|Doc Status |InputType.select|CONTROL|
|**310**|*approvalStatus*|Approval Status |InputType.select|CONTROL|
|**320**|*refPoHeaderId*|Ref Po Header Id |InputType.number|REFERENCE|
|**330**|*refPoRfqHeaderId*|Ref Po Rfq Header Id |InputType.number|REFERENCE|
|**340**|*refPoQuoteHeaderId*|Ref Po Quote Header Id |InputType.number|REFERENCE|
|**350**|*refPoRequisitionHeaderId*|Ref Po Requisition Header Id |InputType.number|REFERENCE|
|**360**|*docNumber*|Doc Number |InputType.number|DATA|
|**370**|*docCurrency*|Doc Currency |defferedSelect|FINANCE|
|**380**|*supplierId*|Supplier Id |defferedSelect|REFERENCE|
|**390**|*supplierSiteId*|Supplier Site Id |defferedSelect|REFERENCE|
|**400**|*buyer*|Buyer |InputType.textField|PLANNING|
|**410**|*hrEmployeeId*|Hr Employee Id |InputType.number|REFERENCE|
|**420**|*description*|Description |InputType.textField|DEFAULT|
|**430**|*shipToId*|Ship To Id |defferedSelect|REFERENCE|
|**440**|*billToId*|Bill To Id |defferedSelect|PLANNING|
|**450**|*priceListHeaderId*|Price List Header Id |InputType.number|REFERENCE|
|**460**|*paymentTermId*|Payment Term Id |defferedSelect|REFERENCE|
|**470**|*startDate*|Start Date |InputType.date|DATE|
|**480**|*endDate*|End Date |InputType.date|DATE|
|**490**|*exchangeRateType*|Exchange Rate Type |defferedSelect|CONTROL|
|**500**|*multiBuCb*|Multi Bu Cb |InputType.switchField|PLANNING|
|**510**|*revNumber*|Rev Number |InputType.number|DATA|
|**520**|*glAcProfileHeaderId*|Gl Ac Profile Header Id |defferedSelect|REFERENCE|
|**5530**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5540**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5550**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5560**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>

## Lines

You can add multiple lines to each purchase agreement header. Each purchase agreement line contains an item, UOM, product description, quantity, requesting inventory organization, line number, unit price, etc.

<img src="/images/modules/po/agreement/agreement_07.PNG" width="800"/>



Navigate to the lines tab to view/add/update lines.  
Click on the add new entity to add a new line. If a line already exists, click on copy entity to copy all the details.
You can enable/disable fields allowed to be copied in the menu configuration.  

<img src="/images/modules/po/agreement/agreement_07b.PNG" width="800"/>

**Line Number**: Line number is a mandatory field. Enter a numeric value for the line  

**Line Quantity**: Line quantity is a mandatory field. Enter a numeric value for the line quantity. System will copy the line quantity to the purchase order when the agreement is converted to a purchase order  

**Agreement Quantity** : The total agreement line quantity. System tracks the usage of the agreement quantity and all the converted/released quantities are shown in released qty field. Released qty is read-only field.

<img src="/images/modules/po/agreement/agreement_07c.PNG" width="800"/>


The entity group shows information related to requesting inventory organization. Though the details are not required to create a purchase agreement, you need to enter the info to convert the purchase agreement to another document where it is mandatory.

The reference groups show various ids for reference only. You don't need to enter any information in this section. When you save a purchase agreement for the first time, the system will auto-populate the newly created header id and line ids.


<img src="/images/modules/po/agreement/agreement_07d.PNG" width="800"/>


Enter the line type in the control section. The information flows to downstream documents such as purchase agreement and purchase agreement.

In the finance section, enter the unit price. The system calculates the line price by multiplying the unit price with quantity. The header price is the sum of all the line prices. You don't need to enter any price at the purchase agreement header.

Scroll left, right, up, and down view all other fields.


Enter all the other fields and click on the save button to save the purchase agreement. The app will post all the data to the server and will show the messages returned from the server.

<img src="/images/modules/po/agreement/agreement_07e.PNG" width="800"/>


<details>
<summary>All Fields</summary>

| Name     | Sequence                 | Label                    | InputType             | Field Group |
| -------- | ------------------------ | ------------------------ | --------------------- | ----------- |
|**10**|*vvOrg*| Org |defferedSelect|ENTITY|
|**10**|*vvOrgCode*| Org Code |defferedSelect|ENTITY|
|**20**|*vvItemNumber*| Item Number |defferedSelect|DEFAULT|
|**30**|*vvUomCode*| Uom Code |defferedSelect|DEFAULT|
|**40**|*vvReleasedQty*| Released Qty |InputType.textField|DEFAULT|
|**50**|*vvUomDescription*| Uom Description |defferedSelect|DEFAULT|
|**60**|*vvDiscountedAgreementPrice*| Discounted Agreement Price |InputType.textField|FINANCE|
|**70**|*vvShipToAddressName*| Ship To Address Name |defferedSelect|ENTITY|
|**80**|*vvShipToAddress*| Ship To Address |defferedSelect|ENTITY|
|**90**|*vvShipToCountry*| Ship To Country |defferedSelect|ENTITY|
|**100**|*vvShipToPostalCode*| Ship To Postal Code |defferedSelect|ENTITY|
|**110**|*vvShipToEmail*| Ship To Email |defferedSelect|ENTITY|
|**120**|*vvShipToPhone*| Ship To Phone |defferedSelect|ENTITY|
|**130**|*vvDiscountName*| Discount Name |defferedSelect|FINANCE|
|**140**|*vvDiscountPercentage*| Discount Percentage |defferedSelect|FINANCE|
|**150**|*vvDiscountAmount*| Discount Amount |InputType.textField|FINANCE|
|**160**|*poAgreementLineId*|Po Agreement Line Id |InputType.number|REFERENCE|
|**170**|*srcEntityName*|Src Entity Name |InputType.textField|DEFAULT|
|**180**|*srcEntityId*|Src Entity Id |InputType.textField|REFERENCE|
|**190**|*poAgreementHeaderId*|Po Agreement Header Id |InputType.number|REFERENCE|
|**200**|*lineNumber*|Line Number |InputType.number|DATA|
|**210**|*recevingOrgId*|Receving Org Id |defferedSelect|REFERENCE|
|**220**|*invItemMasterId*|Inv Item Master Id |defferedSelect|REFERENCE|
|**230**|*revisionName*|Revision Name |InputType.textField|DEFAULT|
|**240**|*lineType*|Line Type |InputType.select|CONTROL|
|**250**|*productDescription*|Product Description |InputType.textField|DEFAULT|
|**260**|*uomCode*|Uom Code |defferedSelect|DEFAULT|
|**270**|*agreementQuantity*|Agreement Quantity |InputType.textField|DATA|
|**280**|*agreementPrice*|Agreement Price |InputType.textField|FINANCE|
|**290**|*lineQuantity*|Line Quantity |InputType.textField|DATA|
|**300**|*priceDate*|Price Date |InputType.date|DATE|
|**310**|*unitPrice*|Unit Price |InputType.textField|FINANCE|
|**320**|*discountCode*|Discount Code |defferedSelect|FINANCE|
|**330**|*referenceDocType*|Reference Doc Type |InputType.textField|CONTROL|
|**340**|*referenceDocNumber*|Reference Doc Number |InputType.number|DATA|
|**350**|*lineDescription*|Line Description |InputType.textField|DEFAULT|
|**360**|*lineDiscountAmount*|Line Discount Amount |InputType.textField|FINANCE|
|**370**|*docStatus*|Doc Status |InputType.select|CONTROL|
|**380**|*approvalStatus*|Approval Status |InputType.select|CONTROL|
|**390**|*shipToId*|Ship To Id |defferedSelect|REFERENCE|
|**5400**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5410**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5420**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5430**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>

