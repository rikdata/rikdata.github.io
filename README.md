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

### One-Time Configuration

 <img src="/images/ScreenShots/install/rikdata_install_01.jpg" width="400"/>
 
 
 When you open the app for the first time, the app will show you the above screen. You can complete the configuration in 2 different ways.
 
 * If you have received a configuration file link and guide from your admin, then follow the steps as per the guide
 
 * Else tap/click on the "Create Default Configuration" button that will load the default configuration.

 
 If you are from Oracle 11i/R12 background, you can consider the default configuration the same as a vision instance installation; it will create all navigation paths with some sample charts, queries, and dashboard. For those from SAP ECC background, you can consider default configuration as an IDES installation.

 If you tap/click on "Import Custom Configuration," then the app will take you to the below screen where you need to enter the configuration file path.

 <img src="/images/ScreenShots/install/rikdata_install_03.jpg" width="400"/>

You can import the configuration file from your local folder (both on phones and on windows) or import it from an external server. Enter the path and tap/click on the corresponding button.

!> If you decide to upload the file to GitHub or any local server, make sure the get path sends the raw data.
In the case of GitHub, share the raw file path, not the normal file path.

The app will ask for your confirmation. Click on Yes to start the configuration.

 <img src="/images/ScreenShots/install/rikdata_install_04.jpg" width="400"/>

If you tap/click on "Create Default Configuration," then the app will take you to the below screen where you need to select the application name.

 <img src="/images/ScreenShots/install/rikdata_install_02.jpg" width="400"/>

Tap/Click on the application name. If you want to configure both the applications, then tap/click on the "Configure Both" button.

The default configuration will load all the paths for Oracle Cloud Application and SAP Hana S/4 Cloud. Later, you can modify the configuration as per your business need. If you are responsible for configuration at your organization, you can configure all the forms, fields, charts, queries, etc. Export the configuration file and load it to a server (ex: github.com) from where all other users can import the configuration

Once the configuration is complete, the app will take you to the login screen.

 <img src="/images/ScreenShots/install/rikdata_install_06.jpg" width="400"/>

The default configuration for both the applications (SAP & Oracle) can take up to 3-4 minutes. However, a custom configuration usually will take less time, depending upon the number of configurations the app needs to complete.

Default configuration times on some devices
* Galaxy Fold 2 - 20 Seconds
* Samsung Galaxy S7 - 110 Seconds
* Nexus 10 - 130 Seconds
* iPhone 11 - 80 Seconds
* Windows 10 Pro OS (8GB RAM) - 35 Seconds



### Login

 <img src="/images/ScreenShots/install/rikdata_install_07.jpg" width="500"/>
 
To login
* Select an instance
* Enter your username
* Enter your password
 
 Click on login.

If you have used the default configuration, then the app will show a few demo instance details. You need to modify the instance details before trying to login. If you have used custom configuration, your admin would have configured all the required instances for you. So, you can ignore the below steps.

 <img src="/images/ScreenShots/install/rikdata_install_08.jpg" width="500"/>

 ### Demo Mode

You can run the application in demo mode to preview all the menus, forms and configure various entities without using any username/password.
To use the app in demo mode, select the demo instance on the login screen.

<img src="/images/ScreenShots/basic/demo/rikdata_demo_01.JPG" width="300"/>

If you select the demo instance (or SAP sandbox instance), the app will remove the username and password fields. Click on the Sign-in button to login into the app in demo mode.

<img src="/images/ScreenShots/basic/demo/rikdata_demo_02.JPG" width="300"/>

The app will take you to your default dashboard. You can select one of the sedded SAP/Oracle dashboards as your default dashboard in the settings screen.

<img src="/images/ScreenShots/basic/demo/rikdata_demo_03.JPG" width="300"/>

You can click on any module icon to view all the menus/entities available in that module.

<img src="/images/ScreenShots/basic/demo/rikdata_demo_04.JPG" width="300"/>

You can click on any menu to navigate to the corresponding search form. In demo mode, you cant search any data as the app is not connected to any instance. SAP provides a sandbox instance where anyone can view data from a test environment. You can use that instance to view all SAP related functionality without using your own instance. Unfortunately, Oracle does not provide any such features. So, you need to have access to an instance to test OneApp features with Oracle Cloud Application.

<img src="/images/ScreenShots/basic/demo/rikdata_demo_05.JPG" width="300"/>

If you try to search any document in demo mode, the app will show you the above error message.


### Instance Setup

Click on the plus sign on the login page, and the app will take you to the instance search screen.

 <img src="/images/ScreenShots/galaxys7/Screenshot_20201017-220348.jpg" width="300"/>

You can also navigate to the instance screen by clicking on Application Instance on the User menu.

 <img src="/images/ScreenShots/basic/Screenshot_20201102-011158.jpg" width="300"/>
 
Click on the search button to search all the existing instances. If you want to search a specific instance, then enter the corresponding instance details in the search fields and then click on the search button.

You can select the result format - table or list before clicking on the search button—the value defaults from your settings.

The app will take you to the result screen.

 <img src="/images/ScreenShots/galaxys7/Screenshot_20201017-220355.jpg" width="300"/>

### View/Edit an Instance

 <img src="/images/ScreenShots/getting-started/Screenshot_20201102-112303.jpg" width="300"/>

Click on View / Fetch-View to view and update the details of an instance.
*There is no difference between View / Fetch-View, for instance, as all the data are stored locally. However, for documents and transactions (such as POs, WOs, Item., etc.) Fetch-View always fetches data from the server but View the first check if the data has been fetched for the current session. If it finds any existing data in the cache, then it shows the data.

 <img src="/images/ScreenShots/getting-started/Screenshot_20201102-112343.jpg" width="300"/>

Review the details and make modifications as required. Click on the Save button at the top right corner to save the instance details. Click on the back buttons at the top to navigate back to the login screen to complete the login.

### Copy an instance

To copy an instance, click on the copy button on the search result screen.

 <img src="/images/ScreenShots/getting-started/Screenshot_20201102-112352.jpg" width="300"/>

The app will copy all the details of the selected instance and will take you to the view/edit form. Enter/Modify all the required information and click on save

 <img src="/images/ScreenShots/getting-started/Screenshot_20201102-112343.jpg" width="300"/>

### Delete an Instance

To delete an instance, click on the delete button on the search result screen.

 <img src="/images/ScreenShots/getting-started/Screenshot_20201102-112303.jpg" width="300"/>

The app will show you a confirmation dialog box.

 <img src="/images/ScreenShots/getting-started/Screenshot_20201102-112318.jpg" width="300"/>

Click on "Yes" to delete the instance. Click on "No" to cancel the action.


### Create a new instance

To create an instance, click on the menu button (three dots ... on the right side corner) on the search screen page and select "Create New".

 <img src="/images/ScreenShots/getting-started/Screenshot_20201102-112352.jpg" width="300"/>

The app will take you to a new instance form(same as the view/edit form). Enter all the information and click on save

 <img src="/images/ScreenShots/getting-started/Screenshot_20201102-112343.jpg" width="300"/>

### SAP Sandbox

SAP Provides a sandbox instance that you can use to test OneApp without using your own environment. For Oracle, you need to have access to an instance. Till now, Oracle does not provide any feature similar to SAP Sandbox.But, Oracle provides several vision enviornments for testing. However, none of them are open and available only for customers with OPN account. So, if you have access to OPN, you can use any of those vision enviornment for testing.

To use SAP Sandbox, navigate to https://api.sap.com/ and register. The API key is available on all the pages.

 <img src="/images/ScreenShots/basic/sap_sandbox/rikdata_sap_sandbox_01.JPG" width="750"/>

Click on "Show API Key" button to view the API key. Copy it, and enter it in API Key field on OneApp instance screen. The default configuration comes with one instance (hana1) with the snadbox hostname details. If you dont use that instance then enter the hostname. 

 <img src="/images/ScreenShots/basic/sap_sandbox/rikdata_sap_sandbox_02.JPG" width="300"/>

Next, select the sandbox instance on the login screen

 <img src="/images/ScreenShots/basic/sap_sandbox/rikdata_sap_sandbox_03.JPG" width="300"/>


!> SAP Sandbox only allows to view data. So, you can't create/update/delete any record using sandbox instance


## Default Dashboard 

 <img src="/images/ScreenShots/dashboard/Screenshot_20201102-115528.jpg" width="300"/>
 
 The app comes with two seeded dashboards. However, it allows you to create new custom dashboards as per your business requirements.
 The default configuration also creates two custom dashboards.

 After completing log-in, the app will redirect to the default dashboard. You can change your default dashboard at settings.

 To view all the dashboards, click on the user menu and then on  All Dashboards.

 <img src="/images/ScreenShots/dashboard/Screenshot_20201102-132436.jpg" width="300"/>

 To view dashboards, menus in different colors enable enable "UseMultiColorTheme" in settings.

  <img src="/images/ScreenShots/dashboard/rikdata_dashboard_02.JPG" width="300"/>

  The "UseMultiColorTheme" setting controls the background and border colors of all menus.

  <img src="/images/ScreenShots/dashboard/rikdata_dashboard_01.JPG" width="300"/>
    <img src="/images/ScreenShots/dashboard/rikdata_dashboard_03.JPG" width="300"/>
  <img src="/images/ScreenShots/dashboard/rikdata_dashboard_04.JPG" width="300"/>
  <img src="/images/ScreenShots/dashboard/rikdata_dashboard_05.JPG" width="300"/>



### Dashboard Contents

 <img src="/images/ScreenShots/dashboard/Screenshot_20201102-132735.jpg" width="300"/>

 Dashboards consist of various Tabs (Usually 4), and you can show various information in each tab.
 Currently, the contents that you can show in a tab are :
 * Module names with icons that redirects to navigation menus
 * Data from saved queries (Ex: List of past due Work Orders or Sales orders in Entered Status)
 * Charts based on saved queries

  <img src="/images/ScreenShots/dashboard/Screenshot_20201102-132746.jpg" width="300"/>


### Saved Queries In Dashboard

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132739.jpg" width="300"/>

You can create saved queries and assign it to your dashboard for easy access. For example, an operator responsible for cycle count can generate a query for all pending counts and add to his/her dashboard. Whenever the operator logs into the app, the app will refresh the query and show the dashboard's result.

Depending on the type of saved queries, the app will allow various activities
* You can navigate from the dashboard data to specific data. Ex: If you have created a query for all open Work Orders, then you can navigate to a
specific work order from the dashboard result
* You can delete a record
* You can copy a record

### Search Dashboards

Click on the search icon on the "All Dashboard" list page, and the app will take you to the dashboard search screen.

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132436.jpg" width="300"/>

You can also navigate to the dashboard search screen by clicking on the dashboards icon on the configuration screen (You can navigate to the configuration screen from the user menu)

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132805.jpg" width="300"/>
 
Click on the search button to search all the existing dashboards. If you want to search a specific dashboard, then enter the corresponding dashboard details in the search fields and then click on the search button.

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132812.jpg" width="300"/>

You can select the result format - table or list before clicking on the search button—the value defaults from your settings.

The app will take you to the result screen.

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132819.jpg" width="300"/>

### View/Edit a Dashboard

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132834.jpg" width="300"/>

Click on View / Fetch-View to view and update the details of a Dashboard.
*There is no difference between View / Fetch-View, for a dashboard, as all the data are stored locally. However, for documents and transactions (such as POs, WOs, Item., etc.) Fetch-View always fetches data from the server but View the first check if the data has been fetched for the current session. If it finds any existing data in the cache, then it shows the data.

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132840.jpg" width="300"/>

Review the details and make modifications as required. Click on the Save button at the top right corner to save the dashboard details.

### Copy a Dashboard

To copy a Dashboard, click on the copy button on the search result screen.

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132823.jpg" width="300"/>

The app will copy all the details of the selected dashboard and will take you to the view/edit form. Enter/Modify all the required information and click on save

### Delete a Dashboard

To delete a Dashboard, click on the delete button on the search result screen.

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132823.jpg" width="300"/>

The app will show you a confirmation dialog box.

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132819.jpg" width="300"/>

Click on "Yes" to delete the dashboard. Click on "No" to cancel the action.


### Create a new Dashboard

To create a Dashboard, click on the menu button (three dots ... on right side corner) on the search screen page and select "Create New".

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132846.jpg" width="300"/>

The app will take you to a new dashboard form(same as the view/edit form). Enter all the information and click on save

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132840.jpg" width="300"/>



## Tab
Each dashboard contains several tabs, and tab contains contents: Navigation Menus, Charts, and Query Results.
So first, you need to define tabs and then assign them to dashboards.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190057.jpg" width="300"/>

### Search Tabs

Click on the tab icon on the configuration page to navigate to the search tabs screen.

<img src="/images/ScreenShots/tabs/Screenshot_20201103-234539.jpg" width="300"/>

Click on the search button to search all the existing dashboards. If you want to search a specific tab, then enter the corresponding tab details in the search fields and then click on the search button.

You can select the result format - table or list before clicking on the search button—the value defaults from your settings.

The app will take you to the result screen.

<img src="/images/ScreenShots/tabs/Screenshot_20201103-234547.jpg" width="300"/>

### View/Edit a Tab

