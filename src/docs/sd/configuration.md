---
id: configuration
title: Configuration
sidebar_label: Configuration
---

Use the sales configurations to manage all aspects of your sales processes. sales processes default values from various settings to documents and transactions to simplify data entry and automate various transactions

## Sales Option

Sales option is defined at the Business Unit level and can be used to default various values such as Payment Term, Price List, etc., on sales documents (Sales Order, Quote, and Inquiry)


To view/create/update a sales option, navigate to the "sales option" search screen from your dashboard/favorite.

<img src="/images/modules/sd/config/sales_option/sales_option_01.PNG" width="300"/>

Enter the organization/sales option details or any other criteria in the search form and click on the search button to view an existing sales option.  
Click on create a new button to create a new sales option; by manually entering all the information,
You can create sales options only for newly created business units. The business unit name is not updatable once a sales option is saved for a business unit.

<img src="/images/modules/sd/config/sales_option/sales_option_02.PNG" width="800"/>

If you don't enter organization details, the system will show you all the sales options. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search sales options.  
The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.

<img src="/images/modules/sd/config/sales_option/sales_option_03.PNG" width="350"/>

To view the search result in a table format, click on the table icon available on the bottom left corner.

To open a specific sales option, click on the menu of that record, and click on view/fetch & view.

You can also click on the expand icon against any item on the search result screen to view the sales option details such as business unit name, payment term, price list, etc.

<img src="/images/modules/sd/config/sales_option/sales_option_04.PNG" width="800"/>

The system will fetch all the data related to the selected sales option. The sales option details are shown either right to the search result screen or on a separate screen, depending on the device size.

<img src="/images/modules/sd/config/sales_option/sales_option_05.PNG" width="800"/>

Scroll left, right, up, down to view all the details. The sales option line and details are shown in a separate tab.
The default configuration shows fields in various functional groups such as

- Finance
- Entity
- Reference
- Data
- Control
- Etc  

You can configure the application to show which fields should be shown under which group. You can also create new groups as per your business requirements.

<img src="/images/modules/sd/config/sales_option/sales_option_06.PNG" width="800"/>

<details>
<summary>All Fields</summary>

| Name     | Sequence                   | Label                    | InputType             | Field Group |
| -------- | -------------------------- | ------------------------ | --------------------- | ----------- |
|**10**|*vvBuOrg*| Bu Org |defferedSelect|ENTITY|
|**10**|*vvBuOrgCode*| Bu Org Code |defferedSelect|ENTITY|
|**20**|*vvPaymentTerm*| Payment Term |defferedSelect|FINANCE|
|**30**|*vvPriceList*| Price List |defferedSelect|FINANCE|
|**40**|*vvPaymentTermDescription*| Payment Term Description |InputType.textField|FINANCE|
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
|**170**|*sdSalesOptionId*|Sd Sales Option Id |InputType.number|REFERENCE|
|**180**|*buOrgId*|Bu Org Id |defferedSelect|REFERENCE|
|**190**|*paymentTermId*|Payment Term Id |defferedSelect|REFERENCE|
|**200**|*mdmPriceListHeaderId*|Mdm Price List Header Id |defferedSelect|REFERENCE|
|**210**|*shipToId*|Ship To Id |defferedSelect|REFERENCE|
|**220**|*billToId*|Bill To Id |defferedSelect|PLANNING|
|**230**|*soApprovalHierarchy*|So Approval Hierarchy |InputType.select|DEFAULT|
|**240**|*quoteApprovalHierarchy*|Quote Approval Hierarchy |InputType.select|DEFAULT|
|**250**|*invOrgId*|Inv Org Id |defferedSelect|REFERENCE|
|**260**|*defaultLineType*|Default Line Type |InputType.select|CONTROL|
|**5270**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5280**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5290**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5300**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>

## Customer Item Info

Customer item Info record is a source of information for sales on a certain item and customer/site of that item. It contains data such as the customer specific fixed lot multiplier, price, lead time, etc.
You can maintain customer item Info on a customer or customer site level. If customer item Info records are not maintained for an item, the system uses the corresponding values from the item master.


To view/create/update a customer item Info, navigate to the "customer item info" search screen from your dashboard/favorite.

<img src="/images/modules/sd/config/customer_item_info/customer_item_info_01.PNG" width="300"/>

Enter the organization/customer item Info details or any other criteria in the search form and click on the search button to view an existing customer item Info.  
Click on create a new button to create a new customer item Info; by manually entering all the information,
You can create customer item Info only for newly created business units. The business unit name is not updatable once a customer item Info is saved for a business unit.

<img src="/images/modules/sd/config/customer_item_info/customer_item_info_02.PNG" width="800"/>

If you don't enter organization details, the system will show you all the customer item Infos. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search customer item Infos.  
The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.

<img src="/images/modules/sd/config/customer_item_info/customer_item_info_03.PNG" width="350"/>

To view the search result in a table format, click on the table icon available on the bottom left corner.

To open a specific customer item Info, click on the menu of that record, and click on view/fetch & view.

You can also click on the expand icon against any item on the search result screen to view the customer item Info details such as business unit name, payment term, price list, etc.

<img src="/images/modules/sd/config/customer_item_info/customer_item_info_04.PNG" width="800"/>

The system will fetch all the selected customer item Info data. The customer item Info details are shown either right to the search result screen or in a separate screen, depending on the device size.

<img src="/images/modules/sd/config/customer_item_info/customer_item_info_05.PNG" width="800"/>

Scroll left, right, up, down to view all the details. The customer item Info line details are shown in a separate tab.
The default configuration shows fields in various functional groups such as

- Finance
- Entity
- Reference
- Data
- Control
- Etc  

