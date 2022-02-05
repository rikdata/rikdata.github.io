---
id: search
title: Search
sidebar_label: Search
---


<span class="top-message float-right">[Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/search/README.md)</span>

<img src="/images/ScreenShots/search/Screenshot_20201102-151649.jpg" width="350"/>
 
You can navigate to the search screen by clicking on any menu on your dashboard. From search screen
* you can search documents (such as invoice, purchase order)
* create a new document
* define a new chart
* clear search result cache
* update entity definition

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132846.jpg" width="350"/>

When you visit a search page for the first time, the app fetches all the related list of values from the server (Ex: when you visit sub inventory screen, the app will fetch a list of organizations). So, the app might take a couple of seconds to load and shows below screen until it fetches all the server data.

The list of values is cached for a session. So, suppose you visit another screen that needs the same list of values (Ex: Inventory Transaction screen that needs organization and sub inventory), the app will use the cache's values.

## Enter Search Criteria

 <img src="/images/ScreenShots/search/Screenshot_20201102-151713.jpg" width="350"/>

You can search using various keywords (such as %, *, =, =>, <=, <, >, etc ). Enter the keyword and corresponding field value before clicking on the search button

<img src="/images/ScreenShots/search/Screenshot_20201102-151802.jpg" width="350"/>

Fields that have a list of values are shown as a select field. All the other fields are shown as text fields.
All the text fields show a camera icon. You can click on the camera icon to scan (Barcode/Text) any field value.

<img src="/images/ScreenShots/search/Screenshot_20201102-151824.jpg" width="350"/>


## Search Result

 <img src="/images/ScreenShots/search/Screenshot_20201102-151830.jpg" width="350"/>

From the search result screen
* you can view documents (such as invoice, purchase order)
* delete a document
* you can create a transaction (such as issuing material to WO, completing move transaction)
* save the search result and use it in charts

<img src="/images/ScreenShots/search/Screenshot_20201102-151913.jpg" width="350"/>

## Next & Previous

 <img src="/images/ScreenShots/search/pages/rikdata_search_page_01.jpg" width="350"/>

 The search result screen shows data records per the value entered in the "Per Page" field in the search screen.
 Ex: If you enter 20 as per page in the search result screen, then the app will show 20 results on the search result screen
 If the number of records is more than the number of records shown on the search result screen, then the app will show a "next button" on the top right corner. Click on the next button to view the next set of results.

 <img src="/images/ScreenShots/search/pages/rikdata_search_page_02.jpg" width="350"/>

When you navigate from the first result screen, the app will show a back button. Click on the back button to navigate back to the previous set of results. The previous set of results are shown from the cache and thus appear fast. However, when you click on the Next button, the app might take a couple of seconds to fetch the data if the result set is not available in cache and fetched from the server.

## Save Search Result

<img src="/images/ScreenShots/search/Screenshot_20201102-151838.jpg" width="350"/>

To save a query (all entered criteria and search result), click on the save query button. The app will create a new saved query and will show you the name of the new saved query. You can later change the name, description, etc., of the query.

The app will automatically refresh the query result when you visit the saved query.
You can use the saved query in tabs and dashboards.

## View Charts

Click on the "view chart" button on the result page to view charts defined for the entity. If charts are defined for the searched entity, then the app will show the list of all charts in floating action button (click on the button at right bottom corner)

<img src="/images/ScreenShots/search/Screenshot_20201102-192836.jpg" width="350"/>

<img src="/images/ScreenShots/search/Screenshot_20201102-192845.jpg" width="350"/>
 
Click on the chart name, and the app will take you to the chart screen.

<img src="/images/ScreenShots/search/Screenshot_20201102-192854.jpg" width="350"/>

## Quick Search

Currently, the quick search allows you to search for a navigation menu. If you use the default configuration, the app will create 1500+ navigation menus, and at the beginning, it might not be easy to find a specific navigation path.  So, you can use the quick search to search such menus. You can also add menus to your favorites for easy access.

<img src="/images/ScreenShots/search/Screenshot_20201102-214800.jpg" width="350"/>

To access a quick search, click on the dashboard's search icon (Icon is visible on the right top corner). In the quick search screen, enter the value you want to search and click on the search icon next to it.

When you enter more than three characters in the search field, the app will auto query the value and show the matched result.

<img src="/images/ScreenShots/search/Screenshot_20201102-214814.jpg" width="350"/>

