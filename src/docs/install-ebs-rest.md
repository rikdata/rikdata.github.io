---
id: install-ebs-rest
title: EBS REST Application
sidebar_label: EBS REST Application
---


<span class="top-message float-right">[Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/quickstart/README.md)</span>
## Server Requirement

The server requirement depends on the number of modules you want to use. 16GB RAM will be enough for the SCM module (contains INV, OM, PO, BOM, WIP, WSH, etc.). However,  if you want to use all the modules, use 120/240/360GB RAM and the corresponding amount of processing power.  Below is an example of a configuration on the Oracle cloud that we have used for testing.

<img src="/images/ScreenShots/ebs/install/OCI_Server.PNG" width="700"/>

Below is server resource usage status with a few hundred logged-in users on 30 a GB server. 

<img src="/images/ScreenShots/ebs/install/Server_32_GB.PNG" width="700"/>

A 30GB server for the SCM modules might take 120-150 seconds to start, but the full application might take 15-20 mins. So, opt for higher processing power for better service. 

Install JDK 1.8+ in the server.

## application.properties

The application uses two database connections: one for Oracle EBS and a second one for a database that the application uses to store data. You can use your EBS database for both purposes. However, that's not advisable. 

Change your database connection details before you start the application.

Enter your Oracle EBS environment database details in datasource2

```
spring.datasource2.url=jdbc:oracle:thin:@//localhost:1521/ebsdb
spring.datasource2.username=rapps
spring.datasource2.password=password
```

datasource1 is used for the local database. The default configuration uses the H2 database. You can use the same for testing purposes. However, the H2 database has constraints. The application allows you to use any other database for the local data source (datasource1). The application has been tested with Oracle, H2, MySQL, MariaDB as the local datasource (datasource1).

## Start Server

You can start the server using the below command if JDK is available on the system path.

```
java -jar oneapp-0.0.1-RELEASE.war
```

You can specify the JDK path if multiple JDK is installed on the server. 

```
/home/opc/jdk1.8.0_281/bin/java -jar oneapp-0.0.1-RELEASE.war
```

You can also specify the memory requirements if you have other applications running on the server and have memory constraints.

```
/home/oracle/SWs/jdk/jdk1.8.0_281/bin/java  -Xms4048m -Xmx8096m -jar oneapp-0.0.1-RELEASE.war
```

## Validate Server Status

The REST application is based on spring boot. So, you can check the console to view the status of the application. When the application starts successfully, the console will show a message stating the application is running on port 8080 (the port you have mentioned on the application.properties files).

<img src="/images/ScreenShots/ebs/install/ebs_install_001.PNG" width="700"/>


By default, the application starts with a lazy load. So, when you open the application from a client (Mobile app, browser, windows app) for the first time, it might take a few minutes to initialize. The initialization is done only once for the server. So, the admin who starts the server must connect to the application from a client before releasing it to other users. Else, the first user will face some delay.

After the application is successfully started, you can open the application URL on a browser to check if the application is running or not.

```
http://server:port/ 
http://localhost:8080/
```

<img src="/images/ScreenShots/ebs/install/ebs_install_01.PNG" width="400"/>
> The web version of the application is experimental and not production-ready. Always use the Windows client or Mobile Application (Andriod / iOS) 


 <img src="/images/ScreenShots/install/rikdata_install_07.jpg" width="500"/>
 
 ## Reset Password

You can reset the password by navigating into my account.

<img src="/images/ScreenShots/ebs/install/ebs_install_02.PNG" width="400"/>

Enter the password and confirm the password.
Click on the Save button.

<img src="/images/ScreenShots/ebs/install/ebs_install_03.PNG" width="400"/>

You can also reset the password for other users by navigating into the Users screen. You need to login into the application using the admin username or with a username that has an admin role to be able to reset passwords for other users.

Enter the user name in the search form and click on the search button.

<img src="/images/ScreenShots/ebs/install/ebs_install_04.PNG" width="400"/>

click on view or fetch and view

<img src="/images/ScreenShots/ebs/install/ebs_install_05.PNG" width="400"/>

Enter the password and confirm-password fields.
Click on the Save button.


## Assign/change Role

To assign a new role or change an existing role, navigate to the user search form.
Enter the user name in the search form and click on the search button.

<img src="/images/ScreenShots/ebs/install/ebs_install_04.PNG" width="400"/>

Click on view or fetch and view.

<img src="/images/ScreenShots/ebs/install/ebs_install_05.PNG" width="400"/>
<img src="/images/ScreenShots/ebs/install/ebs_install_06.PNG" width="400"/>


Scroll right to the role tab.

<img src="/images/ScreenShots/ebs/install/ebs_install_08.PNG" width="400"/>

The role tab lists all the roles assigned to a user. 
Click on the expand button to view role details.

<img src="/images/ScreenShots/ebs/install/ebs_install_07.PNG" width="400"/>