You can configure the application to show which fields should be shown under which group. You can also create new groups as per your business requirements.

<img src="/images/modules/sd/config/customer_item_info/customer_item_info_06.PNG" width="800"/>

<details>
<summary>All Fields</summary>

| Name     | Sequence                 | Label                    | InputType           | Field Group |
| -------- | ------------------------ | ------------------------ | ------------------- | ----------- |
|**10**|*vvCustomerName*| Customer Name |defferedSelect|ENTITY|
|**10**|*vvCustomerNumber*| Customer Number |defferedSelect|DATA|
|**20**|*vvCustomerSiteName*| Customer Site Name |defferedSelect|ENTITY|
|**30**|*vvCustomerSiteNumber*| Customer Site Number |defferedSelect|DATA|
|**40**|*vvItemNumber*| Item Number |defferedSelect|DEFAULT|
|**50**|*vvItemDescription*| Item Description |defferedSelect|DEFAULT|
|**60**|*vvUomCode*| Uom Code |defferedSelect|DEFAULT|
|**70**|*sdCustomerItemInfoId*|Sd Customer Item Info Id |InputType.number|PLANNING|
|**80**|*arCustomerId*|Ar Customer Id |defferedSelect|REFERENCE|
|**90**|*arCustomerSiteId*|Ar Customer Site Id |defferedSelect|REFERENCE|
|**100**|*buOrgId*|Bu Org Id |defferedSelect|REFERENCE|
|**110**|*invItemMasterId*|Inv Item Master Id |defferedSelect|REFERENCE|
|**120**|*custPartNumber*|Cust Part Number |InputType.textField|DATA|
|**130**|*manufacturer*|Manufacturer |InputType.textField|DEFAULT|
|**140**|*businessType*|Business Type |InputType.textField|CONTROL|
|**150**|*description*|Description |InputType.textField|DEFAULT|
|**160**|*leadTime*|Lead Time |InputType.number|PLANNING|
|**170**|*unitPrice*|Unit Price |InputType.textField|FINANCE|
|**180**|*status*|Status |InputType.textField|CONTROL|
|**5190**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5200**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5210**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5220**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>



## Document Sequence

Document sequence generates unique numbers for various documents such as Purchase Order, Purchase Agreement, Sales Order, Delivery Number, etc. All the seeded sequence starts with number 1. However, you can change it to a different value before starting to use the application.

A document sequence consists of 4 element
1. Prefix
2. Unique Number
3. Suffix
4. Delimiter 

To view/create/update a document sequence, navigate to the "document sequence" search screen from your dashboard/favorite.

<img src="/images/modules/sys/doc_sequence/doc_seq_01.PNG" width="300"/>

Enter the entity name/document sequence details or any other criteria in the search form and click on the search button to view an existing document sequence.  
Click on create a new button to create a new document sequence; by manually entering all the information,
Copying an existing document sequence to a new document sequence is always better than manually entering all the data to create a new document sequence.

<img src="/images/modules/sys/doc_sequence/doc_seq_02.PNG" width="800"/>

If you don't enter document sequence details, the system will show you all the document sequences. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search document sequences.  
The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.

<img src="/images/modules/sys/doc_sequence/doc_seq_03.PNG" width="350"/>

To view the search result in a table format, click on the table icon available on the bottom left corner.

To open a specific document sequence, click on the menu of that record, and click on view/fetch & view.

You can also click on the expand icon against any item on the search result screen to view the document sequence details such as business unit name, payment term, price list, etc.

<img src="/images/modules/sys/doc_sequence/doc_seq_04.PNG" width="800"/>

The system will fetch all the data related to the selected document sequence. Depending on the device size, the document sequence details are shown either right to the search result screen or in a separate screen.

Scroll left, right, up, down to view all the details. The document sequence line and details are shown in a separate tab.
The default configuration shows fields in various functional groups such as
* Reference
* Data


You can configure the application to show which fields should be shown under which group. You can also create new groups as per your business requirements.

<img src="/images/modules/sys/doc_sequence/doc_seq_05.PNG" width="300"/>

While creating a new document sequence, you can click on the select icon on the entity name field to search and select an entity name.

<img src="/images/modules/sys/doc_sequence/doc_seq_06.PNG" width="600"/>

Click on the search button to search available entity names. Click on the select action buttons to select the entity.

<details>
<summary>All Fields</summary>

| Name     | Sequence                 | Label                    | InputType           | Field Group |
| -------- | ------------------------ | ------------------------ | ------------------- | ----------- |
|**10**|*sysDocSequenceId*|Sys Doc Sequence Id |InputType.number|REFERENCE|
|**10**|*entityName*|Entity Name |defferedSelect|DEFAULT|
|**20**|*docPrefix*|Doc Prefix |InputType.textField|DEFAULT|
|**30**|*nextNumber*|Next Number |InputType.number|DATA|
|**40**|*docSufix*|Doc Sufix |InputType.textField|DEFAULT|
|**50**|*docDelimiter*|Doc Delimiter |InputType.textField|DEFAULT|
|**60**|*leOrgId*|Le Org Id |defferedSelect|REFERENCE|
|**70**|*buOrgId*|Bu Org Id |defferedSelect|REFERENCE|
|**80**|*invOrgId*|Inv Org Id |defferedSelect|REFERENCE|
|**5090**|*createdBy*|Created By |InputType.textField|REFERENCE|
|**5100**|*creationDate*|Creation Date |InputType.dateTime|REFERENCE|
|**5110**|*lastUpdatedBy*|Last Updated By |InputType.textField|REFERENCE|
|**5120**|*lastUpdateDate*|Last Update Date |InputType.dateTime|REFERENCE|

</details>