<img src="/images/ScreenShots/tabs/Screenshot_20201103-234551.jpg" width="300"/>

Click on View / Fetch-View to view and update the details of a tab.
*There is no difference between View / Fetch-View, for a tab, as all the data are stored locally. However, for documents and transactions (such as POs, WOs, Item., etc.) Fetch-View always fetches data from the server but View the first check if the data has been fetched for the current session. If it finds any existing data in the cache, then it shows the data.

<img src="/images/ScreenShots/tabs/Screenshot_20201103-234559.jpg" width="300"/>

Review the details and make modifications as required. Click on the Save button at the top right corner to save the tab details.

### Copy a Tab

To copy a Tab, click on the copy button on the search result screen.

<img src="/images/ScreenShots/tabs/Screenshot_20201103-234551.jpg" width="300"/>

The app will copy all the details of the selected tab and will take you to the view/edit form. Enter/Modify all the required information and click on save

Depending on the content type you select on the main tab, the app will show different values on tab content.

<img src="/images/ScreenShots/tabs/Screenshot_20201103-234607.jpg" width="300"/>

Enable the specific tab content (a query, or a chart, or several menus) you want to show on this tab

### Delete a Tab

To delete a tab, click on the delete button on the search result screen.

<img src="/images/ScreenShots/tabs/Screenshot_20201103-234551.jpg" width="300"/>

The app will show you a confirmation dialog box.

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132819.jpg" width="300"/>

Click on "Yes" to delete the dashboard. Click on "No" to cancel the action.


### Create a new Tab

To create a Dashboard, click on the menu button (three dots ... on right side corner) on the search screen page and select "Create New".

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132846.jpg" width="300"/>

The app will take you to a new dashboard form(same as the view/edit form). Enter all the information and click on save. Initially, the app will show only one tab. So, you need to select a content tab and re-open the screen again after saving it to view the second tab. In the second tab, you can select the contents you want to show on this tab.

<img src="/images/ScreenShots/tabs/Screenshot_20201103-234559.jpg" width="300"/>

### Menu List

 You can click on any icon on the dashboard to view all the menus assigned to that module. 
 You can configure which menus should appear in which module and in what sequence by changing the navigation path details.

 <img src="/images/ScreenShots/dashboard/Screenshot_20201102-115528.jpg" width="300"/>
 
 You can view navigation menus grouped in a specific business function ex: all Shipping related transactions as a single group.
 The app allows you to create custom groups and assign groups to paths.

<img src="/images/ScreenShots/navigation/Screenshot_20201102-151528.jpg" width="300"/>

 You can also view all the navigation menus of a module in a list without any group. 

<img src="/images/ScreenShots/navigation/Screenshot_20201102-151626.jpg" width="300"/>

 To view all the menus as a list without any group, disable the "ShowExpansionTileForMenus" button on the settings screen
 
<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/search/README.md)</span>

<img src="/images/ScreenShots/search/Screenshot_20201102-151649.jpg" width="300"/>
 
You can navigate to the search screen by clicking on any menu on your dashboard. From search screen
* you can search documents (such as invoice, purchase order)
* create a new document
* define a new chart
* clear search result cache
* update entity definition

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132846.jpg" width="300"/>

When you visit a search page for the first time, the app fetches all the related list of values from the server (Ex: when you visit sub inventory screen, the app will fetch a list of organizations). So, the app might take a couple of seconds to load and shows below screen until it fetches all the server data.

The list of values is cached for a session. So, suppose you visit another screen that needs the same list of values (Ex: Inventory Transaction screen that needs organization and sub inventory), the app will use the cache's values.

### Enter Search Criteria

 <img src="/images/ScreenShots/search/Screenshot_20201102-151713.jpg" width="300"/>

You can search using various keywords (such as %, *, =, =>, <=, <, >, etc ). Enter the keyword and corresponding field value before clicking on the search button

<img src="/images/ScreenShots/search/Screenshot_20201102-151802.jpg" width="300"/>

Fields that have a list of values are shown as a select field. All the other fields are shown as text fields.
All the text fields show a camera icon. You can click on the camera icon to scan (Barcode/Text) any field value.

<img src="/images/ScreenShots/search/Screenshot_20201102-151824.jpg" width="300"/>


### Search Result

 <img src="/images/ScreenShots/search/Screenshot_20201102-151830.jpg" width="300"/>

From the search result screen
* you can view documents (such as invoice, purchase order)
* delete a document
* you can create a transaction (such as issuing material to WO, completing move transaction)
* save the search result and use it in charts

<img src="/images/ScreenShots/search/Screenshot_20201102-151913.jpg" width="300"/>

### Next & Previous

 <img src="/images/ScreenShots/search/pages/rikdata_search_page_01.jpg" width="300"/>

 The search result screen shows data records per the value entered in the "Per Page" field in the search screen.
 Ex: If you enter 20 as per page in the search result screen, then the app will show 20 results on the search result screen
 If the number of records is more than the number of records shown on the search result screen, then the app will show a "next button" on the top right corner. Click on the next button to view the next set of results.

 <img src="/images/ScreenShots/search/pages/rikdata_search_page_02.jpg" width="300"/>

When you navigate from the first result screen, the app will show a back button. Click on the back button to navigate back to the previous set of results. The previous set of results are shown from the cache and thus appear fast. However, when you click on the Next button, the app might take a couple of seconds to fetch the data if the result set is not available in cache and fetched from the server.

### Save Search Result

<img src="/images/ScreenShots/search/Screenshot_20201102-151838.jpg" width="300"/>

To save a query (all entered criteria and search result), click on the save query button. The app will create a new saved query and will show you the name of the new saved query. You can later change the name, description, etc., of the query.

The app will automatically refresh the query result when you visit the saved query.
You can use the saved query in tabs and dashboards.

### View Charts

Click on the "view chart" button on the result page to view charts defined for the entity. If charts are defined for the searched entity, then the app will show the list of all charts in floating action button (click on the button at right bottom corner)

<img src="/images/ScreenShots/search/Screenshot_20201102-192836.jpg" width="300"/>

<img src="/images/ScreenShots/search/Screenshot_20201102-192845.jpg" width="300"/>
 
Click on the chart name, and the app will take you to the chart screen.

<img src="/images/ScreenShots/search/Screenshot_20201102-192854.jpg" width="300"/>

### Quick Search

Currently, the quick search allows you to search for a navigation menu. If you use the default configuration, the app will create 1500+ navigation menus, and at the beginning, it might not be easy to find a specific navigation path.  So, you can use the quick search to search such menus. You can also add menus to your favorites for easy access.

<img src="/images/ScreenShots/search/Screenshot_20201102-214800.jpg" width="300"/>

To access a quick search, click on the dashboard's search icon (Icon is visible on the right top corner). In the quick search screen, enter the value you want to search and click on the search icon next to it.

When you enter more than three characters in the search field, the app will auto query the value and show the matched result.

<img src="/images/ScreenShots/search/Screenshot_20201102-214814.jpg" width="300"/>

<a class="btn btn-light float-right" href="#/document/" role="button">Document</a>
<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/search/README.md)</span>

<img src="/images/ScreenShots/search/Screenshot_20201102-151649.jpg" width="300"/>
 
You can navigate to the search screen by clicking on any menu on your dashboard. From search screen
* you can search documents (such as invoice, purchase order)
* create a new document
* define a new chart
* clear search result cache
* update entity definition

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132846.jpg" width="300"/>

When you visit a search page for the first time, the app fetches all the related list of values from the server (Ex: when you visit sub inventory screen, the app will fetch a list of organizations). So, the app might take a couple of seconds to load and shows below screen until it fetches all the server data.

The list of values is cached for a session. So, suppose you visit another screen that needs the same list of values (Ex: Inventory Transaction screen that needs organization and sub inventory), the app will use the cache's values.

### Enter Search Criteria

 <img src="/images/ScreenShots/search/Screenshot_20201102-151713.jpg" width="300"/>

You can search using various keywords (such as %, *, =, =>, <=, <, >, etc ). Enter the keyword and corresponding field value before clicking on the search button

<img src="/images/ScreenShots/search/Screenshot_20201102-151802.jpg" width="300"/>

Fields that have a list of values are shown as a select field. All the other fields are shown as text fields.
All the text fields show a camera icon. You can click on the camera icon to scan (Barcode/Text) any field value.

<img src="/images/ScreenShots/search/Screenshot_20201102-151824.jpg" width="300"/>


### Search Result

 <img src="/images/ScreenShots/search/Screenshot_20201102-151830.jpg" width="300"/>

From the search result screen
* you can view documents (such as invoice, purchase order)
* delete a document
* you can create a transaction (such as issuing material to WO, completing move transaction)
* save the search result and use it in charts

<img src="/images/ScreenShots/search/Screenshot_20201102-151913.jpg" width="300"/>

### Next & Previous

 <img src="/images/ScreenShots/search/pages/rikdata_search_page_01.jpg" width="300"/>

 The search result screen shows data records per the value entered in the "Per Page" field in the search screen.
 Ex: If you enter 20 as per page in the search result screen, then the app will show 20 results on the search result screen
 If the number of records is more than the number of records shown on the search result screen, then the app will show a "next button" on the top right corner. Click on the next button to view the next set of results.

 <img src="/images/ScreenShots/search/pages/rikdata_search_page_02.jpg" width="300"/>

When you navigate from the first result screen, the app will show a back button. Click on the back button to navigate back to the previous set of results. The previous set of results are shown from the cache and thus appear fast. However, when you click on the Next button, the app might take a couple of seconds to fetch the data if the result set is fetched from the server.

### Save Search Result

<img src="/images/ScreenShots/search/Screenshot_20201102-151838.jpg" width="300"/>

To save a query (all entered criteria and search result), click on the save query button. The app will create a new saved query and will show you the name of the new saved query. You can later change the name, description, etc., of the query.

The app will automatically refresh the query result when you visit the saved query.
You can use the saved query in tabs and dashboards.

### View Charts

Click on the "view chart" button on the result page to view charts defined for the entity. If charts are defined for the searched entity, then the app will show the list of all charts in floating action button (click on the button at right bottom corner)

<img src="/images/ScreenShots/search/Screenshot_20201102-192836.jpg" width="300"/>

<img src="/images/ScreenShots/search/Screenshot_20201102-192845.jpg" width="300"/>
 
Click on the chart name, and the app will take you to the chart screen.

<img src="/images/ScreenShots/search/Screenshot_20201102-192854.jpg" width="300"/>

### Quick Search

Currently, the quick search allows you to search for a navigation menu. If you use the default configuration, the app will create 1500+ navigation menus, and at the beginning, it might not be easy to find a specific navigation path.  So, you can use the quick search to search such menus. You can also add menus to your favorites for easy access.

<img src="/images/ScreenShots/search/Screenshot_20201102-214800.jpg" width="300"/>

To access a quick search, click on the dashboard's search icon (Icon is visible on the right top corner). In the quick search screen, enter the value you want to search and click on the search icon next to it.

When you enter more than three characters in the search field, the app will auto query the value and show the matched result.

<img src="/images/ScreenShots/search/Screenshot_20201102-214814.jpg" width="300"/>

The app allows you to search and view all the documents (such as Purchase Order, Work Order, Sales Order, Inventory Onhand in Oracle Cloud, and SAP Hana S/4 cloud). Currently, Oracle also allows us to create, update, and delete several documents. So, whatever documents are allowed to be updated/created in the Oracle cloud can also be done through the OneApp. The same is applicable for SAP Hana S/4. However, if you are using Hana S/4 on-premise, not many documents are updated through  ODATA.

All the documents are accessed and shown in the same manner. So, this guide covers only a few of the available documents as an example, but you can use the same process to access any other document.

To view/update any document, first search the document and then click on the View or Fetch and View button to open the document.

## View Document

All documents are divided into various levels such as Level 1 (Header), Level 2 (Line), Level 3, Level 4, etc.
All documents have level 1 details, and many documents also have level 2 details. Header level details are shown in the first tab of the document (Basic Tab)

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_1_01.JPG" width="300"/>

Line details are shown on various tabs; you need to scroll left, right to view the details.

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_2_01.JPG" width="300"/>

A single document can have multiple line-level details (example, count classes, and count items for cycle count header). All those lines are shown in separate tabs.

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_2_02.JPG" width="300"/>

Level 3, Level 4, etc., are shown as buttons on the corresponding records, and when you click on the button, the app fetches the data and shows it below the button.

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_12.JPG" width="300"/>

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_13.JPG" width="300"/>

##### Level 1 Examples:
PO Header, Sales Order Header, Work Order (Production Order in SAP), (AP/AR) Invoice, Cycle Count Header, etc 


##### Level 2 Examples:
PO Header Line (Items), Sales Order Line, Work Order Line/Items(Production Order in SAP), (AP/AR) Invoice Lines, Cycle Count Classes, etc 

##### Level 3 Examples:
<i>Oracle</i>

* PO Header Shipment
* Work Order Operation Items 

<i>SAP</i>

* PO Header Schedule Line
* PO Pricing Element


##### Level 4 Examples:
<i>Oracle</i>

* PO Distribution
* Work Order Operation Item DFFs

<i>SAP</i>

* PO Order Item Subcontarcting components


### Header

