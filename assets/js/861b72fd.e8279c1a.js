"use strict";(self.webpackChunkwebsite=self.webpackChunkwebsite||[]).push([[3214],{3905:function(e,t,n){n.d(t,{Zo:function(){return c},kt:function(){return m}});var a=n(7294);function r(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function o(e,t){var n=Object.keys(e);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(e);t&&(a=a.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),n.push.apply(n,a)}return n}function i(e){for(var t=1;t<arguments.length;t++){var n=null!=arguments[t]?arguments[t]:{};t%2?o(Object(n),!0).forEach((function(t){r(e,t,n[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(n)):o(Object(n)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(n,t))}))}return e}function s(e,t){if(null==e)return{};var n,a,r=function(e,t){if(null==e)return{};var n,a,r={},o=Object.keys(e);for(a=0;a<o.length;a++)n=o[a],t.indexOf(n)>=0||(r[n]=e[n]);return r}(e,t);if(Object.getOwnPropertySymbols){var o=Object.getOwnPropertySymbols(e);for(a=0;a<o.length;a++)n=o[a],t.indexOf(n)>=0||Object.prototype.propertyIsEnumerable.call(e,n)&&(r[n]=e[n])}return r}var l=a.createContext({}),u=function(e){var t=a.useContext(l),n=t;return e&&(n="function"==typeof e?e(t):i(i({},t),e)),n},c=function(e){var t=u(e.components);return a.createElement(l.Provider,{value:t},e.children)},d={inlineCode:"code",wrapper:function(e){var t=e.children;return a.createElement(a.Fragment,{},t)}},p=a.forwardRef((function(e,t){var n=e.components,r=e.mdxType,o=e.originalType,l=e.parentName,c=s(e,["components","mdxType","originalType","parentName"]),p=u(n),m=r,h=p["".concat(l,".").concat(m)]||p[m]||d[m]||o;return n?a.createElement(h,i(i({ref:t},c),{},{components:n})):a.createElement(h,i({ref:t},c))}));function m(e,t){var n=arguments,r=t&&t.mdxType;if("string"==typeof e||r){var o=n.length,i=new Array(o);i[0]=p;var s={};for(var l in t)hasOwnProperty.call(t,l)&&(s[l]=t[l]);s.originalType=e,s.mdxType="string"==typeof e?e:r,i[1]=s;for(var u=2;u<o;u++)i[u]=n[u];return a.createElement.apply(null,i)}return a.createElement.apply(null,n)}p.displayName="MDXCreateElement"},3691:function(e,t,n){n.r(t),n.d(t,{assets:function(){return c},contentTitle:function(){return l},default:function(){return m},frontMatter:function(){return s},metadata:function(){return u},toc:function(){return d}});var a=n(7462),r=n(3366),o=(n(7294),n(3905)),i=["components"],s={id:"routing",title:"Routing",sidebar_label:"Routing"},l=void 0,u={unversionedId:"manufacturing/routing",id:"manufacturing/routing",title:"Routing",description:"A routing is a list of operations with department and resource details that is required to manufacture a product. In inoERP, routings are maintained in a single level and are assigned to BOMs through a work definition. The system allows you to maintain multiple routings for the same item to serve different business purposes. Ex: You can maintain separate routing for Cost Roll-Up/Lead Time Calculation/What-If Analysis/Planning.",source:"@site/docs/manufacturing/routing.md",sourceDirName:"manufacturing",slug:"/manufacturing/routing",permalink:"/docs/manufacturing/routing",draft:!1,editUrl:"https://github.com/rikdata/rikdata.github.io/edit/main/docs/manufacturing/routing.md",tags:[],version:"current",frontMatter:{id:"routing",title:"Routing",sidebar_label:"Routing"}},c={},d=[{value:"Resource",id:"resource",level:2},{value:"Department",id:"department",level:2},{value:"Create Routing",id:"create-routing",level:2},{value:"Add Operation",id:"add-operation",level:3},{value:"Add Resource",id:"add-resource",level:3}],p={toc:d};function m(e){var t=e.components,n=(0,r.Z)(e,i);return(0,o.kt)("wrapper",(0,a.Z)({},p,n,{components:t,mdxType:"MDXLayout"}),(0,o.kt)("img",{src:"/images/modules/wip/routing/routing_01.PNG",width:"500"}),(0,o.kt)("p",null,"A routing is a list of operations with department and resource details that is required to manufacture a product. In inoERP, routings are maintained in a single level and are assigned to BOMs through a work definition. The system allows you to maintain multiple routings for the same item to serve different business purposes. Ex: You can maintain separate routing for Cost Roll-Up/Lead Time Calculation/What-If Analysis/Planning.\nThe manufacturing process does not directly interact with any routing as you are required to define work definition with your primary routing that you want to use for manufacturing. "),(0,o.kt)("div",{className:"admonition admonition-caution alert alert--warning"},(0,o.kt)("div",{parentName:"div",className:"admonition-heading"},(0,o.kt)("h5",{parentName:"div"},(0,o.kt)("span",{parentName:"h5",className:"admonition-icon"},(0,o.kt)("svg",{parentName:"span",xmlns:"http://www.w3.org/2000/svg",width:"16",height:"16",viewBox:"0 0 16 16"},(0,o.kt)("path",{parentName:"svg",fillRule:"evenodd",d:"M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"}))),"Important")),(0,o.kt)("div",{parentName:"div",className:"admonition-content"},(0,o.kt)("p",{parentName:"div"},"Before defining routing for an item, you need to define"),(0,o.kt)("ul",{parentName:"div"},(0,o.kt)("li",{parentName:"ul"},"Resource"),(0,o.kt)("li",{parentName:"ul"},"Department")))),(0,o.kt)("h2",{id:"resource"},"Resource"),(0,o.kt)("p",null,"Define manufacturing resources to represent resources required on the shop floor for production-related activities. Resources are defined at the inventory organization level and assigned to departments. Resources can be physical (machines, work centers, tooling, process materials), money or human. They usually have cost, time, or technical constraints associated with them.  "),(0,o.kt)("p",null,'To create/view/update a Resource, navigate to the "Resource" search screen from your dashboard/favorite.'),(0,o.kt)("img",{src:"/images/modules/wip/routing/resource/resource_01.PNG",width:"300"}),(0,o.kt)("p",null,"Enter the Organization/Resource details or any other criteria in the search form and click on the search button."),(0,o.kt)("img",{src:"/images/modules/wip/routing/resource/resource_02.PNG",width:"500"}),(0,o.kt)("p",null,"If you don't enter resource details, the system will show you all the Resources defined across all organizations. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search Resources.",(0,o.kt)("br",{parentName:"p"}),"\n","The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.  "),(0,o.kt)("img",{src:"/images/modules/wip/routing/resource/resource_03.PNG",width:"800"}),(0,o.kt)("p",null,"To view the search result in a table format, click on the table icon available on the bottom left corner.",(0,o.kt)("br",{parentName:"p"}),"\n","To create a new resource, click on the create new button available on search screen actions. It's always advisable to copy an existing resource. You can copy a resource from the search result screen."),(0,o.kt)("p",null,"To open a specific Resource, click on the menu of that record, and click on view/fetch & view."),(0,o.kt)("p",null,"You can also click on the expand icon against any record on the search result screen to view the Resource header details such as Resource name, type, UOM Code, etc."),(0,o.kt)("img",{src:"/images/modules/wip/routing/resource/resource_04.PNG",width:"300"}),(0,o.kt)("p",null,"The system will fetch all the data related to the selected Resource. The Resource details are shown either right to the search result screen or in a separate screen, depending on the device size."),(0,o.kt)("img",{src:"/images/modules/wip/routing/resource/resource_05.PNG",width:"800"}),(0,o.kt)("p",null,"You can modify any available field for update and click on the save button to save the changes. The app will post all the data to the server and will show the messages returned from the server."),(0,o.kt)("img",{src:"/images/modules/wip/routing/resource/resource_06.PNG",width:"400"}),(0,o.kt)("p",null,"Scroll left, right, up, and down view all the tabs and fields.",(0,o.kt)("br",{parentName:"p"}),"\n","You can copy this Resource to a new resource by clicking on the copy button available on the action menu."),(0,o.kt)("img",{src:"/images/modules/wip/routing/resource/resource_07.PNG",width:"600"}),(0,o.kt)("p",null,"You can also use copy function available on search result action menu."),(0,o.kt)("img",{src:"/images/modules/wip/routing/resource/resource_08.PNG",width:"800"}),(0,o.kt)("p",null,"Resource type and Resource charge type are mandatory fields."),(0,o.kt)("img",{src:"/images/modules/wip/routing/resource/resource_09.PNG",width:"400"}),(0,o.kt)("ul",null,(0,o.kt)("li",{parentName:"ul"},(0,o.kt)("p",{parentName:"li"},"WIP Move",(0,o.kt)("br",{parentName:"p"}),"\n","WIP Move resources are automatically issued/returned at their standard rate as you move assemblies from one operation to another.\nYou can also manually charge WIP Move resources to track extra resource usage.")),(0,o.kt)("li",{parentName:"ul"},(0,o.kt)("p",{parentName:"li"},"Manual",(0,o.kt)("br",{parentName:"p"}),"\n","Manual resources are issued/returned independently of any move transactions using the transaction screen.")),(0,o.kt)("li",{parentName:"ul"},(0,o.kt)("p",{parentName:"li"},"PO Move",(0,o.kt)("br",{parentName:"p"}),"\n","PO-related resources are automatically issued/returned at PO price as you move assemblies from one operation to another."))),(0,o.kt)("p",null,"Click on the save button to save the changes.",(0,o.kt)("br",{parentName:"p"}),"\n","Navigate back to the search screen and search the newly created department."),(0,o.kt)("img",{src:"/images/modules/wip/routing/resource/resource_10.PNG",width:"600"}),(0,o.kt)("p",null,"Review all the details by clicking on view/fetch & view button on search result action menu"),(0,o.kt)("img",{src:"/images/modules/wip/routing/resource/resource_11.PNG",width:"300"}),(0,o.kt)("h2",{id:"department"},"Department"),(0,o.kt)("p",null,"Define manufacturing departments to represent physical location and operation teams directly involved in production activities. Departments are defined at the inventory organization level.\nAll manufacturing operations are created with in a department. So, you first need to create resources, assign resources to department before creating operations."),(0,o.kt)("p",null,'To create/view/update a Department, navigate to the "Department" search screen from your dashboard/favorite.'),(0,o.kt)("img",{src:"/images/modules/wip/routing/department/dept_01.PNG",width:"800"}),(0,o.kt)("p",null,"Enter the Organization/Department details or any other criteria in the search form and click on the search button."),(0,o.kt)("img",{src:"/images/modules/wip/routing/department/dept_02.PNG",width:"300"}),(0,o.kt)("p",null,"If you don't enter Department details, the system will show you all the departments defined across all organizations. If your organization has configured to make any field mandatory for search, then you have to enter those fields to search departments.",(0,o.kt)("br",{parentName:"p"}),"\n","The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices.  "),(0,o.kt)("img",{src:"/images/modules/wip/routing/department/dept_03.PNG",width:"800"}),(0,o.kt)("p",null,"To view the search result in a table format, click on the table icon available on the bottom left corner.  "),(0,o.kt)("p",null,"To create a new department, click on the create new button available on search screen actions. It's always advisable to copy an existing Department. You can copy a Department from the search result screen."),(0,o.kt)("p",null,"To open a specific Department, click on the menu of that record, and click on view/fetch & view."),(0,o.kt)("p",null,"You can also click on the expand icon against any record on the search result screen to view the Department header details such as Department name, type, UOM Code, etc."),(0,o.kt)("img",{src:"/images/modules/wip/routing/department/dept_07.PNG",width:"600"}),(0,o.kt)("p",null,"You can modify any available field for update and click on the save button to save the changes. The app will post all the data to the server and will show the messages returned from the server."),(0,o.kt)("p",null,"Scroll up and down to view all the details of the department."),(0,o.kt)("p",null,"Navigate to Department Resource Assignment to view resources assigned to the department"),(0,o.kt)("img",{src:"/images/modules/wip/routing/department/dept_04.PNG",width:"800"}),(0,o.kt)("p",null,"The system will fetch all the data related to the selected department. The department details are shown either right to the search result screen or in a separate screen, depending on the device size."),(0,o.kt)("img",{src:"/images/modules/wip/routing/department/dept_05.PNG",width:"400"}),(0,o.kt)("p",null,"You can modify any available field for update and click on the save button to save the changes. The app will post all the data to the server and will show the messages returned from the server."),(0,o.kt)("img",{src:"/images/modules/wip/routing/department/dept_06.PNG",width:"800"}),(0,o.kt)("p",null,"Scroll left, right, up, and down view all the tabs and fields.",(0,o.kt)("br",{parentName:"p"}),"\n","You can copy this Department to a new Department by clicking on the copy button available on the action menu."),(0,o.kt)("p",null,"You can also use copy function available on search result action menu.",(0,o.kt)("br",{parentName:"p"}),"\n","Navigate back to the search screen and search the newly created department."),(0,o.kt)("img",{src:"/images/modules/wip/routing/department/dept_08.PNG",width:"400"}),(0,o.kt)("p",null,"Navigate to Resource assignment Tab to add resources to the newly created department"),(0,o.kt)("img",{src:"/images/modules/wip/routing/department/dept_09.PNG",width:"800"}),(0,o.kt)("p",null,'Click on the action menu on "No records found" message and click on add new entity.'),(0,o.kt)("img",{src:"/images/modules/wip/routing/department/dept_10.PNG",width:"400"}),(0,o.kt)("p",null,"System will add a black resource assignment form. Enter all the resource details such as"),(0,o.kt)("ul",null,(0,o.kt)("li",{parentName:"ul"},"Resource"),(0,o.kt)("li",{parentName:"ul"},"No Of Units"),(0,o.kt)("li",{parentName:"ul"},"UOM Code")),(0,o.kt)("img",{src:"/images/modules/wip/routing/department/dept_11.PNG",width:"800"}),(0,o.kt)("p",null,"System default UOM code from the resource. However, you can change it on the assignment screen."),(0,o.kt)("img",{src:"/images/modules/wip/routing/department/dept_12.PNG",width:"800"}),(0,o.kt)("p",null,"If required, click on the add new entity button again to add another resource to the department.",(0,o.kt)("br",{parentName:"p"}),"\n","Enter all the details and click on the save button to assign all the resources to the department."),(0,o.kt)("img",{src:"/images/modules/wip/routing/department/dept_13.PNG",width:"800"}),(0,o.kt)("h2",{id:"create-routing"},"Create Routing"),(0,o.kt)("p",null,'Navigate to the "Routing" search screen from your dashboard/favorite to create a Routing.'),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_01.PNG",width:"800"}),(0,o.kt)("p",null,"Click on the create new button available on search screen actions."),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_02.PNG",width:"300"}),(0,o.kt)("p",null,"The system will take you to a Routing header form to enter the item number and other details."),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_03.PNG",width:"350"}),(0,o.kt)("p",null,"Click on the LOV icon next to the item number. The app will show a new popup screen to search Finished Good item number.",(0,o.kt)("br",{parentName:"p"}),"\n","Enter the item number or any other criteria and click on the search button.",(0,o.kt)("br",{parentName:"p"}),"\n","The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices."),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_04.PNG",width:"800"}),(0,o.kt)("p",null,"To view the search result in a table format, click on the table icon available on the bottom left corner.",(0,o.kt)("br",{parentName:"p"}),"\n","Select the item for which you want to create Routing."),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_05.PNG",width:"800"}),(0,o.kt)("p",null,"The item will default the UOM and Organization code from the item master."),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_07.PNG",width:"800"}),(0,o.kt)("p",null,"Review all the header details.",(0,o.kt)("br",{parentName:"p"}),"\n","If required, modify any data and click on the Save button to create a Routing header. The app will post all the data to the server and will show the messages returned from the server."),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_08.PNG",width:"700"}),(0,o.kt)("p",null,"Navigate back to the search screen and search the newly created Routing Header.  "),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_09.PNG",width:"650"}),(0,o.kt)("p",null,"Navigate to the lines tab to add components to the Routing header."),(0,o.kt)("p",null,"The default configuration shows all the components items in separate tabs. You can also configure the application to show other tabs with details such as"),(0,o.kt)("ul",null,(0,o.kt)("li",{parentName:"ul"},"Work definitions created using the current Routing"),(0,o.kt)("li",{parentName:"ul"},"Work orders created using the current Routing"),(0,o.kt)("li",{parentName:"ul"},"Open work orders using the current Routing,"),(0,o.kt)("li",{parentName:"ul"},"etc")),(0,o.kt)("h3",{id:"add-operation"},"Add Operation"),(0,o.kt)("p",null,"To add a new operation to the Routing header, click on add new entity. The system will add a new form to add components to the Routing."),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_10.PNG",width:"400"}),(0,o.kt)("p",null,"Enter all the mandatory fields such as"),(0,o.kt)("ol",null,(0,o.kt)("li",{parentName:"ol"},"Operation Sequence"),(0,o.kt)("li",{parentName:"ol"},"Department"),(0,o.kt)("li",{parentName:"ol"},"Usage Quantity")),(0,o.kt)("div",{className:"admonition admonition-info alert alert--info"},(0,o.kt)("div",{parentName:"div",className:"admonition-heading"},(0,o.kt)("h5",{parentName:"div"},(0,o.kt)("span",{parentName:"h5",className:"admonition-icon"},(0,o.kt)("svg",{parentName:"span",xmlns:"http://www.w3.org/2000/svg",width:"14",height:"16",viewBox:"0 0 14 16"},(0,o.kt)("path",{parentName:"svg",fillRule:"evenodd",d:"M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"}))),"Notes")),(0,o.kt)("div",{parentName:"div",className:"admonition-content"},(0,o.kt)("p",{parentName:"div"},"System will show only departments created in the current inventory organization."))),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_11.PNG",width:"800"}),(0,o.kt)("p",null,"Click on the select icon on manufacturing department field  to select an existing department in the current organization.  "),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_12.PNG",width:"800"}),(0,o.kt)("p",null,"Enter the operation sequence and other fields as per business requirements.",(0,o.kt)("br",{parentName:"p"}),"\n","Click on the add new entity to add a new operation.   "),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_13.PNG",width:"450"}),(0,o.kt)("p",null,"Enter the details of the second operation.",(0,o.kt)("br",{parentName:"p"}),"\n","If you copy an operation from an existing operation, the application will copy all the values as per your settings.  "),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_14.PNG",width:"800"}),(0,o.kt)("h3",{id:"add-resource"},"Add Resource"),(0,o.kt)("p",null,"Each operation can have multiple resources. Click on the resources link under link section to view/update resources."),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_15.PNG",width:"800"}),(0,o.kt)("p",null,"For new operations without any resource, system will show an error line stating no element exists.",(0,o.kt)("br",{parentName:"p"}),"\n","To add a new resource, click on the add new line button.",(0,o.kt)("br",{parentName:"p"}),"\n","You can also use copy line button to copy an exiting resource."),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_16.PNG",width:"400"}),(0,o.kt)("p",null,"You need to select an existing resource assigned to the department.",(0,o.kt)("br",{parentName:"p"}),"\n","Click on the select icon on resource field to select an existing resource. "),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_17.PNG",width:"800"}),(0,o.kt)("p",null,"Enter search criteria and click on the search button to view all the resources available in the department.",(0,o.kt)("br",{parentName:"p"}),"\n","Click on select icon to select a resource.",(0,o.kt)("br",{parentName:"p"}),"\n","The charge type will default from the resource definition. "),(0,o.kt)("img",{src:"/images/modules/wip/routing/create/routing_18.PNG",width:"800"}),(0,o.kt)("p",null,"Click on the save button to save the changes."),(0,o.kt)("p",null,"Click on the back button to navigate back to the search result screen."))}m.isMDXComponent=!0}}]);