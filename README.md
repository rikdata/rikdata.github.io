<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/README.md)</span>
 <h3 class="d-block d-sm-block d-md-none">RikData OneApp</h3>
<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">OneApp for all business systems</h1>
    <p class="lead">OneApp provides a standardized single user interface for all business systems used in an Organization.<br> </p><button type="button" class="btn btn-info">OneOrganization OneApp</button>
  </div>
</div>

OneApp is a mobile application for creating, viewing, and updating various business-related documents and transactions. Though OneApp is primarily designed as a single mobile app for accessing all Oracle Cloud Application and SAP Hana S/4 (Cloud and On-Premise) modules, it can be used for any other PLM, Quality, MES business system. The default configuration allows users to use Oracle Cloud (2600+ functionalities) and all the SAP HANA s/4 features available via ODATA. 

The user interface is also available in Windows & macOS to configure various business processes and create navigation menus, forms, queries, reports, and charts.

<div class="card bg-light">
  <div class="card-body">
   You can check which functionalities are currently supported by these two products on their official documentation site.
 <ul><li>SAP: <a href="https://api.sap.com/">https://api.sap.com/</a> (Only ODATA APIs)</li>
 <li>Oracle: <a href="https://docs.oracle.com/en/cloud/saas/index.html">https://docs.oracle.com/en/cloud/saas/index.html</a> (Only REST APIs)
</li>
 </ul>
  </div>
</div>

You can use RikData One App with your internal MES/PLM and Quality management systems with Oracle cloud & SAP Hana S/4 without creating any customization. You can use any business systems that provide REST APIs similar to the REST APIs provided by either Oracle Cloud or SAP Hana S/4 cloud. 


| Dashboard  | Search | Result |
| ------------- | ------------- | ------------- |
| <img src="/images/ScreenShots/basic/Screenshot_20201102-011149.jpg" width="300"/> | <img src="/images/ScreenShots/basic/Screenshot_20201102-011429.jpg" width="300"/>  | <img src="/images/ScreenShots/basic/Screenshot_20201102-011506.jpg" width="300"/>  |
| Custom Dashboard  | Menu | Settings |
| <img src="/images/ScreenShots/dashboard/Screenshot_20201102-132746.jpg" width="300"/> | <img src="/images/ScreenShots/basic/Screenshot_20201102-011412.jpg" width="300"/>  | <img src="/images/ScreenShots/basic/Screenshot_20201102-011220.jpg" width="300"/>  |
| Qucik Menu  | Configuration | Configurable Forms |
| <img src="/images/ScreenShots/basic/Screenshot_20201102-011158.jpg" width="300"/> | <img src="/images/ScreenShots/basic/Screenshot_20201102-011210.jpg" width="300"/>  | <img src="/images/ScreenShots/document/levels/rikdata_documents_level_4_01.JPG" width="300"/>  |
| Personalized Menus  | Reports  | Charts |
| <img src="/images/ScreenShots/dashboard/rikdata_dashboard_05.JPG" width="300"/> | <img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_11.JPG" width="300"/>  | <img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_12.JPG" width="300"/>  |

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">OneApp Design Stack:  Best of Oracle & SAP</h6>
    <p class="card-text">Though Oracle and SAP are the two biggest ERP system providers, the design, architect, data structure, and functionality provided by these two products vary significantly in several business processes. For example, SAP still uses a single segment chart of account structure, whereas the Oracle chart of account structure can be up to 7/8 segments and 30/40 characters in many organizations. Thus the entire accounting structure, journal creation, and financial reporting process are different. 

The organizational structure and hierarchy in both products are quite different. However, after the addition of the business unit concept in Oracle cloud, the functionality of three important entities is becoming similar.
* Inventory Org in Oracle / Plant in SAP
* Business Unit in Oracle/Company Code in SAP
* Legal Entity in Oracle / Company in SAP 

Thus, the supply chain, planning, and manufacturing processes are becoming more similar. However, the process of APO is quite different from Planning Central / ASCP, and Oracle still doesn't support any planning process similar to DDMRP. The BOM structure is also quite different as Oracle uses two levels (Header and Line, no details) and doesn't have features similar to BOM Group.

Another area in which the two product's structure is very different is Item Master (or Material Master). The Supplier and Customer details are still maintained in 2/3 levels in both the products with a similar number of attributes. SAP doesn't mandate any Item Master Organization, and Item attributes can be maintained in the Plant/Storage Location level. Though Oracle allows maintaining few item Item attributes in the SubInventory level, it's not the same as maintaining a material master in the Storage Location level. The number of item attributes in SAP is almost four times that of Oracle (without considering any DFFs/EFFs), and that's because Oracle maintains certain processes and information (such as Cost Management data) differently. 

A document can track all physical and financial processes in SAP, and SAP maintains the relationship among all the documents. However, in Oracle, documents and transactions are different. The document access methods through REST/ODATA are also different: SAP allows to access header and line-level data independently. However, Oracle provides access to line and detailed documents through its parent document.

The  Subledger accounting & costing process in Oracle is more flexible and complicated than what SAP provides. On the other hand, the material movement (inventory transaction in Oracle ) process is much better and flexible in SAP compared to Oracle. The list of differences is quite long. As OneApp is designed to be a single app that can be used by either ERP system, we have considered both SAP Hana S/4 and Oracle Cloud features while designing OneApp. So if you are not an expert on both systems,  some of the processes might look strange initially. But, as you spend more time, you will realize why certain procedures are different from your familiar ERP system.
  </div>
</div>

OnrApp allows users to configure all forms and fields: 
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

<a class="btn btn-light float-right" href="#/quickstart/?id=one-time-configuration" role="button">Quick Start</a>