Each document has a header (the term is quite frequently used in both Oracle and SAP world, and it has the same meaning in OneApp). The header level information is always shown in the basic tab.

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_1_02.JPG" width="300"/>

If the document has other header level information (for example, DFF/EFFs in Oracle), then those details are shown in a separate tab.

The number of tabs on a document depends on various factors. So, scroll right on the tab region to view all the available tabs on a document.


### Line

Several documents contain line-level information(such as Purchase Order, Work Order (Production Order in SAP), BOM, etc.). Line details are shown in a separate tab, and as one header can contain multiple lines, line details are shown as a list. You need to click on the expand button to view the details of a line.

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_2_03.JPG" width="300"/>

### Level 3 Details

Some lines might contain multiple details. Ex: The purchase order line in Oracle contains several shipments. Similarly, Operations on a work order contains material requirement. By default, the app does not fetch the details of level 3 records, but it shows a button. To view the details, click on the button, and the app will fetch all the required information.

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_3_01.JPG" width="300"/>

 ### Level 4 Details

Some level 3 records might contain multiple details. Ex: Purchase order shipments in Oracle contains several distributions. By default, the app does not fetch the details of level 4 records, but it shows a button. To view the details, click on the button, and the app will fetch all the required information.

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_4_02.JPG" width="300"/>

Example of a document with multiple lines, each line with multiple level-3 details (schedules), and each schedule with multiple level-4 details (distribution)

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_4_03.JPG" width="300"/>


Another example of level 4 details
DFFs on a material of a work order operation
Level 1: Work Order
Level 2: Operation
Level 3: Material
Level 4: DFF

<img src="/images/ScreenShots/document/levels/rikdata_documents_level_4_01.JPG" width="300"/>


## Maintain Document

### Save a document

<img src="/images/ScreenShots/document/Screenshot_20201102-224213.jpg" width="300"/>

If a document is allowed to be saved, then the app will show a save icon at the right top corner. You can change any information on the form and click on the Save button.
You can control which forms should show the save button in the Menu. Check the menu configuration for details.

The system first validates all the entered information and then posts it to the server (Oracle or SAP). If the document is successfully updated in the server, it will show a message stating that the document is successfully updated. In case of any error, the app will show a simple error message to the users.

<img src="/images/ScreenShots/document/Screenshot_20201102-224221.jpg" width="300"/>

<img src="/images/ScreenShots/document/Screenshot_20201102-224226.jpg" width="300"/>


### Copy a document

To copy a document, click on the copy button on the search result screen.

<img src="/images/ScreenShots/document/Screenshot_20201102-225841.jpg" width="300"/>

The app will copy all the selected dashboard details and take you to the view/edit form. Enter/Modify all the required information and click on save.

The copy button is visible only for those documents which are allowed to be created (Controlled by the POST / PUT check box in the navigation menu)

### Delete a document

To delete a document, click on the delete button on the search result screen.

<img src="/images/ScreenShots/document/Screenshot_20201102-225843.jpg" width="300"/>

The app will show you a confirmation dialog box.

<img src="/images/ScreenShots/document/Screenshot_20201102-225849.jpg" width="300"/>

Click on "Yes" to delete the document. Click on "No" to cancel the action.

The copy button is visible only for those documents which are allowed to be deleted (Controlled by the DELETE check box in the navigation menu)


### Create a new document

To create a document, click on the menu button (three dots ... on the right side corner) on the search screen page and select "Create New".

<img src="/images/ScreenShots/document/Screenshot_20201102-225907.jpg" width="300"/>

The app will take you to a new document form(same as the view/edit form). Enter all the information and click on save

### Document Action

<img src="/images/ScreenShots/document/oracle/action/rikdata_oracle_document_action_01.jpg" width="300"/>

Oracle allows several document actions through REST APIs and all the available actions for a document are shown in the action tab.

Ex: For purchase order 
* Communicate
* Submit 
* Renumber
* Close PO

For draft PO
* Submit

For Project Cost
* Adjust Project Costs

<img src="/images/ScreenShots/document/oracle/action/rikdata_oracle_document_action_02.jpg" width="300"/>

Click on an action button to submit the action. The app will show you the response from Oracle cloud.

<img src="/images/ScreenShots/document/oracle/action/rikdata_oracle_document_action_03.jpg" width="300"/>


#### Update a document in SAP

This is an example of updating a product description, but you can follow the same steps to update any other document data.

!> You can only update a document/data if it's available as per ODATA service

<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_100.JPG" width="750"/>

Follow the steps described in <a href="#/document/?id=product">View Document</a> section to the open the product you want to update

<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_01.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_02.JPG" width="300"/>

Change the description or any other field that is allowed to be changed, and click on the Save button.


<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_03.JPG" width="300"/>

Click on the back button to navigate back to the search result screen.

You can review the changed data using the GUI.

<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_101.JPG" width="750"/>

Click on the back button to navigate back to the search result screen.


# Oracle Examples
The process of reviewing a document is the same both in SAP and Oracle. Below are a few examples of reviewing and updating some records such as stock (onhand in Oracle) in a plant (inventory organization in Oracle),  updating the description of a product (item), and reviewing a Purchase order details (header, line, schedule, subcontracting, etc.).
You can follow the same steps to review any other document.

#### On-hand and Availability

To review On-hand and Availability in an Organization, navigate the "Material Stock" search form from your dashboard/favorite.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_01.jpg" width="300"/>

Enter the item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_02.jpg" width="300"/>

If you don't enter item/organization details, the app will show below error message as Oracle does not allow a search without an item number.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_03.jpg" width="300"/>

If you enter the correct search criteria and click on the Search button, the app will fetch all the data from the Oracle cloud and take you to the below result screen.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_04.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_05.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_06.jpg" width="300"/>


Click on the expand icon against an item that you want to view.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_07.JPG" width="300"/>

Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_08.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_09.jpg" width="300"/>

Scroll left, right, up, and down view all the tabs and fields.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_10.jpg" width="300"/>

If an item is serial controlled, then you can review the serial number details in the Serial Tab.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_11.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_12.jpg" width="300"/>


If any chart is defined for the Stock entity, then you can view the on-hand details in a chart.
Click on the View Charts button on the search result list screen.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_13.jpg" width="300"/>

If the chart is defined for the entity, then a new floating action button will be visible on the screen. Click on the button to view all the defined charts.

Click on a chart to view the details.

<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_14.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_15.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/onhand/rikdata_oracle_onhand_16.jpg" width="300"/>

Click on the back button to navigate back to the search result screen.

#### Item

To review Item details in an organization, navigate to the "Item V" search form from your dashboard/favorite.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_01.jpg" width="300"/>

Enter the item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_02.jpg" width="300"/>

If you don't enter item/organization details, the app will show below error message as Oracle does not allow a search without an item number.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_03.jpg" width="300"/>

If you enter the correct search criteria and click on the Search button, the app will fetch all the data from the Oracle cloud and take you to the below result screen.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_04.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_05.jpg" width="300"/>

Click on the expand icon against an item that you want to view.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_06.jpg" width="300"/>

Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_07.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_08.jpg" width="300"/>

Scroll left, right, up, and down view all the tabs and fields.

<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_09.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_10.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_11.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_12.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_13.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_14.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_15.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_16.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_17.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_18.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_19.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/item/rikdata_oracle_item_20.jpg" width="300"/>


Click on the back button to navigate back to the search result screen.

#### Purchase Order

Navigate to the purchase order search from your favorite/dashboard

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_01.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_02.jpg" width="300"/>


Enter the Business Unit/Purchase Order details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_03.jpg" width="300"/>

Click on the expand icon against a PO that you want to view.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_04.jpg" width="300"/>

Click on the Menu against a PO that you want to review and click on the view button.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_05.jpg" width="300"/>

Scroll on the top tab to review all the details of the product

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_06.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_07.jpg" width="300"/>

By default, the application fetches only top-level information such as PO Header and Line details.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_08.jpg" width="300"/>

You can scroll up/down and left/right to view all the tabs & data.

Tabs that contain multiple records, such as PO lines with inventory org and material details, are shown in an expansion tile.
You can click on any tile to view the details of that line.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_09.jpg" width="300"/>


By default, the app does not fetch level 3 information (such as shipment line). The app shows buttons to fetch the data from the Oracle Cloud server. If you want to review any specific information, click on the corresponding button, and the app will show you the details below the button.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_10.jpg" width="300"/>

Similarly, if the level 3 details contain any level 4 data (distribution of shipment line), the app will show a button. Click on the button to view the details.

<img src="/images/ScreenShots/document/oracle/po/rikdata_oracle_po_11.jpg" width="300"/>

Click on the back button to navigate back to the search result screen.


#### Work Order (Job)

Navigate to the work order search from your favorite/dashboard

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_01.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_02.jpg" width="300"/>


Enter the Organization/Work Order details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_03.jpg" width="300"/>

Click on the expand icon against an item that you want to view.
Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_04.jpg" width="300"/>

Scroll on the top tab to review all the details of the work order. The first tab shows basic header level information of the work order and assembly.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_05.jpg" width="300"/>

To view all the components required for the work order, scroll to the material tab. The operation tab shows all the operations and the requirement of materials and resources in that specific operation.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_06.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_07.jpg" width="300"/>

By default, the application fetches only top-level information such as work Order Header, Material, and Operations when you scroll to the corresponding tab. If the work order contains multiple operations, then the operations are shown in an expandable area. Click on an operation to view its details.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_08.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_09.jpg" width="300"/>

If the work order contains only one operation, then all the operation details are shown as a single list.
You can scroll up/down and left/right to view all the tabs & data.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_10.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_11.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_12.jpg" width="300"/>

Third level details such as operation material under the operation tab are shown as a button. To view the details, click on the button, and the app fetches all the information.

<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_13.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_14.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/wo/rikdata_oracle_wo_15.jpg" width="300"/>

Click on the back button to navigate back to the search result screen.

#### AR Transaction (Invoice)

To review an AR invoice, navigate to the "Billing Document" search form from your dashboard/favorite.

<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_01.jpg" width="300"/>

Enter the customer/invoice/business unit or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_02.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_03.jpg" width="300"/>

Click on the expand icon against an invoice that if you want to view header level information. Click on the Menu against an invoice that you want to review and click on the view button.

<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_04.jpg" width="300"/>

Scroll on the top tab to review all the details of the transaction 

<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_05.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_06.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_07.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_08.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_09.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_10.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_11.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_12.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_13.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_14.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_15.jpg" width="300"/>
<img src="/images/ScreenShots/document/oracle/ar_invoice/rikdata_oracle_ar_invoice_16.jpg" width="300"/>


Click on the back button to navigate back to the search result screen.

<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/document/examples/sap/README.md)</span>
# SAP Examples
The process of reviewing a document is the same both in SAP and Oracle. Below are a few examples of reviewing and updating some records such as stock (onhand in Oracle) in a plant (inventory organization in Oracle),  updating the description of a product (item), and reviewing a Purchase order details (header, line, schedule, subcontracting, etc.).
You can follow the same steps to review any other document.

#### Stock In SAP

To review stock in a plant, navigate to the "Material Stock" search form from your dashboard/favorite.

<img src="/images/ScreenShots/document/sap/stock/rikdata_sap_stock_01.JPG" width="300"/>

Enter the product/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_02.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_03.JPG" width="300"/>


Click on the expand icon against an item that you want to view.

<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_04.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_05.JPG" width="300"/>

Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_06.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_07.JPG" width="300"/>

If any chart is defined for the Stock entity, then you can view the stock details in a chart.
Click on the View Charts button on the search result list screen.

<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_08.JPG" width="300"/>

If the chart is defined for the entity, then a new floating action button will be visible on the screen. Click on the button to view all the defined charts.

<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_09.JPG" width="300"/>

Click on a chart to view the details.


<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_10.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_11.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/stock2/rikdata_sap_stock_12.JPG" width="300"/>


Click on the back button to navigate back to the search result screen.

#### Product

To review product details at the client level, navigate to the "Product" search form from your dashboard/favorite.

<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_01.JPG" width="300"/>

Enter the product/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_02.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_03.JPG" width="300"/>


Click on the expand icon against an item that you want to view.

<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_04.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_05.JPG" width="300"/>

Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_06.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_07.JPG" width="300"/>

Scroll on the top tab to review all the details of the product

<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_08.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_09.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_10.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_11.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_12.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/product/rikdata_sap_product_13.JPG" width="300"/>


Click on the back button to navigate back to the search result screen.

#### Purchase Order

Navigate to the purchase order search from your favorite/dashboard

<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_01.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_01A.JPG" width="300"/>


Enter the Company Code/Purchase Order details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_02.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_03.JPG" width="300"/>


Click on the expand icon against an item that you want to view.

<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_04Z.JPG" width="300"/>

Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_04.JPG" width="300"/>

Scroll on the top tab to review all the details of the product

<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_05.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_06.JPG" width="300"/>

By default, the application fetches only top-level information such as PO Header and Line details.

<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_07.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_08.JPG" width="300"/>

You can scroll up/down and left/right to view all the tabs & data.

<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_09.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_10.JPG" width="300"/>

Tabs that contain multiple records, such as PO lines with plant and material details, are shown in an expansion tile.
You can click on any tile to view the details of that line.

<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_11.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_12.JPG" width="300"/>

