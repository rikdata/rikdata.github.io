---
id: sales-agreement
title: Sales Agreement
sidebar_label: Sales Agreement
---

<img src="/images/modules/sd/agreement/agreement_99.png" width="600"/>


A sales agreement is a long-term contract between an organization and its customers on various products and corresponding conditions (price, payment term, delivery terms, etc.). You can use sales agreements to offer (better) prices to a particular customer group for a particular list of products without committing them to particular purchase quantities. 
In inoERP, a sales agreement lists products sold to a customer with a given price for a specific duration of time. You can convert an agreement to a sales order from the agreement screen or use the convert agreement to the Sales Order screen. In the "convert agreement to the SO" screen, you can select specific lines of the agreement to be converted. However, if you convert an agreement to a sales agreement from the agreement screen, the system will copy all the lines on the agreement to the sales agreement.
A sales agreement consists of

- Header
- Line


## Header

To create a sales agreement, you need to enter Business Unit information, customer, customer site, and currency. A sales agreement header contains the necessary information for the items requested on the sales agreement. When converting a sales agreement to order, the system copies all the header level information to the sales order.

To view/create/update a sales agreement, navigate to the "sales agreement" search screen from your dashboard/favorite.

<img src="/images/modules/sd/agreement/agreement_01.PNG" width="300"/>

Enter the organization/sales agreement details or any other criteria in the search form and click on the search button to view an existing sales agreement.  
Click on create a new button to create a new sales agreement; by manually entering all the information,
Copy an existing sales agreement to a new sales agreement is always better than manually entering all the data to create a new sales agreement.
The application lets you update all the details before confirmation; you can configure which fields are view-only after the confirmation.

<img src="/images/modules/sd/agreement/agreement_02.PNG" width="800"/>

If you don't enter organization/customer details, the system will show you all the sales agreements. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search sales agreements.  
The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.

<img src="/images/modules/sd/agreement/agreement_03.PNG" width="350"/>

To view the search result in a table format, click on the table icon available on the bottom left corner.

To open a specific sales agreement, click on the menu of that record, and click on view/fetch & view.
<img src="/images/modules/sd/agreement/agreement_04.PNG" width="800"/>


You can also click on the expand icon against any item on the search result screen to view the sales agreement header details such as sales agreement number, quantities, start date, status, etc.
<img src="/images/modules/sd/agreement/agreement_05.PNG" width="800"/>


The system will fetch all the data related to the selected sales agreement. Depending on the device size, the sales agreement details are shown either right to the search result screen or in a separate screen.
<img src="/images/modules/sd/agreement/agreement_06.PNG" width="800"/>


Scroll left, right, up, down to view all the details. The sales agreement line and details are shown in a separate tab.
The default configuration shows fields in various functional groups such as

- Finance
- Entity
- Reference
- Data
- Control
- Etc  

<img src="/images/modules/sd/agreement/agreement_06a.PNG" width="800"/>


You can configure the application to show which fields should be shown under which group. You can also create new groups as per your business requirements.

<img src="/images/modules/sd/agreement/agreement_06b.PNG" width="800"/>


<img src="/images/modules/sd/agreement/agreement_06c.PNG" width="800"/>


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
|**210**|*vvHeaderDiscountAmount*| Header Discount Amount |InputType.textField|FINANCE|
|**220**|*sdAgreementHeaderId*|Sd Agreement Header Id |InputType.number|REFERENCE|
|**230**|*srcEntityName*|Src Entity Name |defferedSelect|DEFAULT|
|**240**|*srcEntityId*|Src Entity Id |InputType.textField|REFERENCE|
|**250**|*buOrgId*|Bu Org Id |defferedSelect|REFERENCE|
|**260**|*documentType*|Document Type |InputType.select|CONTROL|
|**270**|*agreementNumber*|Agreement Number |InputType.textField|DATA|
|**280**|*docNumber*|Doc Number |InputType.textField|DATA|
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

