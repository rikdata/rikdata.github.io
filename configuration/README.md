<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/configuration/README.md)</span>

OneApp allows you to configure all forms and fields used in documents and transactions. You can define constraints (such as required fields, hidden fields, field data type) in addition to the constraints provided by the ERP service providers. It also allows you to create queries, dashboards, charts, etc., and share it with other business users across your organization.

Navigate to the configuration screen from the user menu to access all the available configuration entities.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190057.jpg" width="250"/>


# Settings

<img src="/images/ScreenShots/configuration/Screenshot_20201103-212857.jpg" width="250"/>


The settings screen allows the user to configure the application for defaulting various information. The settings screen is the only configuration that is not shared with other users, and each user has to do the setup on their own. None of the options in the settings are mandatory. However, entering data in Settings helps in data entry in various forms as the app defaults the value from settings.

#### Default Theme
The default theme controls the application background and text colors. It also controls other color combinations such as progress bar, circular progress indicator, icon colors, etc. The application comes with several color themes; choose the theme that best suits your test. You need to close and reopen the application for the theme to take effect.

<img src="/images/ScreenShots/galaxys7/Screenshot_20201017-212513.jpg" width="250"/>
<img src="/images/ScreenShots/galaxys7/Screenshot_20201017-212521.jpg" width="250"/>
<img src="/images/ScreenShots/galaxys7/Screenshot_20201017-215952.jpg" width="250"/>
<img src="/images/ScreenShots/galaxys7/Screenshot_20201017-215921.jpg" width="250"/>
<img src="/images/ScreenShots/galaxys7/Screenshot_20201017-220241.jpg" width="250"/>
<img src="/images/ScreenShots/galaxys7/Screenshot_20201017-220201.jpg" width="250"/>


#### Default Search Result Display
You can view search results in tabular and list format. For transactions, you have to query data in list format. The default search result display controls how the app will show the search result if you don't select anything before search. If you change the display type before the search, then the application will cache the current session's value and show all the other results in the same format. If you need to view it in a different format, then change it before doing the next search.

#### Default Dashboard
The application comes with two seeded and two configured dashboards. You can create any number of dashboards. However, select one of the seeded dashboards as your default dashboard.

#### Search Result Limit
The search result limit controls how many rows will be fetched and shown on a single screen. You can enter a search number value before each search, but if you use a default value, then the system will use that value for all inquiries.

#### ShowExpansionTilesForMenus
If you want to view the navigation menus grouped together, then enable the "ShowExpansionTilesForMenus" checkbox else; all the menus will be shown in a single list. For groups to work, you need to define groups and add them to the navigation path. The app comes with several groups, and you can use them or modify them.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-212908.jpg" width="250"/>

#### Default Employee Name

#### Default Employee Id
While doing certain transactions in Oracle (ex Cycle Count Entry, Receipt, etc.), we have to enter an employee name/id. The employee name/id can be different from the user doing the transaction. Enter the employee name/id that you want the app to default while doing such a transaction. You can override the value before completing such transactions.

#### Default Organization Code
If you have access to multiple organization codes, then enter the organization code that you want the system to default while doing transactions.

#### Path Sync Status
The check box tracks and shows if navigation menus have been created and defined for an application. Don't change the value if you have not been instructed to do the same by your admin.


<img src="/images/ScreenShots/configuration/Screenshot_20201103-212926.jpg" width="250"/>

#### Config Import URL
Enter the configuration file's full path if you want to import the configuration file created for your organization. If you are responsible for configuring the app in your organization, then you can use the export button to export the configuration to your mobile device and copy it to a shared server (ex: github.com) from where other users can import the configuration.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-212932.jpg" width="250"/>

#### Export Config To Server
Use this button to export all the configuration directly to a server from where other users can import it.


#### Export Config To Server
Use this button to export all the configurations to your mobile device.

#### Import Config
Use this button to import configuration from the import config path to the mobile device.

<a class="btn btn-light float-right" href="#/transaction/" role="button">Transaction</a>

# Favourite

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190246.jpg" width="250"/>

Favorite allows you to navigate to a specific form quickly. You can add any navigation menu to your favorite from the search form.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190320.jpg" width="250"/>

Favorite buttons are shown on all dashboard, and you can also access it from the user menu.

You can also search, update, and delete existing favorites. Click on the favorite link on the configuration screen to navigate to the favorite search screen.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190252.jpg" width="250"/>

Enter any search criteria and click on the search button. The app will take you to the search result screen.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190300.jpg" width="250"/>

Click on the menu of any row to view or delete the specific menu.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190305.jpg" width="250"/>

Click on the delete button to delete the favorite. Click on the view button to view the details and make modifications, such as description or icon.

<img src="/images/ScreenShots/configuration/Screenshot_20201103-190311.jpg" width="250"/>

Change any field value as required and click on the Save button.

<a class="btn btn-light float-right" href="#/quickstart/" role="button">Getting Started</a>
<a class="btn btn-light float-right" href="https://github.com/rikdata/rikdata.github.io/issues" role="button">Issue Log</a>
