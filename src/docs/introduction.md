---
id: introduction
title: Introduction
sidebar_label: Introduction
---

#### OneApp provides a standardized single user interface for all business systems used in an Organization.

## OneOrganization OneApp

OneApp is a mobile/desktop application for creating, viewing, and updating various business-related documents and transactions in a single user interface. The default configuration of OneApp supports different business systems such as Oracle Cloud Applications, 
SAP HANA S/4, Oracle E-Business Suite R12, Microsoft Dynamics 365 Business Central, Microsoft Dynamics 365 for Finance and Operations,Salesforce, ServiceNow, etc. You can also use the OneApp with any other ERP, PLM, Quality, MES business system that provides REST/ODATA APIs similar to any seeded applications.

The user interface is also available in Windows & macOS to configure various business processes and create navigation menus, forms, queries, reports, and charts.

> You can check which functionalities are currently supported by these two products on their official documentation site. 
> * SAP: <a href="https://api.sap.com/">https://api.sap.com/</a> (Only ODATA APIs)
> * Oracle: <a href="https://docs.oracle.com/en/cloud/saas/index.html">https://docs.oracle.com/en/cloud/saas/index.html</a> (Only REST APIs)

You can use RikData EBS REST APIs for Oracle R12 or develop your own REST APIs. RikData EBS REST APIs are available for all EBS R12 modules and provide REST APIs similar to Oracle Cloud Application. The REST APIs don't use Oracle R12 responsibilities for security but use role-based & group-based data control.

### Screenshots

| Dashboard  | Search | 
| ------------- | ------------- | 
| <img src="/images/ScreenShots/basic/Screenshot_20201102-011149.jpg" width="350"/> | <img src="/images/ScreenShots/basic/Screenshot_20201102-011429.jpg" width="350"/>  |
| Result | Custom Dashboard  |
| <img src="/images/ScreenShots/basic/Screenshot_20201102-011506.jpg" width="350"/>  | <img src="/images/ScreenShots/dashboard/Screenshot_20201102-132746.jpg" width="350"/> |
| Menu | Settings |
| <img src="/images/ScreenShots/basic/Screenshot_20201102-011412.jpg" width="350"/>  | <img src="/images/ScreenShots/basic/Screenshot_20201102-011220.jpg" width="350"/>  |
| Qucik Menu  | Configuration |
| <img src="/images/ScreenShots/basic/Screenshot_20201102-011158.jpg" width="350"/> | <img src="/images/ScreenShots/basic/Screenshot_20201102-011210.jpg" width="350"/>  |
| Configurable Forms | Personalized Menus  |
| <img src="/images/ScreenShots/document/levels/rikdata_documents_level_4_01.JPG" width="350"/>  | <img src="/images/ScreenShots/dashboard/rikdata_dashboard_05.JPG" width="350"/> |
| Reports  | Charts |
| <img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_11.JPG" width="350"/>  | <img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_12.JPG" width="350"/>  |



### Technology Stack

<img src="/images/ScreenShots/basic/tech_stack.PNG" width="900"/>


### Key Features
OneApp allows users to configure all forms and fields: 
* Form Visibility: Which form is visible to which user. (Ex: A technician can only issue materials to a work order but can not edit the work order) 
* Field Visibility: Which fields of a form is visible to which user(Ex: Buyers can view and edit purchasing related fields on item master and Planners can view and edit only planning-related fields on item master)
* Field Sequence: The sequence of each field in a form (Ex: while doing a material transaction, the user will view item number before a unit of measure)
* Mandatory Fields: Users can't save a document or create a transaction without entering values in mandatory fields. (The field is not required to be mandatory in Oracle/SAP)
* Default values: Default values for documents and transaction to simplify data entry

It also allows users to
* Scan all fields
* Create own dashboards showing data/menus/charts important to a user
* Search documents with various parameters and save the query for future reference
* Create charts and reports as per business requirements