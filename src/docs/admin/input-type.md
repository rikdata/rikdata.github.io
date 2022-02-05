---
id: input-type
title: Input Type
sidebar_label: Input Type
---

OneApp supports the below form fields.

- textField
- textArea
- checkBox
- select
- button
- textWoScan
- json
- date
- dateTime
- number
- searchField
- switchField
- defferedSelect
- text


<img src="/images/ScreenShots/configuration/Screenshot_20201103-190057.jpg" width="350"/>


## List Of Values

To show any field as a list of values, you can use either select or defferedSelect.
Select fetches all the data from server/client and shows users a selectable list. You can use select for static data with a small number of values (few hundreds). 
<img src="/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_05.PNG" width="350"/>
Some good examples of datasets that can be used for selection are  Currency Code, Order Status, Invoice Status, Work Order Type, etc.
<img src="/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_06.PNG" width="350"/>
You can also manually enter a value by clicking on the double arrow icon next to the select icon
<img src="/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_07.PNG" width="350"/>


DefferedSelect shows an input field with a select icon. You can click on the icon and search values on various criteria.
<img src="/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_01.PNG" width="350"/>

Examples of datasets that can be used for select are  Item Number, Supplier/Vendor records, Customer Data.
 <img src="/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_01.PNG" width="350"/>
 <img src="/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_02.PNG" width="350"/>
 Enter any search criteria and click on the search button
 <img src="/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_03.PNG" width="350"/>
 Click on any search value to select it
 <img src="/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_04.PNG" width="350"/>



## Oracle Example: Currency Code

To review/create/update ListOfValue details, navigate to Configurations->Local.

<img src="/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_01.PNG" width="750"/>

Click on Default and then on List Of Values.

<img src="/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_02.PNG" width="750"/>

Enter the type or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_03.PNG" width="750"/>


Click on the expand icon against a ListOfValue that you want to view.

Click on the Menu against a ListOfValue that you want to review and click on the view button.


<img src="/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_04.PNG" width="750"/>

Copy an existing list of values and modify the fieldName, pathCode, etc

You can also enter all the values manually.

Click on the save button to save the details.

<img src="/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_05.PNG" width="750"/>

Next, you enter the ListOfValue in fields that you want to show a list of values.

Navigate to UserMenu -> MenuPath and search the menu path that you want to update. 

<img src="/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_06.PNG" width="750"/>
Click on the Definition tab to view all the fields available for the selected Menu.

<img src="/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_07.PNG" width="750"/>

Expand the details of the field that you want to update

Enter the select pathCode, selectPathCodeFieldName and selectPathCodeLabels

Click on the Save button.

<img src="/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_08.PNG" width="750"/>

Next, you can test the new ListOfValue by navigating to the search for the document/transaction.

<img src="/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_09.PNG" width="750"/>



## SAP Example: Product Type

To review/create/update ListOfValue details, navigate to Configurations->Local.

<img src="/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_10.PNG" width="750"/>

Click on Default and then on List Of Values.

<img src="/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_11.PNG" width="750"/>

Enter the type or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_12.PNG" width="750"/>


Click on the expand icon against a ListOfValue that you want to view.

Click on the Menu against a ListOfValue that you want to review and click on the view button.


<img src="/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_13.PNG" width="750"/>

Copy an existing list of values and modify the fieldName, pathCode, etc

You can also enter all the values manually.

Click on the save button to save the details.

<img src="/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_14.PNG" width="750"/>

Next, you enter the ListOfValue in fields that you want to show a list of values.

Navigate to UserMenu -> MenuPath and search the menu path that you want to update. 

<img src="/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_02.PNG" width="750"/>
Click on the Definition tab to view all the fields available for the selected Menu.

<img src="/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_03.PNG" width="750"/>

Expand the details of the field that you want to update

Enter the select pathCode, selectPathCodeFieldName and selectPathCodeLabels

Click on the Save button.

<img src="/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_04.PNG" width="750"/>

Next, you can test the new ListOfValue by navigating to the search for the document/transaction.

<img src="/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_15.PNG" width="750"/>

<img src="/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_16.PNG" width="750"/>