You can add multiple lines to each sales agreement header. Each sales agreement line contains an item, UOM, product description, quantity, requesting inventory organization, line number, unit price, etc.

<img src="/images/modules/sd/agreement/agreement_07.PNG" width="800"/>



Navigate to the lines tab to view/add/update lines.  
Click on the add new entity to add a new line. If a line already exists, click on copy entity to copy all the details.
You can enable/disable fields allowed to be copied in the menu configuration.  

<img src="/images/modules/sd/agreement/agreement_07b.PNG" width="800"/>

**Line Number**: Line number is a mandatory field. Enter a numeric value for the line  

**Line Quantity**: Line quantity is a mandatory field. Enter a numeric value for the line quantity. The system will copy the line quantity to the sales order when the agreement is converted to a sales order.  

**Agreement Quantity**: The total agreement line quantity. The system tracks the usage of the agreement quantity, and all the converted/released quantities are shown in the released qty field. 
**Released qty** is a read-only field.

<img src="/images/modules/sd/agreement/agreement_07c.PNG" width="800"/>


The entity group shows information related to requesting inventory organization. Though the details are not required to create a sales agreement, you need to enter the info to convert the sales agreement to another document where it is mandatory.

The reference groups show various ids for reference only. You don't need to enter any information in this section. When you save a sales agreement for the first time, the system will auto-populate the newly created header id and line ids.


<img src="/images/modules/sd/agreement/agreement_07d.PNG" width="800"/>


Enter the line type in the control section. The information flows to downstream documents such as sales agreements and sales agreements.

In the finance section, enter the unit price. The system calculates the line price by multiplying the unit price with quantity. The header price is the sum of all the line prices. You don't need to enter any price at the sales agreement header.

Scroll left, right, up, and down view all other fields.


Enter all the other fields and click on the save button to save the sales agreement. The app will post all the data to the server and will show the messages returned from the server.

<img src="/images/modules/sd/agreement/agreement_07e.PNG" width="800"/>


<details>
<summary>All Fields</summary>

