<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/README.md)</span>

# RikData

<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">OneApp for all business systems</h1>
    <p class="lead">The idea behind RikData is to Simplify, Standardize, and Synchronize different business processes using a single app <br> </p><button type="button" class="btn btn-info">OneOrganization OneApp</button>
  </div>
</div>

RikData is primarily designed as a single app for accessing all modules of Oracle Cloud Application; it can be used for any other business systems such as SAP HANA S/4 (Cloud and On-Premise). The default configuration allows users to use Oracle Cloud (2600+ functionalities) and all the SAP HANA s/4 features available via ODATA. 

<div class="alert alert-secondary" role="alert">
 You can check which functionalities are currently supported by these two products on their official documentation site.
 <ul><li>SAP: https://api.sap.com/ (Only ODATA APIs)</li>
 <li>Oracle: https://docs.oracle.com/en/cloud/saas/index.html (Only REST APIs)
</li>
 </ul>

</div>

You can use RikData One App with your internal MES/PLM and Quality systems with Oracle cloud & SAP Hana S/4 without creating any customization. You can use any business systems that provide REST APIs similar to the REST APIs provided by either Oracle Cloud or SAP Hana S/4 cloud. 




| Dashboard  | Search | Result |
| ------------- | ------------- | ------------- |
| <img src="/images/ScreenShots/basic/Screenshot_20201102-011149.jpg" width="250"/> | <img src="/images/ScreenShots/basic/Screenshot_20201102-011429.jpg" width="250"/>  | <img src="/images/ScreenShots/basic/Screenshot_20201102-011506.jpg" width="250"/>  |
| Navigation  | Menu | Settings |
| <img src="/images/ScreenShots/basic/Screenshot_20201102-011353.jpg" width="250"/> | <img src="/images/ScreenShots/basic/Screenshot_20201102-011412.jpg" width="250"/>  | <img src="/images/ScreenShots/basic/Screenshot_20201102-011220.jpg" width="250"/>  |
| Qucik Menu  | Configuration | Settings |
| <img src="/images/ScreenShots/basic/Screenshot_20201102-011158.jpg" width="250"/> | <img src="/images/ScreenShots/basic/Screenshot_20201102-011210.jpg" width="250"/>  | <img src="/images/ScreenShots/document/Screenshot_20200823-114036.jpg" width="250"/>  |



###### Configuration
RikData allows users to configure all forms and fields: 
* Which forms should be visible to which user. (Ex: A technician can only issue materials to a work order but can not edit the work order) 
* Which fields of a single form visible to which user(Ex: Buyers can view and edit purchasing related fields on item master and Planners can view and edit only planning-related fields on item master)
* What should be the sequence of each field in a form (Ex: while doing a material transaction, the user will view item number before a unit of measure)
* Which fields are mandatory to save a document or complete a transaction (the field might or might not be mandatory in Oracle /SAP).
* The default value for each field

###### Standard Functionality
It also allows users to
* Scan all fields
* Create own dashboards showing data/menus important to a user
* Search documents with various parameters and save the query for future reference
* Create charts and reports as per business requirements

<a class="btn btn-light float-right" href="#/quickstart/?id=one-time-configuration" role="button">Quick Start</a>