By default, the app does not fetch level 3 information (such as schedule line or account assignment). The app shows buttons to fetch the data from the Hana S/4 server. If you want to review any specific information, click on the corresponding button, and the app will show you the details below the button.

<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_13.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_14.JPG" width="300"/>

Similarly, if the level 3 details contain any level 4 data (subcontracting components of schedule line), the app will show a button. Click on the button to view the details.

<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_15.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/po/rikdata_sap_po_16.JPG" width="300"/>

Click on the back button to navigate back to the search result screen.


#### Production Order

Navigate to the production order search from your favorite/dashboard

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_01.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_02.JPG" width="300"/>


Enter the Plant/Production Order details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_03.JPG" width="300"/>

Click on the expand icon against an item that you want to view.

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_05.JPG" width="300"/>

Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_04.JPG" width="300"/>

Scroll on the top tab to review all the details of the production order. The first tab shows basic header level information of the product.

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_06.JPG" width="300"/>

To view all the components required for the production order, scroll to the second tab.

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_07.JPG" width="300"/>

The next tab shows the details of the production order item.

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_08.JPG" width="300"/>

By default, the application fetches only top-level information such as Production Order Header, Components, and Operations when you scroll to the corresponding tab.
If the production order contains multiple operations, then the operations are shown in an expandable area. Click on an operation to view its details.

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_09.JPG" width="300"/>

If the production order contains only one operation, then all the operation details are shown as a single list.

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_10.JPG" width="300"/>

You can scroll up/down and left/right to view all the tabs & data.

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_11.JPG" width="300"/>

Third, Fourth level details such as Production Order Status under the Production Order Component tab as shown as a button. To view the details, click on the button, and the app fetches all the information.

<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_12.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/production_order/rikdata_sap_production_order_13.JPG" width="300"/>

Click on the back button to navigate back to the search result screen.

#### Billing Document

To review a billing, navigate to the "Billing Document" search form from your dashboard/favorite.

<img src="/images/ScreenShots/document/sap/billing/rikdata_sap_billing_01.JPG" width="300"/>

Enter the billing document/category/sales organization or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/sap/billing/rikdata_sap_billing_02.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/billing/rikdata_sap_billing_03.JPG" width="300"/>

Click on the expand icon against an item that if you want to view header level information. Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/sap/billing/rikdata_sap_billing_04.JPG" width="300"/>

Scroll on the top tab to review all the details of the billing document

<img src="/images/ScreenShots/document/sap/billing/rikdata_sap_billing_05.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/billing/rikdata_sap_billing_06.JPG" width="300"/>


Click on the back button to navigate back to the search result screen.

#### Enterprise Project

To review an Enterprise Project, navigate to the "Enterprise Project" search form from your dashboard/favorite.

<img src="/images/ScreenShots/document/sap/project/rikdata_sap_project_01.JPG" width="300"/>

Enter the company code/project/description or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/document/sap/project/rikdata_sap_project_02.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/project/rikdata_sap_project_03.JPG" width="300"/>

Click on the expand icon against an item that if you want to view header level information. Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/document/sap/project/rikdata_sap_project_04.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/project/rikdata_sap_project_05.JPG" width="300"/>

Scroll on the top tab to review all the details of the enterprise project document

<img src="/images/ScreenShots/document/sap/project/rikdata_sap_project_06.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/project/rikdata_sap_project_07.JPG" width="300"/>

Click on the back button to navigate back to the search result screen.

#### Update a document

This is an example of updating a product description, but you can follow the same steps to update any other document data.

!> You can only update a document/data if it's available as per ODATA service

<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_100.JPG" width="750"/>

Follow the steps described in <a href="#/document/?id=product">View Document</a> section to the open the product you want to update

<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_01.JPG" width="300"/>
<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_02.JPG" width="300"/>

Change the description or any other field that is allowed to be changed, and click on the Save button.


<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_03.JPG" width="300"/>

Click on the back button to navigate back to the search result screen.

You can review the changed data using the GUI.

<img src="/images/ScreenShots/document/sap/product_update/rikdata_sap_product_update_101.JPG" width="750"/>

Click on the back button to navigate back to the search result screen.


<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/transaction/README.md)</span>

We create transactions in different ways in Oracle and SAP. Oracle's transaction process has remained the same for the last 15-20 years in all 11i, R12, and Cloud versions. Most of the transactions have separate forms (ex. Sub Inventory Transfer Form, Misc. Transaction Form, WIP Material / Resource Form, PO Receipt Form, etc.). SAP ECC used to be the same before MIGO. However, MIGO simplified and streamlined all the transactions to a single form, and, now in Hana S/4, we have the same functionality. OneApp uses a completely simplified and streamlined approach for all transactions. Irrespective of the underline ERP system, we do all transactions in the same way in OneApp.

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">Transactions in 4 Steps</h6>
    <p class="card-text">

* Search the document
* Select the transaction type
* Review and Update the details
* Save the transaction

</p>
  </div>
</div>



* #### Search the document: 
First, we search the document we want to transact. Ex: Purchase Order, Work Order, Cycle Count, or Sales Order, etc. For transactions that don't involve any documents (such as Miscellaneous issue/receipt in Oracle or 501/502/561 type of transactions in SAP), we first search the item we want to transact.

<img src="/images/ScreenShots/transaction/SAP/initial/Search_SAP.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/initial/Search_Oracle.JPG" width="300"/>



* #### Select the transaction type:
Depending on the criteria we enter in step1, the app will show different results. We need to select the document/item we want to transact and the transaction type (Ex: Material Issue to WO in Oracle)

<img src="/images/ScreenShots/transaction/SAP/initial/Select_SAP.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/initial/Select_Oracle.JPG" width="300"/>



* ####  Review and Update the details: 
The app will default various information as per our selection in step1, local settings, and the data available in the ERP. We need to review all the details and enter new details wherever applicable (Ex: Quantity, Serial Information, Sub Inventory in Oracle/Storage in SAP)

<img src="/images/ScreenShots/transaction/SAP/initial/Review_SAP.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/initial/Review_Oracle.JPG" width="300"/>



* #### Save the transaction: 
Finally, we click on the Save button. The app will validate all the information and will post it to the ERP system. If any error occurs in the ERP, the app will show the message returned from the ERP system to the user.

<img src="/images/ScreenShots/transaction/SAP/initial/Save_SAP.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/initial/Save_Oracle.JPG" width="300"/>


Using OneApp, you can do almost all transactions available in Oracle & SAP, such as 
* Inventory - Misc. Issue, Misc. Receipt, Sub Inventory Transfer, Cycle Count Entry, etc
* Manufacturing - Components Issue/Return, Move Transaction (Including the last operation to Complete WO), Resource Transaction, Start/Stop, etc
* Inventory related to Sales - Picking, Shipping
* Inventory related to Purchasing - Receive, Inspect, PuAway
* All MIGO transactions in SAP

# Inventory Transactions

You can do transactions in several ways
* Following the traditional method of navigating to a form and manually entering all the details
* Search an item you want to transact and then enter other information required to complete a transaction

This guide covers the second approach as it's more convenient to do a transaction using a mobile device.


## Miscellaneous Issue / Receipt

First, to do a miscellaneous issue/receipt transaction, navigate to the item search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213449.jpg" width="300"/>

Enter the item details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213512.jpg" width="300"/>

If you don't enter any organization code/name/id, then the app will show the same item in all assigned organization.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213525.jpg" width="300"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213559.jpg" width="300"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213615.jpg" width="300"/>

Next, select the transaction type (ex: Misc Issue / Receipt)

!> Even though the app shows all transaction types on this screen. Don't use it for WIP/PO/SO related transactions as you might have to enter all the information manually. There are better ways to do PO Receipt and WIP Material Transactions by first searching the document.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213626.jpg" width="300"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213634.jpg" width="300"/>

The app will take you to a confirmation screen where you need to validate all information and enter some other information such as Quantity, Serial Number, Lot Number, etc.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213642.jpg" width="300"/>

The inventory transaction screen will show several tabs. The first Tab (Basic tab) contains information about the completed transaction. So, you can ignore it while doing a new transaction. Scroll to the next tab that contains all transaction line details.

!> You can transact multiple lines together for Work Orders and Purchase Orders but for misc. transactions, you can transact only one item at a time

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213653.jpg" width="300"/>

Verify all the information, and enter all the other required details such as
* Sub Inventory (Issue from Misc. Issue and Receipt for Misc. Receipt)
* Locator - if sub inventory is locator control
* Cost - if applicable

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213710.jpg" width="300"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213719.jpg" width="300"/>

Next, click on the Save button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213729.jpg" width="300"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213737.jpg" width="300"/>



## Subinventory Transfers

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From Oracle Docs</h6>
    <p class="card-text">Use a subinventory transfer to transfer material within your current organization between subinventories, or between two locators within the same subinventory. Examples of subinventory transfers are transferring between asset and expense subinventories, and transferring between tracked and non-tracked subinventories.
</p>
    <a href="https://docs.oracle.com/en/cloud/saas/supply-chain-management/20d/famml/inventory-transactions.html#FAMML1153487" class="">Source</a>
  </div>
</div>

To create a subinventory transfer, navigate to the "Items Search" form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_01.JPG" width="300"/>

Enter the item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_02.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_03.JPG" width="300"/>


Click on the Menu against an item that you want to transfer and click on the select button.

<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_04.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_05.JPG" width="300"/>

Next, select the transaction type as "Subinventory Transfer."

The app will fetch all the related information required to complete the Subinventory Transfer. It will take you to a confirmation screen where you need to validate all information and enter other required information such as From Subinventory, To Subinventory, Quantity, Serial, and Lot Infomation.


<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_06.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_07.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_08.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_09.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_10.JPG" width="300"/>


Scroll up and down to view all the fields. You can configure the navigation menu for Inventory Transaction to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only depending on your business requirements.

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_11.JPG" width="300"/>

You can review the details on the Oracle cloud.

<img src="/images/ScreenShots/transaction/subinventory_transfer/rikdata_subinv_transfer_100.JPG" width="300"/>




## Create Pick Wave

A pick wave is a batch of shipment lines that are pick released together based on certain business-related criteria. To create a pick, navigate to the sales order form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_01A.JPG" width="300"/>

Enter the order/customer details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_01.JPG" width="300"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_02.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_03.JPG" width="300"/>

Next, select the transaction type as pick wave.

The app will fetch all the related information required to complete the pick wave process and will take you to a confirmation screen where you need to validate all information and change any detail as required.


<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_04.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_05.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_06.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_07.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_08.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_09.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_10.JPG" width="300"/>

Enable "CreateShipmentsFlag," and "PickReleaseFlag" if you want to pick release the orders.

Scroll up and down to view all the fields. You can configure the navigation menu for Pickwave to control what fields should be shown to the user and in which sequence. You can also make fields mandatory and read-only depending on your business requirements.

Next, click on the Save button. You can review the picklist details on the Oracle cloud.

<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_100.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_101.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/create_pick_wave/rikdata_create_pick_wave_102.JPG" width="750"/>

In case of any error, the system will show you show the error message received from the Oracle cloud.


## Confirm Pick Wave (Pick Transaction)

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_102.JPG" width="750"/>

The Pick Transactions resource allows confirming picks on a pick slip. It allows capturing the quantity and inventory details like subinventory, locator, lot, and serial numbers along with the necessary exceptions. To confirm pick, navigate to the pick slip details search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_01A.JPG" width="300"/>

Enter the order/customer details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_01.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_02.JPG" width="300"/>


Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_03.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_04.JPG" width="300"/>

Next, select the transaction type as pick transaction.

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_05.JPG" width="300"/>

The app will fetch all the related information required to complete the pick wave process and will take you to a confirmation screen where you need to validate all information and enter some other information such as Quantity, Subinventory,  etc.

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_07.JPG" width="300"/>

Scroll up and down to view all the fields. You can configure the navigation menu for Pickwave to control what fields should be shown to the user and in which sequence. You can also make fields mandatory and read-only depending on your business requirements.

Next, click on the Save button.

<img src="/images/ScreenShots/transaction/confirm_pick_wave/rikdata_confirm_pick_wave_103.JPG" width="750"/>



## Ship Confirm

Ship confirm is the process of confirming that items have shipped through a shipment against a sales order/internal order. A shipment comprises a set of shipment lines, grouped by certain common shipping attributes, that are scheduled to be shipped to a customer's ship-to location on a specific date and time. You can include items from different sales orders in a shipment. You can either manually or automatically group shipment lines to create a shipment.

To do a ship confirm a transaction, navigate to the shipments search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_01.JPG" width="300"/>

Enter the shipment details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_02.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_03.JPG" width="300"/>


Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_04.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_05.JPG" width="300"/>

Next, select the transaction type as the shipment transaction request.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_06.JPG" width="300"/>

The app will fetch all the related information required to complete the shipment process and will take you to a confirmation screen where you need to validate all information and enter some other information such as Action Code, Carrier, etc.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_07.JPG" width="300"/>

Scroll up and down to view all the fields. You can configure the navigation menu for shipment transactions to control what fields should be shown to the user and in which sequence. You can also make fields mandatory and read-only depending on your business requirements.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_08.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_09.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_10.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_11.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_12.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_13.JPG" width="300"/>

Next, click on the Save button.

The system will complete the transaction and will show you the below message.