<a class="btn btn-light float-right" href="#/document/" role="button">Document</a>
<span class="top-message float-right">[:pencil2:Edit Document](https://github.com/rikdata/rikdata.github.io/edit/main/search/README.md)</span>

<img src="/images/ScreenShots/search/Screenshot_20201102-151649.jpg" width="350"/>
 
You can navigate to the search screen by clicking on any menu on your dashboard. From search screen
* you can search documents (such as invoice, purchase order)
* create a new document
* define a new chart
* clear search result cache
* update entity definition

<img src="/images/ScreenShots/dashboard/Screenshot_20201102-132846.jpg" width="350"/>

When you visit a search page for the first time, the app fetches all the related list of values from the server (Ex: when you visit sub inventory screen, the app will fetch a list of organizations). So, the app might take a couple of seconds to load and shows below screen until it fetches all the server data.

The list of values is cached for a session. So, suppose you visit another screen that needs the same list of values (Ex: Inventory Transaction screen that needs organization and sub inventory), the app will use the cache's values.

## Enter Search Criteria

 <img src="/images/ScreenShots/search/Screenshot_20201102-151713.jpg" width="350"/>

You can search using various keywords (such as %, *, =, =>, <=, <, >, etc ). Enter the keyword and corresponding field value before clicking on the search button

<img src="/images/ScreenShots/search/Screenshot_20201102-151802.jpg" width="350"/>

Fields that have a list of values are shown as a select field. All the other fields are shown as text fields.
All the text fields show a camera icon. You can click on the camera icon to scan (Barcode/Text) any field value.

<img src="/images/ScreenShots/search/Screenshot_20201102-151824.jpg" width="350"/>


## Search Result

 <img src="/images/ScreenShots/search/Screenshot_20201102-151830.jpg" width="350"/>

From the search result screen
* you can view documents (such as invoice, purchase order)
* delete a document
* you can create a transaction (such as issuing material to WO, completing move transaction)
* save the search result and use it in charts

<img src="/images/ScreenShots/search/Screenshot_20201102-151913.jpg" width="350"/>

## Next & Previous

 <img src="/images/ScreenShots/search/pages/rikdata_search_page_01.jpg" width="350"/>

 The search result screen shows data records per the value entered in the "Per Page" field in the search screen.
 Ex: If you enter 20 as per page in the search result screen, then the app will show 20 results on the search result screen
 If the number of records is more than the number of records shown on the search result screen, then the app will show a "next button" on the top right corner. Click on the next button to view the next set of results.

 <img src="/images/ScreenShots/search/pages/rikdata_search_page_02.jpg" width="350"/>

When you navigate from the first result screen, the app will show a back button. Click on the back button to navigate back to the previous set of results. The previous set of results are shown from the cache and thus appear fast. However, when you click on the Next button, the app might take a couple of seconds to fetch the data if the result set is fetched from the server.

## Save Search Result

<img src="/images/ScreenShots/search/Screenshot_20201102-151838.jpg" width="350"/>

To save a query (all entered criteria and search result), click on the save query button. The app will create a new saved query and will show you the name of the new saved query. You can later change the name, description, etc., of the query.

The app will automatically refresh the query result when you visit the saved query.
You can use the saved query in tabs and dashboards.

## View Charts

Click on the "view chart" button on the result page to view charts defined for the entity. If charts are defined for the searched entity, then the app will show the list of all charts in floating action button (click on the button at right bottom corner)

<img src="/images/ScreenShots/search/Screenshot_20201102-192836.jpg" width="350"/>

<img src="/images/ScreenShots/search/Screenshot_20201102-192845.jpg" width="350"/>
 
Click on the chart name, and the app will take you to the chart screen.

<img src="/images/ScreenShots/search/Screenshot_20201102-192854.jpg" width="350"/>

## Quick Search

Currently, the quick search allows you to search for a navigation menu. If you use the default configuration, the app will create 1500+ navigation menus, and at the beginning, it might not be easy to find a specific navigation path.  So, you can use the quick search to search such menus. You can also add menus to your favorites for easy access.

<img src="/images/ScreenShots/search/Screenshot_20201102-214800.jpg" width="350"/>

To access a quick search, click on the dashboard's search icon (Icon is visible on the right top corner). In the quick search screen, enter the value you want to search and click on the search icon next to it.

When you enter more than three characters in the search field, the app will auto query the value and show the matched result.

<img src="/images/ScreenShots/search/Screenshot_20201102-214814.jpg" width="350"/>