To assign a new role, click on the add button.

<img src="/images/ScreenShots/ebs/install/ebs_install_09.PNG" width="400"/>

<img src="/images/ScreenShots/ebs/install/ebs_install_10.PNG" width="400"/>

The application will copy the selected role and will create a new role record.

Click on the newly added role record and change it to a different value.

<img src="/images/ScreenShots/ebs/install/ebs_install_11.PNG" width="400"/>
<img src="/images/ScreenShots/ebs/install/ebs_install_12.PNG" width="400"/>


Click on the Save button.

To remove a role, click on the delete button against the role.

<img src="/images/ScreenShots/ebs/install/ebs_install_13.PNG" width="400"/>

Click on yes, to delete the role. 
Click on no to cancel the action.

<img src="/images/ScreenShots/ebs/install/ebs_install_14.PNG" width="400"/>


## Role

Navigate to the role search screen to create/view/update a role

<img src="/images/ScreenShots/ebs/admin/role/ebs_role_01.PNG" width="400"/>

Enter a value in any of the search fields and click on the search button. 

<img src="/images/ScreenShots/ebs/admin/role/ebs_role_02.PNG" width="400"/>

The app will fetch the data from the server and will take you to the search result screen.

You can select the result format - table or list  - before clicking on the search button.

<img src="/images/ScreenShots/ebs/admin/role/ebs_role_03.PNG" width="400"/>

Click on the expand icon against a role to view the details in the search result screen.
Click on View / Fetch-View to view and update the details of a role.

<img src="/images/ScreenShots/ebs/admin/role/ebs_role_04.PNG" width="400"/>

To copy a role, click on the copy button on the search result screen.

<img src="/images/ScreenShots/ebs/admin/role/ebs_role_12.PNG" width="400"/>

The app will copy all the details from the selected role and will take you to the role form.

<img src="/images/ScreenShots/ebs/admin/role/ebs_role_13.PNG" width="400"/>

<img src="/images/ScreenShots/ebs/admin/role/ebs_role_10.PNG" width="400"/>

Review the details and make modifications as required. Click on the Save button at the top right corner to save the role.


## List Of Values (LOV)

LOVs are used for several purposes in EBS Rest Application. 

Ex: We can create a list of values for different inventory organization combinations to control which user can access data for a given organization.
Suppose we have 20 different inventory organizations: 001, 002, 003.....020. As per the business requirement, a user (user_01) should have access to 3 inventory organizations (001, 005, 012) in Europe.
So, we will create a LOV header as INV_EU and assign 3 LOV lines for 001, 005, and 012. And then, we will assign the INV_EU LOV to the user's INV access-group LOV.


To view/create/update a list of values, navigate to the list of values screen from your favorite/dashboard.

<img src="/images/ScreenShots/ebs/admin/lov_header/lov_header_01.PNG" width="400"/>

Enter a value in any of the search fields and click on the search button. 

<img src="/images/ScreenShots/ebs/admin/lov_header/lov_header_02.PNG" width="400"/>

The app will fetch the data from the server and will take you to the search result screen.

You can select the result format - table or list  - before clicking on the search button.

<img src="/images/ScreenShots/ebs/admin/lov_header/lov_header_03.PNG" width="400"/>

Click on View / Fetch-View to view and update the details of a LOV.

<img src="/images/ScreenShots/ebs/admin/lov_header/lov_header_04.PNG" width="400"/>

Scroll right to view the list of value lines.
Click on the expand button to view the details of a LOV line.

<img src="/images/ScreenShots/ebs/admin/lov_header/lov_header_05.PNG" width="400"/>

To add a new a new LOV line, click on the add button.

<img src="/images/ScreenShots/ebs/admin/lov_header/lov_header_06.PNG" width="400"/>

<img src="/images/ScreenShots/ebs/admin/lov_header/lov_header_07.PNG" width="400"/>

 Click on yes on the confirmation message box.

<img src="/images/ScreenShots/ebs/admin/lov_header/lov_header_08.PNG" width="400"/>

The app will copy all the selected LOV line details and create a new LOV line.

You can change the LOV line details and click on the save button to save the changes.

Now, the new LOV value will be available on the user screen.

<img src="/images/ScreenShots/ebs/admin/lov_header/lov_header_100.PNG" width="400"/>

You can follow the same steps to create an inventory organization LOV.

<img src="/images/ScreenShots/ebs/admin/lov_header/lov_header_inv_01.PNG" width="400"/>

<img src="/images/ScreenShots/ebs/admin/lov_header/lov_header_inv_02.PNG" width="400"/>

<img src="/images/ScreenShots/ebs/admin/lov_header/lov_header_inv_03.PNG" width="400"/>

<img src="/images/ScreenShots/ebs/admin/lov_header/lov_header_inv_04.PNG" width="400"/>