<img src="/images/ScreenShots/transaction/shipments/rikdata_shipment_14.JPG" width="300"/>



## Cycle Count

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From Oracle Docs</h6>
    <p class="card-text">Inspection is the process of accepting or rejecting goods from suppliers or customers before they're put away to their final destination.

These aspects are important when inspecting receipt lines:
* Inspection quality
* Inspection quantity
* Split line inspections
* Multiple or single line inspections
</p>
    <a href="https://docs.oracle.com/en/cloud/saas/supply-chain-management/20d/famli/inspect-receipts.html#FAMLI191285" class="">Source</a>
  </div>
</div>

To inspect incoming goods before delivery, navigate to the "Lines To Inspect" form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_01.JPG" width="300"/>

Enter the item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_02.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_03.JPG" width="300"/>


Click on the Menu against an item that you want to inspect and click on the select button.

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_04.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_05.JPG" width="300"/>

Next, select the transaction type as "Receiving Receipt Transaction Request."

The app will fetch all the related information required to complete the inspection process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_06.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_07A.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_08.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_09.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_10.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_11.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_12.JPG" width="300"/>


Scroll up and down to view all the fields. You can configure the navigation menu for Receiving Receipt Request to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only depending on your business requirements.

Enter all the required fields, such as 
* Quantity
* Transaction Type: Accept / Reject
* Transaction Date

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_13.JPG" width="300"/>

You can review the details on the Oracle cloud.

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_100.JPG" width="750"/>

## Serial/Lot Number

If an item is serial or lot controlled, then you need to enter the serial and lot details in the serial/lot tab. If you don't enter, the app will show below warning message, and won't submit the transaction to the server.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213842.jpg" width="300"/>

To enter serial/lot number details, scroll to the serial number tab and enter/scan From Serial and To Serial numbers.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213903.jpg" width="300"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-214018.jpg" width="300"/>

# Manufacturing Transactions

You can view and complete all work order related transactions using OneApp. The process of all transactions are the same
* Search a work order using dispatch list
* Select the operations you want to transact
* Select the transaction type (Start/Stop, Move, Material or Resource)
* Review all the details
* Enter any required information (Ex: Date & Time for Start, To Operation For Move, Lot/Serial for Material, etc.)
* Save the transaction


## Material Transaction

To do a material transaction against a Work Order, first, navigate to the dispatch list form.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213000.jpg" width="300"/>

You can navigate to the dispatch list form from your dashboard, favorite, or just by using a quick search.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-212954.jpg" width="300"/>

Enter the item or organization code or work order number in the search form and then click on the search button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="300"/>

The app will show all the available work orders with operation details. To view the work order details (such item, description, dates, etc.), you click on the expand button, and the app will show you all the details. You can also visit to the work order details form by clicking on the Fetch/View button, but that's not required to complete a transaction. If you do navigate to the work order details screen, then use the back button to navigate back to the current search result screen.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="300"/>

Click on the Menu against an operation that you want to do a material transaction and click on the select button.

Next, select "Material Transaction" in the transaction type list of values.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213023.jpg" width="300"/>

The app will take you to a confirmation screen where you need to validate all information and enter some other information such as Quantity, Serial Number, Lot Number, etc.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213347.jpg" width="300"/>


The transaction screen will show several tabs. The first Tab (Basic tab) contains information that is required to complete the material transaction. Source System Code and Source System Type are required to complete a material transaction using REST API, and thus the app will default the value from the navigation menu configuration. If required, you can manually change the value.

!> You can change the default value of Source System Code and Source System Type in the menu path for material transactions

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213356.jpg" width="300"/>

Click on the expand button to view the item details.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213403.jpg" width="300"/>

Verify all the information, and enter all the other required details such as
* Sub Inventory
* Locator - if sub inventory is locator control
* Quantity

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213411.jpg" width="300"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213420.jpg" width="300"/>

Next, click on the Save button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213437.jpg" width="300"/>


### Serial/Lot Number

If an item is serial or lot controlled, you need to enter the serial and lot details in the serial/lot tab. If you don't enter, the app will show below warning message, and won't submit the transaction to the server.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213842.jpg" width="300"/>

To enter serial/lot number details, scroll to the serial number tab and enter/scan From Serial and To Serial numbers.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213903.jpg" width="300"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-214018.jpg" width="300"/>



## Resource Transaction

To do a resource transaction against a Work Order, first, navigate to the dispatch list form.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213000.jpg" width="300"/>

You can navigate to the dispatch list form from your dashboard, favorite, or just by using a quick search.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-212954.jpg" width="300"/>

Enter the item or organization code or work order number in the search form and then click on the search button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="300"/>

The app will show all the available work orders with operation details. To view the work order details (such item, description, dates, etc.), you click on the expand button, and the app will show you all the details. You can also visit to the work order details form by clicking on the Fetch/View button, but that's not required to complete a transaction. If you do navigate to the work order details screen, then use the back button to navigate back to the current search result screen.

Click on the Menu against an operation that you want to do resource transactions and click on the select button.

Next, select "Resource Transaction" in the transaction type list of values.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213235.jpg" width="300"/>

The app will take you to a confirmation screen where you need to validate all information and enter some other information such as Quantity, Unit of Measure, Resource, etc.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213259.jpg" width="300"/>


The transaction screen will show several tabs. The first Tab (Basic tab) contains information that is required to complete the material transaction. Source System Code and Source System Type are required to complete a resource transaction using REST API, and thus the app will default the value from the navigation menu configuration. If required, you can manually change the value.

!> You can change the default value of Source System Code and Source System Type in the menu path for material transactions

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213259.jpg" width="300"/>

Click on the expand button to view the resource details.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213307.jpg" width="300"/>

Verify all the information, and enter all the other required details

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213315.jpg" width="300"/>

Next, click on the Save button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213323.jpg" width="300"/>


## Operation Move

To do an operation move transaction against a Work Order, first, navigate to the dispatch list form.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213000.jpg" width="300"/>

You can navigate to the dispatch list form from your dashboard, favorite, or just by using a quick search.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-212954.jpg" width="300"/>

Enter the item or organization code or work order number in the search form and then click on the search button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="300"/>

The app will show all the available work orders with operation details. To view the work order details (such item, description, dates, etc.), you click on the expand button, and the app will show you all the details. You can also visit to the work order details form by clicking on the Fetch/View button, but that's not required to complete a transaction. If you do navigate to the work order details screen, then use the back button to navigate back to the current search result screen.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="300"/>

Click on the Menu against an operation that you want to do move transaction and click on the select button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213118.jpg" width="300"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213144.jpg" width="300"/>

Next, select "Operation Transaction" in the transaction type list of values.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213149.jpg" width="300"/>

The app will take you to a confirmation screen where you need to validate all information and enter some other information such as To Dispatch code, reason code, etc.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213201.jpg" width="300"/>


The transaction screen will show several tabs. The first Tab (Basic tab) contains information that is required to complete the operation transaction. Source System Code and Source System Type are required to complete a resource transaction using REST API, and thus the app will default the value from the navigation menu configuration. If required, you can manually change the value.

!> You can change the default value of Source System Code and Source System Type in the menu path for operation transactions

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213211.jpg" width="300"/>

Verify all the information, and enter all the other required details

Next, click on the Save button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213218.jpg" width="300"/>

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213223.jpg" width="300"/>


## Operation Start-Stop

To do an operation start/stop transaction against a Work Order, first navigate to the dispatch list form.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213000.jpg" width="300"/>

You can navigate to the dispatch list form from your dashboard, favorite, or just by using a quick search.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-212954.jpg" width="300"/>

Enter the item or organization code or work order number in the search form and then click on the search button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="300"/>

The app will show all the available work orders with operation details. To view the work order details (such item, description, dates, etc.), you click on the expand button, and the app will show you all the details. You can also visit to the work order details form by clicking on the Fetch/View button, but that's not required to complete a transaction. If you do navigate to the work order details screen, then use the back button to navigate back to the current search result screen.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213017.jpg" width="300"/>

Click on the Menu against an operation that you want to start/stop and click on the select button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213118.jpg" width="300"/>

Next, select "Operation Start Stop" in the transaction type list of values.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213034.jpg" width="300"/>

The app will take you to a confirmation screen where you need to validate all information and enter some other information such as Date, Time, etc.

The transaction screen will show several tabs. The first Tab (Basic tab) contains information that is required to complete the start/stop transaction. Source System Code and Source System Type are required to complete an operation start/stop transaction using REST API, and thus the app will default the value from the navigation menu configuration. If required, you can manually change the value.

!> You can change the default value of Source System Code and Source System Type in the menu path for operation transactions


Verify all the information, and enter all the other required details

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213041.jpg" width="300"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-213052.jpg" width="300"/>

Next, click on the Save button.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-213103.jpg" width="300"/>


# Review Onhand Balance

After completing any transaction, you can review the onhand balance by navigating into the onhand screen.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-214653.jpg" width="300"/>

You can navigate to the onhand screen from your dashboard, favorite, or just by using a quick search.
Enter the item and organization code in the search form and then click on the search button.


<img src="/images/ScreenShots/transaction/Screenshot_20201017-214727.jpg" width="300"/>

If you want to view only the onhand quantity details (such item, description, unit of measure, quantity, subinventory, etc.), then you click on the expand button, and the app will show you all the details.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-214738.jpg" width="300"/>

If you want to view the details such as Serial Number, Lot Number, etc., click on Menu (... three dots) and select View.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-214744.jpg" width="300"/>

The app will take you to the detailed form where you can view all the onhand details.

<img src="/images/ScreenShots/transaction/Screenshot_20201017-214754.jpg" width="300"/>

Scroll to the Serail or Lot tab to view the Serial and Lot Information

<img src="/images/ScreenShots/transaction/Screenshot_20201017-214906.jpg" width="300"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-214920.jpg" width="300"/>
<img src="/images/ScreenShots/transaction/Screenshot_20201017-214928.jpg" width="300"/>


<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/transaction/po/README.md)</span>

You can use OneApp to complete all PO related transactions:
* Receiving Receipt
* Inspect Receipts
* Put Aways
You can also review interface errors and fix transactions in error

## Receiving Receipt

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From Oracle Docs</h6>
    <p class="card-text">The Receiving Receipt Requests resource manages receipts or advance shipment notice (ASN) request headers that are used to communicate with Oracle Fusion applications and process requests. The receipts can be created for all receiving documents, such as purchase orders, return material authorizations (RMAs), transfer orders, and in-transit shipments. Use this resource to interface an ASN or advance shipment billing notice (ASBN) against one or more purchase orders. If there are errors in processing, you can search for the error records and the source application can either make the necessary corrections and resubmit or delete the requests that have resulted in errors..</p>
    <a href="https://docs.oracle.com/en/cloud/saas/supply-chain-management/20c/fasrp/api-inventory-management-receiving-receipt-requests.html" class="">Source</a>
  </div>
</div>

To receive a purchase order (or any such document such as RMA, IO), navigate to the "Lines To Recieve" form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_01.JPG" width="300"/>

Enter the item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_02.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_02A.JPG" width="300"/>


Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_03.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_04.JPG" width="300"/>

Next, select the transaction type as "Receiving Receipt Request."

The app will fetch all the related information required to complete the receiving receipt process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_05.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_06.JPG" width="300"/>


Scroll up and down to view all the fields. You can configure the navigation menu for Receiving Receipt Request to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only, depending on your business requirements.

<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_07.JPG" width="300"/>

Enter all the required fields such as Quantity, Employee Name (System will default the employee name from settings)

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_08.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_10.JPG" width="300"/>

You can review the details on the Oracle cloud.

<img src="/images/ScreenShots/transaction/po/receive/rikdata_po_receive_100.JPG" width="750"/>


## Review Receiving Errors

If any incorrect data is entered while receiving a document, Oracle will not be able to complete the receiving process. You can review all such transactions using the interface form.
To review all such transactions, navigate to the "Receiving Receipt Transaction" form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/po/receiving_error/rikdata_po_receive_01.JPG" width="300"/>

Enter the document number/item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/po/receiving_error/rikdata_po_receive_02.JPG" width="300"/>

Click on the Menu against an item that you want to view the details and click on.

<img src="/images/ScreenShots/transaction/po/receiving_error/rikdata_po_receive_03.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/receiving_error/rikdata_po_receive_03A.JPG" width="300"/>

The app will fetch all the information related to the selected transaction. It will take you to a detailed form screen where you can review all the transaction and error details.

<img src="/images/ScreenShots/transaction/po/receiving_error/rikdata_po_receive_04.JPG" width="300"/>

Scroll right to the Error tab to review transaction error details.


## Inspect Receipts

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From Oracle Docs</h6>
    <p class="card-text">Inspection is the process of accepting or rejecting goods from suppliers or customers before they're put away to their final destination.

These aspects are important when inspecting receipt lines:
* Inspection quality
* Inspection quantity
* Split line inspections
* Multiple or single line inspections
</p>
    <a href="https://docs.oracle.com/en/cloud/saas/supply-chain-management/20d/famli/inspect-receipts.html#FAMLI191285" class="">Source</a>
  </div>
</div>

To inspect incoming goods before delivery, navigate to the "Lines To Inspect" form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_01.JPG" width="300"/>

