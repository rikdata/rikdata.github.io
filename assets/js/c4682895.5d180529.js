"use strict";(self.webpackChunkinoerp=self.webpackChunkinoerp||[]).push([[8767],{3905:function(e,t,a){a.d(t,{Zo:function(){return u},kt:function(){return h}});var n=a(7294);function o(e,t,a){return t in e?Object.defineProperty(e,t,{value:a,enumerable:!0,configurable:!0,writable:!0}):e[t]=a,e}function i(e,t){var a=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),a.push.apply(a,n)}return a}function r(e){for(var t=1;t<arguments.length;t++){var a=null!=arguments[t]?arguments[t]:{};t%2?i(Object(a),!0).forEach((function(t){o(e,t,a[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(a)):i(Object(a)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(a,t))}))}return e}function l(e,t){if(null==e)return{};var a,n,o=function(e,t){if(null==e)return{};var a,n,o={},i=Object.keys(e);for(n=0;n<i.length;n++)a=i[n],t.indexOf(a)>=0||(o[a]=e[a]);return o}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(n=0;n<i.length;n++)a=i[n],t.indexOf(a)>=0||Object.prototype.propertyIsEnumerable.call(e,a)&&(o[a]=e[a])}return o}var c=n.createContext({}),s=function(e){var t=n.useContext(c),a=t;return e&&(a="function"==typeof e?e(t):r(r({},t),e)),a},u=function(e){var t=s(e.components);return n.createElement(c.Provider,{value:t},e.children)},p={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},d=n.forwardRef((function(e,t){var a=e.components,o=e.mdxType,i=e.originalType,c=e.parentName,u=l(e,["components","mdxType","originalType","parentName"]),d=s(a),h=o,m=d["".concat(c,".").concat(h)]||d[h]||p[h]||i;return a?n.createElement(m,r(r({ref:t},u),{},{components:a})):n.createElement(m,r({ref:t},u))}));function h(e,t){var a=arguments,o=t&&t.mdxType;if("string"==typeof e||o){var i=a.length,r=new Array(i);r[0]=d;var l={};for(var c in t)hasOwnProperty.call(t,c)&&(l[c]=t[c]);l.originalType=e,l.mdxType="string"==typeof e?e:o,r[1]=l;for(var s=2;s<i;s++)r[s]=a[s];return n.createElement.apply(null,r)}return n.createElement.apply(null,a)}d.displayName="MDXCreateElement"},3591:function(e,t,a){a.r(t),a.d(t,{frontMatter:function(){return l},contentTitle:function(){return c},metadata:function(){return s},toc:function(){return u},default:function(){return d}});var n=a(7462),o=a(3366),i=(a(7294),a(3905)),r=["components"],l={id:"input-type",title:"Input Type",sidebar_label:"Input Type"},c=void 0,s={unversionedId:"admin/input-type",id:"admin/input-type",title:"Input Type",description:"OneApp supports the below form fields.",source:"@site/docs/admin/input-type.md",sourceDirName:"admin",slug:"/admin/input-type",permalink:"/docs/admin/input-type",editUrl:"https://github.com/rikdata/rikdata.github.io/edit/main/src/docs/docs/admin/input-type.md",tags:[],version:"current",frontMatter:{id:"input-type",title:"Input Type",sidebar_label:"Input Type"},sidebar:"mySidebar",previous:{title:"Related Data In Tabs",permalink:"/docs/related-data-in-tabs"},next:{title:"Oracle Cloud Default Config",permalink:"/docs/admin/default-config-ora-cloud"}},u=[{value:"List Of Values",id:"list-of-values",children:[],level:2},{value:"Oracle Example: Currency Code",id:"oracle-example-currency-code",children:[],level:2},{value:"SAP Example: Product Type",id:"sap-example-product-type",children:[],level:2}],p={toc:u};function d(e){var t=e.components,a=(0,o.Z)(e,r);return(0,i.kt)("wrapper",(0,n.Z)({},p,a,{components:t,mdxType:"MDXLayout"}),(0,i.kt)("p",null,"OneApp supports the below form fields."),(0,i.kt)("ul",null,(0,i.kt)("li",{parentName:"ul"},"textField"),(0,i.kt)("li",{parentName:"ul"},"textArea"),(0,i.kt)("li",{parentName:"ul"},"checkBox"),(0,i.kt)("li",{parentName:"ul"},"select"),(0,i.kt)("li",{parentName:"ul"},"button"),(0,i.kt)("li",{parentName:"ul"},"textWoScan"),(0,i.kt)("li",{parentName:"ul"},"json"),(0,i.kt)("li",{parentName:"ul"},"date"),(0,i.kt)("li",{parentName:"ul"},"dateTime"),(0,i.kt)("li",{parentName:"ul"},"number"),(0,i.kt)("li",{parentName:"ul"},"searchField"),(0,i.kt)("li",{parentName:"ul"},"switchField"),(0,i.kt)("li",{parentName:"ul"},"defferedSelect"),(0,i.kt)("li",{parentName:"ul"},"text")),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/Screenshot_20201103-190057.jpg",width:"350"}),(0,i.kt)("h2",{id:"list-of-values"},"List Of Values"),(0,i.kt)("p",null,"To show any field as a list of values, you can use either select or defferedSelect.\nSelect fetches all the data from server/client and shows users a selectable list. You can use select for static data with a small number of values (few hundreds). "),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_05.PNG",width:"350"}),"Some good examples of datasets that can be used for selection are  Currency Code, Order Status, Invoice Status, Work Order Type, etc.",(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_06.PNG",width:"350"}),"You can also manually enter a value by clicking on the double arrow icon next to the select icon",(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_07.PNG",width:"350"}),(0,i.kt)("p",null,"DefferedSelect shows an input field with a select icon. You can click on the icon and search values on various criteria."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_01.PNG",width:"350"}),(0,i.kt)("p",null,"Examples of datasets that can be used for select are  Item Number, Supplier/Vendor records, Customer Data."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_01.PNG",width:"350"}),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_02.PNG",width:"350"}),"Enter any search criteria and click on the search button",(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_03.PNG",width:"350"}),"Click on any search value to select it",(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/samples/rikdata_lov_sample_lov_04.PNG",width:"350"}),(0,i.kt)("h2",{id:"oracle-example-currency-code"},"Oracle Example: Currency Code"),(0,i.kt)("p",null,"To review/create/update ListOfValue details, navigate to Configurations->Local."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_01.PNG",width:"750"}),(0,i.kt)("p",null,"Click on Default and then on List Of Values."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_02.PNG",width:"750"}),(0,i.kt)("p",null,"Enter the type or any other criteria in the search form and click on the search button."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_03.PNG",width:"750"}),(0,i.kt)("p",null,"Click on the expand icon against a ListOfValue that you want to view."),(0,i.kt)("p",null,"Click on the Menu against a ListOfValue that you want to review and click on the view button."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_04.PNG",width:"750"}),(0,i.kt)("p",null,"Copy an existing list of values and modify the fieldName, pathCode, etc"),(0,i.kt)("p",null,"You can also enter all the values manually."),(0,i.kt)("p",null,"Click on the save button to save the details."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_05.PNG",width:"750"}),(0,i.kt)("p",null,"Next, you enter the ListOfValue in fields that you want to show a list of values."),(0,i.kt)("p",null,"Navigate to UserMenu -> MenuPath and search the menu path that you want to update. "),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_06.PNG",width:"750"}),"Click on the Definition tab to view all the fields available for the selected Menu.",(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_07.PNG",width:"750"}),(0,i.kt)("p",null,"Expand the details of the field that you want to update"),(0,i.kt)("p",null,"Enter the select pathCode, selectPathCodeFieldName and selectPathCodeLabels"),(0,i.kt)("p",null,"Click on the Save button."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_08.PNG",width:"750"}),(0,i.kt)("p",null,"Next, you can test the new ListOfValue by navigating to the search for the document/transaction."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/oracle/rikdata_lov_oracle_lov_09.PNG",width:"750"}),(0,i.kt)("h2",{id:"sap-example-product-type"},"SAP Example: Product Type"),(0,i.kt)("p",null,"To review/create/update ListOfValue details, navigate to Configurations->Local."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_10.PNG",width:"750"}),(0,i.kt)("p",null,"Click on Default and then on List Of Values."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_11.PNG",width:"750"}),(0,i.kt)("p",null,"Enter the type or any other criteria in the search form and click on the search button."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_12.PNG",width:"750"}),(0,i.kt)("p",null,"Click on the expand icon against a ListOfValue that you want to view."),(0,i.kt)("p",null,"Click on the Menu against a ListOfValue that you want to review and click on the view button."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_13.PNG",width:"750"}),(0,i.kt)("p",null,"Copy an existing list of values and modify the fieldName, pathCode, etc"),(0,i.kt)("p",null,"You can also enter all the values manually."),(0,i.kt)("p",null,"Click on the save button to save the details."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_14.PNG",width:"750"}),(0,i.kt)("p",null,"Next, you enter the ListOfValue in fields that you want to show a list of values."),(0,i.kt)("p",null,"Navigate to UserMenu -> MenuPath and search the menu path that you want to update. "),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_02.PNG",width:"750"}),"Click on the Definition tab to view all the fields available for the selected Menu.",(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_03.PNG",width:"750"}),(0,i.kt)("p",null,"Expand the details of the field that you want to update"),(0,i.kt)("p",null,"Enter the select pathCode, selectPathCodeFieldName and selectPathCodeLabels"),(0,i.kt)("p",null,"Click on the Save button."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_04.PNG",width:"750"}),(0,i.kt)("p",null,"Next, you can test the new ListOfValue by navigating to the search for the document/transaction."),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_15.PNG",width:"750"}),(0,i.kt)("img",{src:"/images/ScreenShots/configuration/lov/sap/rikdata_lov_sap_product_type_16.PNG",width:"750"}))}d.isMDXComponent=!0}}]);