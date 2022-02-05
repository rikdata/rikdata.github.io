---
id: sap-config
title: SAP Config
sidebar_label: SAP Config
---

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

<a class="btn btn-light float-right" href="https://github.com/rikdata/rikdata.github.io/issues" role="button">Issue Log</a>