Enter the item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_02.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_03.JPG" width="300"/>


Click on the Menu against an item that you want to inspect and click on the select button.

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_04.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_05.JPG" width="300"/>

Next, select the transaction type as "Receiving Receipt Transaction Request."

The app will fetch all the related information required to complete the inspection process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_06.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_07A.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_08.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_09.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_10.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_11.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_12.JPG" width="300"/>


Scroll up and down to view all the fields. You can configure the navigation menu for Receiving Receipt Request to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only, depending on your business requirements.

Enter all the required fields, such as 
* Quantity
* Transaction Type: Accept / Reject
* Transaction Date

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_13.JPG" width="300"/>

You can review the details on the Oracle cloud.

<img src="/images/ScreenShots/transaction/po/inspect/rikdata_po_inspect_100.JPG" width="750"/>


## Put Aways

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From Oracle Docs</h6>
    <p class="card-text">Put Aways
Putting away received lines is the process by which goods are moved to their final destination.
These aspects are important when putting away received lines:

* Lot and serial number information
* Inventory or expense destinations

Note: When you put away a line with Inventory as the destination, inventory is automatically updated..</p>
    <a href="https://docs.oracle.com/en/cloud/saas/supply-chain-management/20d/famli/put-away-receipts.html#FAMLI136206" class="">Source</a>
  </div>
</div>

To Put Away received/inspected incoming goods, navigate to the "Lines To PutAway" form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_01.JPG" width="300"/>

Enter the item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_02.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_03.JPG" width="300"/>


Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_04.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_05.JPG" width="300"/>

Next, select the transaction type as "Receiving Receipt Transaction Request."

The app will fetch all the related information required to complete the receiving receipt process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.

Enter/change below fields
* Quantity
* Transaction Type: Deliver
* Transaction Date

<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_06A.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_06B.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_08.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_11.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_12.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_13.JPG" width="300"/>

Scroll up and down to view all the fields. You can configure the navigation menu for Receiving Receipt Transaction Request to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only, depending on your business requirements.

<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_14.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_15.JPG" width="300"/>

Enter the lot and serial details if applicable.

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_16.JPG" width="300"/>

You can review the details on the Oracle cloud.
<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_100.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/po/putaway/rikdata_po_putaway_101.JPG" width="750"/>


## Review Errors

If any incorrect data is entered while doing a receiving / put-away transaction, Oracle will not be able to complete the put-away process. You can review all such transactions using the interface form.
To review all such transactions, navigate to the "Receiving Receipt Transaction" form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/po/putaway_error/rikdata_po_putaway_error_04.JPG" width="300"/>

Enter the document number/item/organization details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/po/putaway_error/rikdata_po_putaway_error_05.JPG" width="300"/>

Click on the Menu against an item that you want to view the details and click on.

<img src="/images/ScreenShots/transaction/po/putaway_error/rikdata_po_putaway_error_06.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/putaway_error/rikdata_po_putaway_error_07.JPG" width="300"/>

The app will fetch all the information related to the selected transaction. It will take you to a detailed form screen where you can review all the transaction and error details.

<img src="/images/ScreenShots/transaction/po/putaway_error/rikdata_po_putaway_error_08.JPG" width="300"/>

Scroll right to the Error tab to review transaction error details.

<img src="/images/ScreenShots/transaction/po/putaway_error/rikdata_po_putaway_error_09.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/putaway_error/rikdata_po_putaway_error_10.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/putaway_error/rikdata_po_putaway_error_11.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/po/putaway_error/rikdata_po_putaway_error_12.JPG" width="300"/>


<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/transaction/sap/README.md)</span>

This document covers only a few transactions as examples, but you can use the same process to do any other transaction in SAP Hana S/4. Refer to <a href="#/configuration/sap/new_movement_type/">"new movement type/transaction type" </a> guide to create new menus for a specific movement type as per your business requirement

## Material Documents

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From SAP Docs</h6>
    <p class="card-text">In the Inventory Management system, when a goods movement is posted, a material document is generated that serves as proof of the movement and as a source of information for any applications that follow. A material document consists of a header and at least one item. The header contains general data about the movement (for example, its date). Each item describes one movement.
    
  Once you have posted a goods movement, you can no longer change the document. You can only enter additional information in the document, such as referencing the original document or comment on the event. If you want to reverse the movement or change the quantity of material moved, you must enter a new document.
    </p>
    <a href="https://help.sap.com/doc/PRODUCTION/saphelp_me150/15.0.3VERSIONFORSAPME/en-US/13/63bd534f22b44ce10000000a174cb4/frameset.htm" class="">Source</a>
  </div>
</div>

To create a MIGO transaction, navigate to the MIGO (or any configured version for your organization) form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_01.JPG" width="300"/>

The app comes with several seeded menus for MIGO transactions, and you can copy and modify these paths as per your business requirements. For example, if your organization don't use serial profile for items then you can remove the serial tab from transaction form by removing <a href="#/configuration/?id=viewedit-a-menu-path" class="">parent path</a>  and parent path code form A_SerialNumberMaterialDocument

#### Non Serialized Item
Enter the product/product type details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_02.JPG" width="300"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_03.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_04.JPG" width="300"/>

Next, select the transaction type as "MaterialDocumentHeader."

The app will fetch all the related information required to complete the MIGO process. It will take you to a confirmation screen where you need to validate all information and change any detail as required.


<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_05.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_07.JPG" width="300"/>

Scroll up and down to view all the fields. You can configure the navigation menu for A_MaterialDocumentHeader, A_MaterialDocumentItem , and A_SerialNumberMaterialDocument to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only, depending on your business requirements.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_01.JPG" width="300"/>

Enter all the required fields such as Quantity, Storage Location, Plant, and click on the Save button. 

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_08.JPG" width="300"/>

You can review the details in SAP GUI.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_100.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_101.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_501_102.JPG" width="750"/>


#### Serialized Item

Enter the product/product type details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_02.JPG" width="300"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_03.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_04.JPG" width="300"/>

Next, select the transaction type as "MaterialDocumentHeader."

The app will fetch all the related information required to complete the MIGO process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_05.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_06.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/MIGO/rikdata_sap_migo_serial_501_06A.JPG" width="300"/>

The main difference between this form and the non-serialized form is the serial tab. Scroll to the serial tab and enter serial number information before saving the record.

### Receipt for PO (101)

<div class="card bg-light">
  <div class="card-body">
    <h6 class="card-subtitle mb-2 text-muted">From SAP Docs</h6>
    <p class="card-text">With this app, you can post the receipt of goods with reference to the purchase order with which you ordered the goods. If a material is delivered for a purchase order, it is important for all the departments involved that the goods receipt entry in the system references this purchase order. This app supports you, for example, as a warehouse clerk or inventory manager in your daily work.</p>
    <a href="https://help.sap.com/viewer/91b21005dded4984bcccf4a69ae1300c/1909.001/en-US/9ddf815494758c4ce10000000a4450e5.html" class="">Source</a>
  </div>
</div>

To receive a purchase order, navigate to the "101 PO Recieve" form from your dashboard/favorite.

!> The name/label of Menu can be changed as per business preference

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_16.JPG" width="300"/>

Enter the product/purchase order/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_17.JPG" width="300"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_18.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_18B.JPG" width="300"/>

Next, select the transaction type as "Material Document Header."

The app will fetch all the related information required to complete the document creation process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_19.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_19B.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_19C.JPG" width="300"/>


Scroll up and down to view all the fields. You can configure the navigation menu for "101 PO Recieve" to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only, depending on your business requirements.

Review/enter/change below fields
* Storage location (Defaults if entered on PO)
* Quantity (Defaults from PO line)
* Unit of Entry (Defaults from PO line)

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_20.JPG" width="300"/>

The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_100.JPG" width="750"/>


<img src="/images/ScreenShots/transaction/SAP/101/rikdata_sap_migo_101_101.JPG" width="750"/>


### Receipt for Production Order (101)

To receive goods against a production order, navigate to the "MIGO Production 101" form from your dashboard/favorite.

!> The name/label of Menu can be changed as per business preference

<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_13.JPG" width="300"/>

Enter the product/production order/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_14.JPG" width="300"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_15.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_16.JPG" width="300"/>

Next, select the transaction type as "Material Document Header."

The app will fetch all the related information required to complete the document creation process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.


<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_17.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_17B.JPG" width="300"/>

Scroll up and down to view all the fields. You can configure the navigation menu for "MIGO Production 101" to control what fields should be shown to the user and in what sequence. You can also make fields mandatory and read-only, depending on your business requirements.

<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_18.JPG" width="300"/>

Review/enter/change below fields
* Storage location (Defaults if entered on PO)
* Quantity (Defaults from PO line)
* Unit of Entry (Defaults from PO line)
* Material and Plant will default from the selected production order

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_19.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_20.JPG" width="300"/>


The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_22.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_23.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/101_production_order/rikdata_sap_migo_101_production_24.JPG" width="750"/>


### Issue To Production Order (261)

To issue an item/stock against a production order, navigate to the "MIGO 261" search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/sap/261_issue_to_prod/rikdata_sap_migo_261_production_01.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/sap/261_issue_to_prod/rikdata_sap_migo_261_production_01A.JPG" width="300"/>

Enter the product/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/sap/261_issue_to_prod/rikdata_sap_migo_261_production_02.JPG" width="300"/>

Click on the Menu against an item that you want to transact and click on the select button.
Next, select the transaction type as "Material Document Header."

The app will fetch all the related information required to complete the document creation process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed. Scroll up and down to view all the fields.

Review/enter/change below fields
* Unit of Entry
* "Quantity in Unit of entry."
* Cost center

Next, click on the Save button. 

### Issue for Cost Center (201)

To issue an item/stock against a cost center, navigate to the "MIGO 201" search form from your dashboard/favorite.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_30.JPG" width="300"/>

!> The name/label of Menu can be changed as per business preference

Enter the product/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_31.JPG" width="300"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_32.JPG" width="300"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_33.JPG" width="300"/>

Next, select the transaction type as "Material Document Header."

The app will fetch all the related information required to complete the document creation process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_34.JPG" width="300"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_35.JPG" width="300"/>

Scroll up and down to view all the fields.

Review/enter/change below fields
* Unit of Entry
* "Quantity in Unit of entry."
* Cost center

Next, click on the Save button. 

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_36.JPG" width="300"/>

The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_37.JPG" width="750"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_38.JPG" width="750"/>

### Transfer Posting (311)

To transfer goods between two different storage locations, navigate to the "MIGO 311" search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_14.JPG" width="300"/>

Enter the product/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_15.JPG" width="300"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_16.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_17.JPG" width="300"/>

Next, select the transaction type as "Material Document Header."

The app will fetch all the related information required to complete the document creation process. It will take you to a confirmation screen where you need to validate all information and change any detail as required.

<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_18.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_19.JPG" width="300"/>

Scroll up and down to view all the fields.

Review/enter/change below fields
* Unit of Entry
* "Quantity in Unit of entry."
* Receiving Plant
* Receiving Storage Location

Next, click on the Save button. 

<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_20.JPG" width="300"/>

The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_21.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/311/rikdata_sap_migo_311_22.JPG" width="750"/>

### Create/Copy Physical Inventory

To create a Physical Inventory, navigate to the "Create Physical Inventory Doc" search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_14.JPG" width="300"/>

Enter an existing document or any other information of an existing PI document in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_15.JPG" width="300"/>

Click on the Menu against an item that you want to copy and click on the copy button.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_16.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_17.JPG" width="300"/>

The app will fetch and copy all the document header and item information required to create a new physical document. You can configure which field values should be copied/ignored in the menu path settings. It will take you to a new screen where you need to validate all information and save the new document.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_19.JPG" width="300"/>

Scroll up and down to view all the fields.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_18.JPG" width="300"/>

To add a new line, click on the menu on any of the line records and select add new.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_19.JPG" width="300"/>


Next, click on the Save button to create a new PI document. 

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_20.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_21.JPG" width="300"/>


The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_10.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/Create_Physical_Inv/rikdata_sap_create_pi_11.JPG" width="750"/>


### Count Physical Inventory

To count a Physical Inventory, navigate to the "Count Physical Inventory Doc" search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_01.JPG" width="300"/>

Enter a document number/plant or any other information of an existing PI document in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_02.JPG" width="300"/>

To search only uncounted entries, switch off the "Physical Inventory Item is counted" button (You have to switch on and then off)

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_03.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_04.JPG" width="300"/>

Click on the Menu against an item that you want to count and click on the view button.

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_05.JPG" width="300"/>

The app will fetch the document header and item information required to confirm a count. You can configure which field values should be copied/ignored/hidden/required in the menu path settings. It will take you to a new screen where you need to validate all information and save the new document.

The basic tab shows the item information. You can scroll to the Physical Inventory Document to view header level information.

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_06.JPG" width="300"/>

Scroll up and down to view all the fields. Next, click on the Save button to create a count. 

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_07.JPG" width="300"/>

The app will post the document to SAP and will show the returned message.

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_10.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_11.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/Count_Physical_Inv/rikdata_sap_count_pi_12.JPG" width="750"/>

### Cancel Document

When you cancel a material document at the header level, all material documents are canceled. To cancel a material document at header level, navigate to the "Cancel Material Document" search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_04.JPG" width="300"/>

