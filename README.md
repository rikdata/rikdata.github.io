<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/README.md)</span>

# RikData

<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">OneApp for all business systems</h1>
    <p class="lead">OneApp provides a single, simple, standardized user interface for all business systems used in an Organization.<br> </p><button type="button" class="btn btn-info">OneOrganization OneApp</button>
  </div>
</div>

OneApp is a mobile application for creating, viewing, and updating various business-related documents and transactions. Though OneApp is primarily designed as a single mobile app for accessing all Oracle Cloud Application and SAP Hana S/4 (Cloud and On-Premise) modules, it can be used for any other PLM, Quality, MES business system. The default configuration allows users to use Oracle Cloud (2600+ functionalities) and all the SAP HANA s/4 features available via ODATA. 

The user interface is also available in Windows & macOS for configuring various business processes and creating navigation menus, forms, queries, reports, and charts.

<div class="alert alert-secondary" role="alert">
 You can check which functionalities are currently supported by these two products on their official documentation site.
 <ul><li>SAP: <a href="https://api.sap.com/">https://api.sap.com/</a> (Only ODATA APIs)</li>
 <li>Oracle: <a href="https://docs.oracle.com/en/cloud/saas/index.html">https://docs.oracle.com/en/cloud/saas/index.html</a> (Only REST APIs)
</li>
 </ul>
</div>

You can use RikData One App with your internal MES/PLM and Quality management systems with Oracle cloud & SAP Hana S/4 without creating any customization. You can use any business systems that provide REST APIs similar to the REST APIs provided by either Oracle Cloud or SAP Hana S/4 cloud. 


| Dashboard  | Search | Result |
| ------------- | ------------- | ------------- |
| <img src="/images/ScreenShots/basic/Screenshot_20201102-011149.jpg" width="250"/> | <img src="/images/ScreenShots/basic/Screenshot_20201102-011429.jpg" width="250"/>  | <img src="/images/ScreenShots/basic/Screenshot_20201102-011506.jpg" width="250"/>  |
| Custom Dashboard  | Menu | Settings |
| <img src="/images/ScreenShots/dashboard/Screenshot_20201102-132746.jpg" width="250"/> | <img src="/images/ScreenShots/basic/Screenshot_20201102-011412.jpg" width="250"/>  | <img src="/images/ScreenShots/basic/Screenshot_20201102-011220.jpg" width="250"/>  |
| Qucik Menu  | Configuration | Configurable Forms |
| <img src="/images/ScreenShots/basic/Screenshot_20201102-011158.jpg" width="250"/> | <img src="/images/ScreenShots/basic/Screenshot_20201102-011210.jpg" width="250"/>  | <img src="/images/ScreenShots/document/Screenshot_20200823-114036.jpg" width="250"/>  |
| Personalized Menus  | Reports  | Charts |
| <img src="/images/ScreenShots/dashboard/rikdata_dashboard_05.JPG" width="250"/> | <img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_11.JPG" width="250"/>  | <img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_12.JPG" width="250"/>  |



###### Configuration
RikData allows users to configure all forms and fields: 
* Form Visibility: Which form is visible to which user. (Ex: A technician can only issue materials to a work order but can not edit the work order) 
* Field Visibility: Which fields of a form is visible to which user(Ex: Buyers can view and edit purchasing related fields on item master and Planners can view and edit only planning-related fields on item master)
* Field Sequence: The sequence of each field in a form (Ex: while doing a material transaction, the user will view item number before a unit of measure)
* Mandatory Fields: Users can't save a document or create a transaction without entering values in mandatory fields. (The field is not required to be mandatory in Oracle/SAP)
* Default values: Default values for documents and transaction to simplify data entry

###### Standard Functionality
It also allows users to
* Scan all fields
* Create own dashboards showing data/menus/charts important to a user
* Search documents with various parameters and save the query for future reference
* Create charts and reports as per business requirements

<a class="btn btn-light float-right" href="#/quickstart/?id=one-time-configuration" role="button">Quick Start</a>