| Name     | Sequence                 | Label                    | InputType             | Field Group |
| -------- | ------------------------ | ------------------------ | --------------------- | ----------- |
|**10**|*vvOrgCode*| Org Code |defferedSelect|ENTITY|
|**10**|*vvItemNumber*| Item Number |defferedSelect|DEFAULT|
|**20**|*vvAgreementNumber*| Agreement Number |InputType.textField|DATA|
|**30**|*vvSoDocNumber*| So Doc Number |InputType.textField|DATA|
|**40**|*vvUomCode*| Uom Code |defferedSelect|DEFAULT|
|**50**|*vvUomDescription*| Uom Description |defferedSelect|DEFAULT|
|**60**|*vvItemStatus*| Item Status |defferedSelect|CONTROL|
|**70**|*vvShipToAddressName*| Ship To Address Name |defferedSelect|ENTITY|
|**80**|*vvShipToAddress*| Ship To Address |defferedSelect|ENTITY|
|**90**|*vvShipToCountry*| Ship To Country |defferedSelect|ENTITY|
|**100**|*vvShipToPostalCode*| Ship To Postal Code |defferedSelect|ENTITY|
|**110**|*vvShipToEmail*| Ship To Email |defferedSelect|ENTITY|
|**120**|*vvShipToPhone*| Ship To Phone |defferedSelect|ENTITY|
|**130**|*vvBillToAddressName*| Bill To Address Name |defferedSelect|PLANNING|
|**140**|*vvBillToAddress*| Bill To Address |defferedSelect|PLANNING|
|**150**|*vvBillToCountry*| Bill To Country |defferedSelect|PLANNING|
|**160**|*vvBillToPostalCode*| Bill To Postal Code |defferedSelect|PLANNING|
|**170**|*vvBillToEmail*| Bill To Email |defferedSelect|PLANNING|
|**180**|*vvBillToPhone*| Bill To Phone |defferedSelect|PLANNING|
|**190**|*vvDiscountedLinePrice*| Discounted Line Price |InputType.textField|FINANCE|
|**200**|*vvDiscountName*| Discount Name |defferedSelect|FINANCE|
|**210**|*vvDiscountPercentage*| Discount Percentage |defferedSelect|FINANCE|
|**220**|*vvDiscountAmount*| Discount Amount |InputType.textField|FINANCE|
|**230**|*sdAgreementLineId*|Sd Agreement Line Id |InputType.number|REFERENCE|
|**240**|*srcEntityName*|Src Entity Name |defferedSelect|DEFAULT|
|**250**|*srcEntityId*|Src Entity Id |InputType.textField|REFERENCE|
|**260**|*sdAgreementHeaderId*|Sd Agreement Header Id |InputType.number|REFERENCE|
|**270**|*lineNumber*|Line Number |InputType.number|DATA|
|**280**|*invOrgId*|Inv Org Id |defferedSelect|REFERENCE|
|**290**|*invItemMasterId*|Inv Item Master Id |defferedSelect|REFERENCE|
|**300**|*itemDescription*|Item Description |defferedSelect|DEFAULT|
|**310**|*lineQuantity*|Line Quantity |InputType.textField|DATA|
|**320**|*priceListHeaderId*|Price List Header Id |InputType.number|REFERENCE|
|**330**|*priceDate*|Price Date |InputType.date|DATE|
|**340**|*agreementQuantity*|Agreement Quantity |InputType.textField|DATA|
|**350**|*agreementPrice*|Agreement Price |InputType.textField|FINANCE|
|**360**|*unitPrice*|Unit Price |InputType.textField|FINANCE|
|**370**|*linePrice*|Line Price |InputType.textField|FINANCE|
|**380**|*taxAmount*|Tax Amount |InputType.textField|FINANCE|
|**390**|*taxCode*|Tax Code |defferedSelect|FINANCE|
|**400**|*docStatus*|Doc Status |InputType.select|CONTROL|
|**410**|*needByDate*|Need By Date |InputType.dateTime|DATE|
|**420**|*promiseDate*|Promise Date |InputType.date|DATE|
|**430**|*scheduleShipDate*|Schedule Ship Date |InputType.date|DATE|
|**440**|*referenceDocType*|Reference Doc Type |InputType.textField|CONTROL|
|**450**|*referenceDocNumber*|Reference Doc Number |InputType.number|DATA|
|**460**|*soDocumentTypeLine*|So Document Type Line |defferedSelect|CONTROL|
|**470**|*supplySource*|Supply Source |InputType.select|DEFAULT|
|**480**|*destinationType*|Destination Type |InputType.select|CONTROL|
|**490**|*lineDescription*|Line Description |InputType.textField|DEFAULT|
|**500**|*uomCode*|Uom Code |defferedSelect|DEFAULT|
|**510**|*approvalStatus*|Approval Status |InputType.select|CONTROL|
|**520**|*sysSpdHeaderId*|Sys Spd Header Id |InputType.number|REFERENCE|
|**530**|*discountCode*|Discount Code |defferedSelect|FINANCE|
|**540**|*lineDiscountAmount*|Line Discount Amount |InputType.textField|FINANCE|
|**550**|*shipToId*|Ship To Id |defferedSelect|REFERENCE|
|**560**|*billToId*|Bill To Id |defferedSelect|PLANNING|
|**570**|*lineType*|Line Type |InputType.select|CONTROL|
|**5580**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5590**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5600**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5610**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>



## Actions

Actions allow you to change the status of the sales agreement. 
The system creates sales agreements in draft status. When you are ready to publish the sales agreement and send it to the customer, change it to Confirmed.
You can cancel a sales agreement by clicking on the Cancel button. Similarly, you can close any sales agreement by clicking on the Close button.

A confirmed sales agreement can be converted to other documents, and the corresponding buttons are available in the actions section.

<img src="/images/modules/sd/agreement/agreement_09.PNG" width="600"/>