Enter the Material Document/Movement Code or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_05.JPG" width="300"/>

Click on the Menu against an item that you want to cancel and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_06.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_07.JPG" width="300"/>

Next, select the transaction type as "Cancel."

The app will fetch all the related information required to cancel the. It will take you to a confirmation screen where you need to validate all information and cancel the document header.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_08.JPG" width="300"/>

Scroll up and down to view all the fields.
Next, click on the Save button to cancel the document. 

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_10.JPG" width="300"/>

The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document/rikdata_sap_migo_cancel_document_11.JPG" width="300"/>


### Cancel Document at Item Level

When you cancel material documents at the item level, only the specified items are canceled. To cancel a material document at the item level, navigate to the "Cancel Document Item" search form from your dashboard/favorite.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_03.JPG" width="300"/>

Enter the Material Document/Movement Code or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_04.JPG" width="300"/>

Click on the Menu against an item that you want to cancel and click on the select button.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_05.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_06.JPG" width="300"/>

Next, select the transaction type as "Cancel Item."

The app will fetch all the related information required to cancel the document item. It will take you to a confirmation screen where you need to validate all information and cancel the document item.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_07.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_08.JPG" width="300"/>

Scroll up and down to view all the fields.
Next, click on the Save button to cancel the document. 

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_09.JPG" width="300"/>
<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_10.JPG" width="300"/>

The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_11.JPG" width="750"/>
<img src="/images/ScreenShots/transaction/SAP/Cancel_Document_Item/rikdata_sap_migo_cancel_item_12.JPG" width="750"/>


<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/configuration/README.md)</span>

OneApp allows you to configure all forms and fields used in documents and transactions. You can define constraints (such as required fields, hidden fields, field data type) in addition to the constraints provided by the ERP service providers. It also allows you to create queries, dashboards, charts, etc., and share it with other business users across your organization.

Navigate to the configuration screen from the user menu to access all the available configuration entities.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190057.jpg" width="300"/>


# Settings

<img src="/images/ScreenShots/configuration/Screenshot_20201103-212857.jpg" width="300"/>


The settings screen allows the user to configure the application for defaulting various information. The settings screen is the only configuration that is not shared with other users, and each user has to do the setup on their own. None of the options in the settings are mandatory. However, entering data in Settings helps in data entry in various forms as the app defaults the value from settings.

#### Default Theme
The default theme controls the application background and text colors. It also controls other color combinations such as progress bar, circular progress indicator, icon colors, etc. The application comes with several color themes; choose the theme that best suits your test. You need to close and re-open the application for the theme to take effect.

<img src="/images/ScreenShots/galaxys7/Screenshot_20201017-212513.jpg" width="300"/>
<img src="/images/ScreenShots/galaxys7/Screenshot_20201017-212521.jpg" width="300"/>
<img src="/images/ScreenShots/galaxys7/Screenshot_20201017-215952.jpg" width="300"/>
<img src="/images/ScreenShots/galaxys7/Screenshot_20201017-215921.jpg" width="300"/>
<img src="/images/ScreenShots/galaxys7/Screenshot_20201017-220241.jpg" width="300"/>
<img src="/images/ScreenShots/galaxys7/Screenshot_20201017-220201.jpg" width="300"/>


#### Default Search Result Display
You can view search results in tabular and list format. For transactions, you have to query data in list format. The default search result display controls how the app will show the search result if you don't select anything before search. If you change the display type before the search, then the application will cache the current session's value and show all the other results in the same format. If you need to view it differently, then change it before doing the next search.

#### Default Dashboard
The application comes with two seeded and two configured dashboards. You can create any number of dashboards. However, select one of the seeded dashboards as your default dashboard.

#### Search Result Limit
The search result limit controls how many rows will be fetched and shown on a single screen. You can enter a search number value before each search, but if you use a default value, then the system will use that value for all inquiries.

#### ShowExpansionTilesForMenus
If you want to view the navigation menus grouped, then enable the "ShowExpansionTilesForMenus" checkbox else; The app will show all the menus in a single list. For groups to work, you need to define groups and add them to the navigation path. The app comes with several groups, and you can use them or modify them.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-212908.jpg" width="300"/>

#### Default Employee Name

#### Default Employee Id
While doing certain transactions in Oracle (ex Cycle Count Entry, Receipt, etc.), we have to enter an employee name/id. The employee name/id can be different from the user doing the transaction. Enter the employee name/id that you want the app to default while doing such a transaction. You can override the value before completing such transactions.

#### Default Organization Code
If you have access to multiple organization codes, then enter the organization code that you want the system to default while doing transactions.

#### Path Sync Status
The check box tracks and shows if navigation menus have been created and defined for an application. Don't change the value if you have not been instructed to do the same by your admin.


<img src="/images/ScreenShots/configuration/Screenshot_20201103-212926.jpg" width="300"/>

#### Config Import URL
Enter the configuration file's full path if you want to import the configuration file created for your organization. If you are responsible for configuring the app in your organization, you can use the export button to export the configuration to your mobile device and copy it to a shared server (ex: github.com) from where other users can import the configuration.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-212932.jpg" width="300"/>

#### Export Config To Server
Use this button to export all the configuration directly to a server from where other users can import it.


#### Export Config To Server
Use this button to export all the configurations to your mobile device.

#### Import Config
Use this button to import configuration from the import config path to the mobile device.

<a class="btn btn-light float-right" href="#/transaction/" role="button">Transaction</a>

# Favourite

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190246.jpg" width="300"/>

Favorite allows you to navigate to a specific form quickly. You can add any navigation menu to your favorite from the search form.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190320.jpg" width="300"/>

Favorite buttons are shown on all dashboard, and you can also access it from the user menu.

You can also search, update, and delete existing favorites. Click on the favorite link on the configuration screen to navigate to the favorite search screen.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190252.jpg" width="300"/>

Enter any search criteria and click on the search button. The app will take you to the search result screen.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190300.jpg" width="300"/>

Click on the menu of any row to view or delete the specific menu.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190305.jpg" width="300"/>

Click on the delete button to delete the favorite. Click on the view button to view the details and make modifications, such as description or icon.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190311.jpg" width="300"/>

Change any field value as required and click on the Save button.

<a class="btn btn-light float-right" href="#/quickstart/" role="button">Getting Started</a>
<a class="btn btn-light float-right" href="https://github.com/rikdata/rikdata.github.io/issues" role="button">Issue Log</a>



# Menu Path
The menu path is one of the core components of the OneApp. It provides the  REST path on which all the actions (Create, View, Update, Delete) takes place.
It controls the look and behavior of all forms and their fields. It also controls what actions can be done one a form and what buttons are shown on the form. 
Ex: availableQuantityDetails in Oracle and ProcOrdConf2 in SAP. It's not the full path of the REST API.

Each menu path contains several fields, such as the Subinventory menu path contains Organization Code, Organization Id, Description, etc. You can configure each of the fields as per your business requirements.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190850.jpg" width="300"/>

#### Name
Name of the field. Don't change the value if you are copying from an existing menu path.

#### Sequence
Forms show their fields in an ascending sequence number. So, a field with sequence number 10 will be shown before a field with sequence number 20.

#### InputType
Enter the type of the field: Text, Number, Select, CheckBox, Switch, Date, Date & Time, etc

#### Default Value
The default value for that field. Useful while creating new documents/transactions

#### isReadonly
Enable the checkbox to make the field read-only. Users will not be able to change the value of that field.

#### isHidden
Enable the checkbox to hide the field.

#### isRequired
Enable the checkbox to make the field mandatory. The app won't allow users to save any form without entering a value on the required fields. It will show a message in red text to the users if a form is saved without entering a value in a required field.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190859.jpg" width="300"/>

#### ButtonPath
Don't make any modifications to this field.

#### Label
Enter a label for the field. If you don't enter the label, then the app will use the name as the label.

#### MaxLength
Maximum allowed length of characters for the field. Not applicable for Select or CheckBoxes.

#### ButtonFunction
Don't make any modifications to this field.

#### Control Field
If a field controls other fields on a form, enter the field's name in the control field.
Ex: OrganizationCode controls sub inventories on the transaction form. So, we need to enter OrganizationCode in the control field. If we enter any value on the control field, the app will do internal validation and will update the control field with the required information. Don't make any modifications to existing menu paths if you are not sure.


## Search Menu Paths

Click on the Menu icon on the configuration page to navigate to the search menu path screen. You can also navigate to the menu paths from the user menu.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190752.jpg" width="300"/>

Click on the search button to search all the existing menu paths. If you want to search a specific menu path, then enter the corresponding menu path details in the search fields and click on the search button. 

Example: To search all the menu paths under material management, select the module material management and click on the search button

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190756.jpg" width="300"/>

You can select the result format - table or list before clicking on the search button—the value defaults from your settings.

The app will take you to the result screen.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190804.jpg" width="300"/>

## View/Edit a Menu Path

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190808.jpg" width="300"/>

Click on View / Fetch-View to view and update the details of a menu path.
*There is no difference between View / Fetch-View, for a menu path, as all the data are stored locally. However, for documents and transactions (such as POs, WOs, Item., etc.) Fetch-View always fetches data from the server but View the first check if the data has been fetched for the current session. If it finds any existing data in the cache, then it shows the data.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190816.jpg" width="300"/>

Review the details and make modifications as required. Click on the Save button at the top right corner to save the menu path details.

## Copy a Menu Path

To copy a menu path, click on the copy button on the search result screen.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190808.jpg" width="300"/>

The app will copy all the selected menu path details and take you to the view/edit form. Enter/Modify all the required information and click on save.

!> Don't try to modify the entity definition field on the first tab directly. The value is derived on all the fields from the Entity Definition tab.


## Delete a Menu Path

To delete a menu path, click on the delete button on the search result screen.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190808.jpg" width="300"/>

The app will show you a confirmation dialog box.

<img src="/images/ScreenShots/getting-started/Screenshot_20201102-112318.jpg" width="300"/>

Click on "Yes" to delete the dashboard. Click on "No" to cancel the action.


## Create a new Menu Path

To create a Dashboard, click on the menu button (three dots ... on the right side corner) on the search screen page and select "Create New".

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132846.jpg" width="300"/>

The app will take you to a new dashboard form(same as the view/edit form). Enter all the information and click on save. Initially, the app will show only one menu path. So, you need to select a content menu path and re-open the screen again after saving it to view the second menu path. You can select the contents you want to show on this menu path in the second menu path.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190850.jpg" width="300"/>

## Update Entity For Blank Forms

The default configuration of OneApp contains 16000+ forms. Though we have tested all the forms through an automated testing program, you might come across a form without any field/element.  This occurs when the program does not find any data in our test environment to auto-create an Entity. When you open such a form, the app will try to auto-create the fields depending on the data available on your instance. However, if no data is also available in your instance, the app will show you the below message.


<img src="/images/ScreenShots/configuration/entity/rikdata_config_entity_01.JPG" width="300"/>

To use such a form, you first need to create some data in your instance or connect the app to a test environment where data is available. When you open the same form in a different instance that contains any record the app will take a few seconds to create and load the form.

<img src="/images/ScreenShots/configuration/entity/rikdata_config_entity_02.JPG" width="300"/>

Next, you can save the new form format by searching the object and clicking on update entity on search result data.

<img src="/images/ScreenShots/configuration/entity/rikdata_config_entity_03.JPG" width="300"/>
<img src="/images/ScreenShots/configuration/entity/rikdata_config_entity_04.JPG" width="300"/>

Now, if you log in to the original instance, the app will show you the form even if no data is created in that instance.

<img src="/images/ScreenShots/configuration/entity/rikdata_config_entity_05.JPG" width="300"/>


Next, export the configuration and share it with your users.


## List Of Values (Select Field)

<img src="/images/ScreenShots/configuration/lov/rikdata_config_lov_10.JPG" width="300"/>

OneApp shows fields in various formats - text field, text area, date, date/time, list of values.
The app shows the field depending on how it's defined on the ERP side. All the lists of values are shown as select values. However, as the select values are fetched from different REST/ODATA paths, the app caches the list of values wherever possible.

<img src="/images/ScreenShots/configuration/lov/rikdata_config_lov_11.JPG" width="300"/>


A list of values helps in data entry and constraints what value users can enter on a form. However, it also slows down the process as the app has to fetch data from different sources. That's the reason the app shows select/list of values for very limited fields (Ex: Inventory Organization, Business Units, Transaction Types, etc. in Oracle and Movement Type, Plant, etc. in Oracle). By default, around 50 entities are shown as list of values. However, you can enable LOV for any other form/field if that's important as per your business requirement.

<img src="/images/ScreenShots/configuration/lov/rikdata_config_lov_01.JPG" width="300"/>

You can enable any field to list values by choosing the field as selected in the menu definition. If you choose the field type as select, then you must enter the below fields.

<img src="/images/ScreenShots/configuration/lov/rikdata_config_lov_02.JPG" width="300"/>

* selectPathCode - PathCode of the menu that provides the list of values
* selectPathCodeFieldName - Name of the field that user will see on the list of values. The value must be one of the fields fetched from selectPathCode
* selectPathCodeFieldLabel - Label of the field that a user will see on the list of values. The value must be one of the fields fetched from selectPathCode

<img src="/images/ScreenShots/configuration/lov/rikdata_config_lov_03.JPG" width="300"/>

!> Unlike SAP, where MovementType is used only for the material transaction, Oracle uses the term TransactionType in several modules (OM, INV, AR) with different purposes. Thus, it's required to use separate selectPathCode for TransactionType and all such similar fields.

# Charts

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132746.jpg" width="300"/>

You can view any search result data as charts and also show saved query result data as charts on your dashboard. To define a chart for an entity, navigate to that entity's search screen and click on the right top corner menu.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190320.jpg" width="300"/>

Click on the new chart button, and the app will take you to the chart definition screen.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190658.jpg" width="300"/>

The app will default the chart name, chart type, and description, but it will also allow you to change those values.

#### Chart Name
use the default chart name suggested by the app or change it as per your business requirement

#### Chart Code
The app will auto-populate the chart code when you save it for the first time. Don't change this value.

#### Default Query Code
The value will remain blank when you create a new chart. After you save the chart for the first time, the field will show all available queries for that entity. Select a default query code if you want to use the chart in a tab/dashboard.

#### Chart Type
Select one of the available chart types

#### Icon
Select one of the available icons

#### Description
use the default description suggested by the app or change it as per your business requirement

#### Chart Data
The system will populate this value, depending on the fields you select on the second tab. Don't change this value.

#### Module API
Don't change this value.

#### Path URL
Don't change this value.

After entering all the values, save the chart. Next, navigate to the chart search screen from the configuration screen.

Once a chart is created, the app will show values in the default queries and the second tab (Chart Data Tab). 

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190644.jpg" width="300"/>

Enter any search criteria and click on the search button. The app will take you to the search result screen.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190651.jpg" width="300"/>

Click on the menu of any row to view or delete the specific chart.

Click on the delete button to delete the query. Click on the view button to view the details and make modifications, such as description, icon, etc.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190658.jpg" width="300"/>

Scroll to the chart data tab to define the chart fields and values

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190707.jpg" width="300"/>

The app shows 20 different fields and values for the chart. Select the entity field names in the chart fields and values.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190713.jpg" width="300"/>

You have to scroll down to see all the value fields.

Change any field value as required and click on the Save button.

# Query

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190246.jpg" width="300"/>

Queries allow you to save search queries and show the result without entering the values again. You can also show the data of saved queries on tabs and charts. You can add any query to your saved query from the search result screen.

<img src="/images/ScreenShots/search/Screenshot_20201102-151830.jpg" width="300"/>

Once a query is created, its values are shown in all-new charts and new tabs. You can access saved queries from the user menu as well as from the configuration screen. You can also search, update, and delete existing queries. Click on the Queries icon on the configuration screen to navigate to the query search screen.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190506.jpg" width="300"/>

Enter any search criteria and click on the search button. The app will take you to the search result screen.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190514.jpg" width="300"/>

Click on the menu of any row to view or delete the specific query.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190519.jpg" width="300"/>

Click on the delete button to delete the query. Click on the view button to view the details and make modifications, such as description, limit, etc.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190528.jpg" width="300"/>

Change any field value as required and click on the Save button.

<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/configuration/sap/README.md)</span>


# Configuring SAP

OneApp uses REST APIs for Oracle Cloud and ODATA for SAP. If you are using Oracle cloud, then by default, all the REST APIs should be enabled; if not, you can raise a support request in Metalink (Oracle Support). The same is true for the HANA S/4 cloud. However, if you are using S/4 on-premise, then you need to enable APIs that you want to use. This is a quick guide on enabling APIs for S/4.

Navigate to the "Activate and Maintain Services" form using /N/IWFND/MAINT_SERVICE t-code.

<img src="/images/ScreenShots/configuration/sap/rikdata_config_sap_01.JPG" width="750"/>

To check if a service is enabled or not, click on the Find button and search for the service name (Ex: API_PURCHASING_CATEGORY_SRV). 

<img src="/images/ScreenShots/configuration/sap/rikdata_config_sap_02.JPG" width="750"/>

To enable a new service, click on the add service button. In the Add selected services form, enter the technical service name and the system alias. You can find the technical service name at https://api.sap.com/

<img src="/images/ScreenShots/configuration/sap/rikdata_config_sap_03.JPG" width="750"/>

Click on the Get Services button on the left top corner to search the service.

<img src="/images/ScreenShots/configuration/sap/rikdata_config_sap_04.JPG" width="750"/>

Select the backend service name and click on the add selected services button

<img src="/images/ScreenShots/configuration/sap/rikdata_config_sap_05.JPG" width="750"/>

In the add service screen, you have to assign a package. For testing purposes, you can assign $TMP by clicking on the Local Object button.

Next, click on the continue button and then on the save button.

<img src="/images/ScreenShots/configuration/sap/rikdata_config_sap_05A.JPG" width="750"/>

<img src="/images/ScreenShots/configuration/sap/rikdata_config_sap_06.JPG" width="750"/>

<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/configuration/sap/new_movement_type/README.md)</span>


# New Movement Type In SAP

The default configuration contains several menus to do various SAP transactions such as PO Receipt (101), Receipt without PO (501), and all Oracle Inventory/Manufacturing transactions. However, as per your business requirement, you might need to use some other movement type that is not enabled in OneApp. This guide is an example of creating a new menu for "201: Goods Issue for Cost Center", and you can use the same step to create a new menu for any other business requirements (Steps are the same for Oracle/SAP/any other business system).

!> You can always use the sedded menus (A_MaterialDocumentHeader for  SAP and inventoryTransactions for Oracle) for all transactions. However, it's not advisable as the app won't default any information, and the user will have to enter all the data manually. The best approach is to create a new menu from where users can search a document (PO, WO, Item/Product) and create a corresponding POST transaction.

Follow the below four steps for creating a new menu for a material document (or Inventory/WIP Transaction in Oracle).

#### Step 1: Decide the source document and configure the search menu.
Ex: Purchase Order for PO Receipt/ Delivery
Sales Order for SO Shipment
An item for Inventory Receipt Transactions (Misc. Receipt Transactions in Oracle, and 501/561 in SAP)
An existing On hand (or Stock in SAP) for Inventory Issue Transactions (Misc. Issue in Oracle 502/562 in SAP). The same is also used for Sub Inventory and Inter/Intra Org Transfers (Oracle ), and Stock transfer in SAP.

#### Step2: Configure the POST transaction menu
Ex: In Oracle, we search for work orders using dispatchListWorkOrderOperations, but we post all the related transactions to 
operationTransactions,resourceTransactions,operationStartStops,materialTransactions
In SAP, we search purchase order using A_PurchaseOrder, but we POST it to A_MaterialDocumentHeade

#### (Optional) Step3: Configure any dependent/child entity menu
Ex: In Oracle, if the item is a lot/serial controlled, then we also need to configure the lot/serial paths.
In SAP, if a product has a serial profile, then we need to post serial number details to create a material document.

#### Step4: Assign POST and dependent menu details to search menu
Ex: After completing the first three steps, we need to assign the step 2 and step 3 menu code to step1 menu code

## Step 1: Decide the source document and configure the search menu
Click on the Menu icon on the configuration page to navigate to the search menu path screen. You can also navigate to the menu paths from the user menu.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_01A.JPG" width="300"/>

Enter A_MatlStkInAcctMod in the path URL search field and click on the search button.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_01.JPG" width="300"/>

You can select the result format - table or list before clicking on the search button—the value defaults from your settings.

The app will take you to the result screen.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_02.JPG" width="300"/>

To copy a menu path, click on the copy button on the search result screen.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_03.JPG" width="300"/>

The app will copy all the selected menu path details and will take you to the view/edit form. You can enter/modify any information as per our business needs.

!>Always enter a unique code for copied paths so that the app can distinguish separate paths

* Edit the label to a more meaningful value as applicable for the transaction
* Scroll down and enter a sequence and navigation group for the new Menu. The module name, navigation group, and sequence controls where the Menu will appear in the dashboard

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_04.JPG" />
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_05.JPG" />

Save the new Menu

#### Step2: Configure the POST transaction menu
Click on the Menu icon on the configuration page to navigate to the search menu path screen. You can also navigate to the menu paths from the user menu.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_01A.JPG" width="300"/>

Enter A_MaterialDocumentHeader in the path URL search field and click on the search button.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_06.JPG" width="300"/>

You can select the result format - table or list before clicking on the search button—the value defaults from your settings.

The app will take you to the result screen.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_07.JPG" width="300"/>

To copy a menu path, click on the copy button on the search result screen.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_08.JPG" width="300"/>

The app will copy all the selected menu path details and take you to the view/edit form. Enter/modify any information as per your business need

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_08.JPG" width="300"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_09.JPG" width="300"/>


!>Always enter a unique code for copied paths so that the app can distinguish separate paths

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_10.JPG" width="300"/>

* Enter a path code (ex A_MaterialDocumentHeader_201 - you also need to assign this code to the post path code of step 1)
* Edit the label to a more meaningful value as applicable for the transaction
* Scroll down and enter a sequence and navigation group for the new Menu. The module name, navigation group, and sequence controls where the Menu will appear in the dashboard

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_11.JPG" width="300"/>

Save the new Menu


Reopen the same path to view and modify the entity details 


<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_12.JPG" width="300"/>

* Change the value of all the fields as required for the new transaction. 
* Enter 03 as the default value for GoodsMovementCode and make it read-only so that users can't use this path to any other transaction

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_13.JPG" width="300"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_14.JPG" width="300"/>

Click on the Save button to confirm the changes.



#### (Optional) Step3: Configure any dependent/child entity menu
This step is required if the Menu used in step 2 also has dependent paths (Ex: Serial number for items).
Click on the Menu icon on the configuration page to navigate to the search menu path screen. You can also navigate to the menu paths from the user menu.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_01A.JPG" width="300"/>

Enter A_MaterialDocumentHeader in the path URL search field and click on the search button.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_15.JPG" width="300"/>

You can select the result format - table or list before clicking on the search button—the value defaults from your settings.

The app will take you to the result screen.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_16.JPG" width="300"/>

To copy a menu path, click on the copy button on the search result screen.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_17.JPG" width="300"/>

The app will copy all the selected menu path details and take you to the view/edit form. Enter/modify any information as per your business need

!>Always enter a unique code for copied paths so that the app can distinguish separate paths

* Enter a path code (ex  _MaterialDocumentItem_201 - you also need to assign this code to the post path code of step 1)
* Enter the parent path and path code from step 2 (A_MaterialDocumentHeader_201)
* Edit the label to a more meaningful value as applicable for the transaction
* Scroll down and enter a sequence and navigation group for the new Menu. The module name, navigation group, and sequence controls where the Menu will appear in the dashboard

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_18.JPG" width="300"/>

Save the new Menu

Reopen the same path to view and modify the entity details 

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_19.JPG" width="300"/>

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_20.JPG" width="300"/>

!> If the field that you want to use has a different name in the source document, then enter the source document name in the entity definition
Ex: UOM name in A_MatlStkInAcctMod is different from A_MaterialDocumentItem_201. So, you need to enter the sourceFieldName as  "MaterialBaseUnit"  for "EntryUnit" field.


<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_20B_source_field_name.JPG" width="300"/>


* Change the value of all the fields as required for the new transaction. 
* Enter 201 as the default value for GoodsMovementType and make it read-only so that users can't use this path to any other transaction


## Step4: Assign POST and dependent menu details to search menu
Click on the Menu icon on the configuration page to navigate to the search menu path screen. You can also navigate to the menu paths from the user menu.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_01A.JPG" width="300"/>

Enter A_MatlStkInAcctMod in the path URL search field and click on the search button.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_21.JPG" width="300"/>

You can select the result format - table or list before clicking on the search button—the value defaults from your settings.

The app will take you to the result screen.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_22.JPG" width="300"/>


* Add the post path code and post path (A_MaterialDocumentHeader_201 & A_MaterialDocumentHeader)

Save the new Menu

## Test the new Menu

Navigate to the dashboard module and group where you have created the new Menu

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_30.JPG" width="300"/>

Click on the name of the new Menu. The app will take you to the search screen. Enter the product/plant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_31.JPG" width="300"/>

Click on the Menu against an item that you want to transact and click on the select button.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_32.JPG" width="300"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_33.JPG" width="300"/>

Next, select the transaction type as "Material Document Header."

The app will fetch all the related information required to complete the document creation process. It will take you to a confirmation screen where you need to validate all information and change any detail as needed.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_34.JPG" width="300"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_35.JPG" width="300"/

Scroll up and down to view all the fields.

Review/enter/change below fields
* Unit of Entry
* "Quantity in Unit of entry."
* Cost center

Next, click on the Save button. 

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_36.JPG" width="300"/>

The app will post the document to SAP and will show the returned message (document year, document number, transaction type, date, etc.)

You can review the details on the GUI.

<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_37.JPG" width="750"/>
<img src="/images/ScreenShots/configuration/sap/new_menu2/rikdata_new_menu_38.JPG" width="750"/>


<a class="btn btn-light float-right" href="#/quickstart/" role="button">Getting Started</a>
<a class="btn btn-light float-right" href="https://github.com/rikdata/rikdata.github.io/issues" role="button">Issue Log</a>

