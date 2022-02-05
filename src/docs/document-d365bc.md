---
id: document-d365bc
title: Dynamics 365 BC
sidebar_label: Dynamics 365 BC
---

The process of reviewing a document is the same in all business systems: Oracle EBS/Cloud, SAP HANA S/4,  Microsoft Dynamics 365 Business Central, and Dynamics 365 for Finance and Operations. Below are a few examples of reviewing and updating records such as items, item variants, sales orders, sales invoices, purchase orders, etc. You can follow the same steps to review or post any other document. This document also covers some document posting samples, such as posting sales order shipment and invoice, etc. 

The default configuration creates Menus and Paths for all standard REST APIs available in D365 Business Central. If you develop any custom objects (Query or Code Unit), create a new menu path or action (for Code Units) in RikData OneApp.


## Item

To review item details, navigate to the "Items" search form from your dashboard/favorite.

<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item01.PNG" width="350"/>

Enter the item details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item02.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item03.PNG" width="350"/>


Click on the expand icon against an item that you want to view.

<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item03A.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item03B.PNG" width="350"/>

Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item04.PNG" width="350"/>

Scroll on the top tab to review all the details of the product

<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item05.PNG" width="350"/>

If the item contain dimension information then the app will fetch the dimensions information and will show it in the dimensions tab.
<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item06.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item07.PNG" width="350"/>

If required you can modify any of the item information and click on the save button to save the details
<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item08.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item09.PNG" width="350"/>

You can review the updated item details in the business central 
<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item10.PNG" width="800"/>

I try to update any field that is not allowed by the corresponding REST API; then the app will show an error message similar to the below error message
<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item11.PNG" width="350"/>

The default configuration makes all the non-editable fields read-only in the corresponding menu definitions. You can also configure the read-only/required options as per business requirements.


Click on the back button to navigate back to the search result screen.

## Item Variants

You can view item variants of an item variants by navigating to the variants tab of any item. Similar to SAP, Microsoft applications (D365 BC ad D365 F&O) allow to view/update child entities without referring to the parent entity. So, you can also search and view all item variants without opening an item. 

<img src="/images/ScreenShots/d365bc/inv/item/rikdata_d365bc_item11.PNG" width="350"/>

To review all item variants, navigate the "Item Variants" search form from your dashboard/favorite.

<img src="/images/ScreenShots/d365bc/inv/item/variants/rikdata_d365bc_item13.PNG" width="350"/>


Enter the variant details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/d365bc/inv/item/variants/rikdata_d365bc_item14.PNG" width="350"/>



Click on the expand icon against an item that you want to view.


<img src="/images/ScreenShots/d365bc/inv/item/variants/rikdata_d365bc_item15.PNG" width="350"/>

Click on the Menu against an item variant that you want to review and click on the view button.

<img src="/images/ScreenShots/d365bc/inv/item/variants/rikdata_d365bc_item16.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/inv/item/variants/rikdata_d365bc_item17.PNG" width="350"/>


If required, you can modify any of the item variant information and click on the save button to save the details.

<img src="/images/ScreenShots/d365bc/inv/item/variants/rikdata_d365bc_item18.PNG" width="350"/>


You can review the updated item details in the business central 
<img src="/images/ScreenShots/d365bc/inv/item/variants/rikdata_d365bc_item19.PNG" width="350"/>


Click on the back button to navigate back to the search result screen.



## Sales Quote

To review Sales Quote details, navigate to the "Sales Quotes" search form from your dashboard/favorite.

<img src="/images/ScreenShots/d365bc/om/quote/rikdata_d365bc_quote_01.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/om/quote/rikdata_d365bc_quote_02.PNG" width="350"/>


Enter the Sales Quote details or any other search form criteria and click on the search button.

<img src="/images/ScreenShots/d365bc/om/quote/rikdata_d365bc_quote_03.PNG" width="350"/>


Click on the expand icon against a Sales Quote that you want to view.

<img src="/images/ScreenShots/d365bc/om/quote/rikdata_d365bc_quote_04.PNG" width="350"/>

Click on the Menu against a Sales Quote to review and click on the view button.

<img src="/images/ScreenShots/d365bc/om/quote/rikdata_d365bc_quote_05.PNG" width="350"/>

Scroll on the top tab to review all the details of the Sales Quote

<img src="/images/ScreenShots/d365bc/om/quote/rikdata_d365bc_quote_06.PNG" width="350"/>

To create an invoice or order against the quote, navigate to the actions tab
<img src="/images/ScreenShots/d365bc/om/quote/rikdata_d365bc_quote_07.PNG" width="350"/>

By default, the app shows only standard actions available in Dynamics 365 Business central. If you have created a custom code unit, you need to create a corresponding action in one app and assign it to quotes.

Click on any of the action buttons on the Actions tab. Ex: To create an order against the quote, click on the make order button.
The app will convert the quote to an order and will show you the below message
<img src="/images/ScreenShots/d365bc/om/quote/rikdata_d365bc_quote_08.PNG" width="350"/>

You can review the new sales order details in the business central 
<img src="/images/ScreenShots/d365bc/om/quote/rikdata_d365bc_quote_09.PNG" width="800"/>
<img src="/images/ScreenShots/d365bc/om/quote/rikdata_d365bc_quote_10.PNG" width="800"/>


## Sales Order

To review Sales Order details, navigate to the "Sales Orders" search form from your dashboard/favorite.

<img src="/images/ScreenShots/d365bc/om/so/rikdata_d365bc_so02.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/om/so/rikdata_d365bc_so03.PNG" width="350"/>


Enter the Sales Order details or any other search form criteria and click on the search button.

<img src="/images/ScreenShots/d365bc/om/so/rikdata_d365bc_so04.PNG" width="350"/>


Click on the expand icon against a Sales Order that you want to view.

Click on the Menu against a Sales Order that you want to review and click on the view button.

<img src="/images/ScreenShots/d365bc/om/so/rikdata_d365bc_so05.PNG" width="350"/>

Scroll on the top tab to review all the details of the Sales Order

<img src="/images/ScreenShots/d365bc/om/so/rikdata_d365bc_so06.PNG" width="350"/>

To ship and invoice the sales order, navigate to the actions tab
<img src="/images/ScreenShots/d365bc/om/so/rikdata_d365bc_so07.PNG" width="350"/>

By default, the app shows only standard actions available in Dynamics 365 Business central. If you have created a custom code unit, you need to create a corresponding action in one app and assign it to the sales order menu.

Click on any of the action buttons on the Actions tab. Ex: To ship and invoice the sales order, click on the "Ship and Invoice" button.
<img src="/images/ScreenShots/d365bc/om/so/rikdata_d365bc_so08.PNG" width="350"/>

You can review the new sales order details in the business central 
<img src="/images/ScreenShots/d365bc/om/so/rikdata_d365bc_so09.PNG" width="800"/>

<img src="/images/ScreenShots/d365bc/om/so/rikdata_d365bc_so10.PNG" width="800"/>

<img src="/images/ScreenShots/d365bc/om/so/rikdata_d365bc_so11.PNG" width="800"/>

<img src="/images/ScreenShots/d365bc/om/so/rikdata_d365bc_so12.PNG" width="800"/>

<img src="/images/ScreenShots/d365bc/om/so/rikdata_d365bc_so13.PNG" width="800"/>

I try to complete an action that is not allowed by the corresponding REST API; then the app will show an error message similar to the below error message
<img src="/images/ScreenShots/d365bc/om/so/rikdata_d365bc_so14.PNG" width="350"/>

Click on the back button to navigate back to the search result screen.


## Sales Invoice

To review Sales Invoice details, navigate to the "Sales Invoices" search form from your dashboard/favorite.

<img src="/images/ScreenShots/d365bc/ar/invoice/rikdata_d365bc_ar_invoice_02.PNG" width="350"/>


Enter the Sales Invoice details or any other search form criteria and click on the search button.

<img src="/images/ScreenShots/d365bc/ar/invoice/rikdata_d365bc_ar_invoice_03.PNG" width="350"/>


Click on the expand icon against a Sales Invoice that you want to view.

Click on the Menu against a Sales Invoice that you want to review and click on the view button.

<img src="/images/ScreenShots/d365bc/ar/invoice/rikdata_d365bc_ar_invoice_04.PNG" width="350"/>

<img src="/images/ScreenShots/d365bc/ar/invoice/rikdata_d365bc_ar_invoice_05.PNG" width="350"/>


Scroll on the top tab to review all the details of the Sales Invoice
<img src="/images/ScreenShots/d365bc/ar/invoice/rikdata_d365bc_ar_invoice_06.PNG" width="350"/>


Lines Tab shows all the invoice lines. If the invoice contains multiple lines, then the lines are shown in an expandable list view.
Click on the expand button on any line to view the details of the invoice.

<img src="/images/ScreenShots/d365bc/ar/invoice/rikdata_d365bc_ar_invoice_07.PNG" width="350"/>


<img src="/images/ScreenShots/d365bc/ar/invoice/rikdata_d365bc_ar_invoice_08.PNG" width="350"/>


To take any action (such as Cancel, Post, Cancel and Post, etc), navigate to the actions tab
<img src="/images/ScreenShots/d365bc/ar/invoice/rikdata_d365bc_ar_invoice_09.PNG" width="350"/>

By default, the app shows only standard actions available in Dynamics 365 Business central. If you have created a custom code unit, you need to create a corresponding action in one app and assign that action to the Sales Invoice menu.

Click on any of the action buttons on the Actions tab. Ex: To post the Sales Invoice, click on the "POST" button.

Click on the back button to navigate back to the search result screen.


## Vendor

Navigate to the Vendor search from your favorite/dashboard

<img src="/images/ScreenShots/d365bc/ap/vendor/rikdata_d365bc_ap_vendor_01.PNG" width="350"/>

Enter the Vendor details or any other criteria in the search form and click on the search button.

<img src="/images/ScreenShots/d365bc/ap/vendor/rikdata_d365bc_ap_vendor_02.PNG" width="350"/>

Click on the expand icon against a Vendor that you want to view.

<img src="/images/ScreenShots/d365bc/ap/vendor/rikdata_d365bc_ap_vendor_03.PNG" width="350"/>

Click on the Menu against a Vendor that you want to review and click on the view button.

<img src="/images/ScreenShots/d365bc/ap/vendor/rikdata_d365bc_ap_vendor_04.PNG" width="350"/>

Scroll on the top tab to review all the details of the Vendor 

<img src="/images/ScreenShots/d365bc/ap/vendor/rikdata_d365bc_ap_vendor_05.PNG" width="350"/>


Click on the back button to navigate back to the search result screen.


## Purchase Order

Navigate to the purchase order search from your favorite/dashboard

<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po01.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po02.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po04.PNG" width="350"/>


Enter the Purchase Order details or any other search form criteria and click on the search button.

<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po05.PNG" width="350"/>


Click on the expand icon against an item that you want to view.

<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po06.PNG" width="350"/>

Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po07.PNG" width="350"/>

Scroll on the top tab to review all the details of the purchase order

<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po08.PNG" width="350"/>

By default, the application fetches only top-level information such as PO Header and Line details.
You can scroll up/down and left/right to view all the tabs & data.

<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po09.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po10.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po11.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po12.PNG" width="350"/>

If required, you can modify any purchase order details and click on the save button to save the details.

<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po14.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po15.PNG" width="350"/>

You can review the updated purchase order details in the business central 
<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po16.PNG" width="800"/>


I try to update any field that is not allowed by the corresponding REST API; then the app will show an error message similar to the below error message
<img src="/images/ScreenShots/d365bc/po/rikdata_d365bc_po20.PNG" width="350"/>

Click on the back button to navigate back to the search result screen.


## Purchase Receipt

Navigate to the purchase receipt search from your favorite/dashboard

<img src="/images/ScreenShots/d365bc/receipt/rikdata_d365bc_po_rec_01.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/receipt/rikdata_d365bc_po_rec_02.PNG" width="350"/>

Enter the Receipt / Purchase Order details or any other search form criteria and click on the search button.

<img src="/images/ScreenShots/d365bc/receipt/rikdata_d365bc_po_rec_03.PNG" width="350"/>

Click on the expand icon against a receipt that you want to view.

<img src="/images/ScreenShots/d365bc/receipt/rikdata_d365bc_po_rec_04.PNG" width="350"/>

Click on the Menu against an item that you want to review and click on the view button.

<img src="/images/ScreenShots/d365bc/receipt/rikdata_d365bc_po_rec_05.PNG" width="350"/>

Scroll on the top tab to review all the details of the receipt and corresponding purchase order details

<img src="/images/ScreenShots/d365bc/receipt/rikdata_d365bc_po_rec_06.PNG" width="350"/>


Click on the back button to navigate back to the search result screen.



## Purchase Invoice

To review Purchase Invoice details, navigate to the "Purchase Invoices" search form from your dashboard/favorite.

<img src="/images/ScreenShots/d365bc/ap/invoice/rikdata_d365bc_ap_invoice_01.PNG" width="350"/>


Enter the Purchase Invoice details or any other search form criteria and click on the search button.

<img src="/images/ScreenShots/d365bc/ap/invoice/rikdata_d365bc_ap_invoice_02.PNG" width="350"/>


Click on the expand icon against a Purchase Invoice that you want to view.

Click on the Menu against a Purchase Invoice that you want to review and click on the view button.

<img src="/images/ScreenShots/d365bc/ap/invoice/rikdata_d365bc_ap_invoice_03.PNG" width="350"/>

<img src="/images/ScreenShots/d365bc/ap/invoice/rikdata_d365bc_ap_invoice_04.PNG" width="350"/>


Scroll on the top tab to review all the details of the Purchase Invoice
<img src="/images/ScreenShots/d365bc/ap/invoice/rikdata_d365bc_ap_invoice_05.PNG" width="350"/>

<img src="/images/ScreenShots/d365bc/ap/post_invoice/rikdata_d365bc_ap_post_invoice_05.PNG" width="350"/>

Lines Tab shows all the invoice lines. If the invoice contains multiple lines, then the lines are shown in an expandable list view.
Click on the expand button on any line to view the details of the invoice.

<img src="/images/ScreenShots/d365bc/ap/invoice/rikdata_d365bc_ap_invoice_06.PNG" width="350"/>


<img src="/images/ScreenShots/d365bc/ap/invoice/rikdata_d365bc_ap_invoice_06A.PNG" width="350"/>


<img src="/images/ScreenShots/d365bc/ap/invoice/rikdata_d365bc_ap_invoice_06B.PNG" width="350"/>


To take any action (such as Cancel, Post, Cancel and Post, etc), navigate to the actions tab
<img src="/images/ScreenShots/d365bc/ap/invoice/rikdata_d365bc_ap_invoice_07.PNG" width="350"/>

By default, the app shows only standard actions available in Dynamics 365 Business central. If you have created a custom code unit, you need to create a corresponding action in one app and assign that action to the Sales Invoice menu.

Click on any of the action buttons on the Actions tab. Ex: To post the Purchase Invoice, click on the "POST" button.
<img src="/images/ScreenShots/d365bc/ap/post_invoice/rikdata_d365bc_ap_post_invoice_07.PNG" width="350"/>

You can review the new sales order details in the business central 
<img src="/images/ScreenShots/d365bc/ap/post_invoice/rikdata_d365bc_ap_post_invoice_08.PNG" width="800"/>

<img src="/images/ScreenShots/d365bc/ap/post_invoice/rikdata_d365bc_ap_post_invoice_09.PNG" width="800"/>

I try to complete an action that is not allowed by the corresponding REST API; then the app will show an error message similar to the below error message
<img src="/images/ScreenShots/d365bc/ap/invoice/rikdata_d365bc_ap_invoice_08.PNG" width="350"/>


Click on the back button to navigate back to the search result screen.

## General Journals

Navigate to the General Journals search from your favorite/dashboard

<img src="/images/ScreenShots/d365bc/gl/journals/rikdata_d365bc_gl_journals_01.PNG" width="350"/>

Enter the General Journals details or any other search form criteria and click on the search button.

<img src="/images/ScreenShots/d365bc/gl/journals/rikdata_d365bc_gl_journals_02.PNG" width="350"/>

Click on the expand icon against a General Journals that you want to view.

<img src="/images/ScreenShots/d365bc/gl/journals/rikdata_d365bc_gl_journals_03.PNG" width="350"/>

Click on the Menu against a General Journals that you want to review and click on the view button.

<img src="/images/ScreenShots/d365bc/gl/journals/rikdata_d365bc_gl_journals_04.PNG" width="350"/>

Scroll on the top tab to review all the details of the General Journals details

<img src="/images/ScreenShots/d365bc/gl/journals/rikdata_d365bc_gl_journals_05.PNG" width="350"/>

<img src="/images/ScreenShots/d365bc/ap/invoice/rikdata_d365bc_ap_invoice_06.PNG" width="350"/>


To Post the Journal, navigate to the actions tab
<img src="/images/ScreenShots/d365bc/ap/invoice/rikdata_d365bc_ap_invoice_07.PNG" width="350"/>

Click on POST button on the actions tab to post the Journal.
<img src="/images/ScreenShots/d365bc/gl/journals/rikdata_d365bc_gl_journals_08.PNG" width="350"/>

You can review the new Posted Journal details in the business center. 

Click on the back button to navigate back to the search result screen.



## Trial Balance

Navigate to the Trial Balance search from your favorite/dashboard

<img src="/images/ScreenShots/d365bc/gl/balances/rikdata_d365bc_gl_balances_01.PNG" width="800"/>

Enter the Trial Balance details or any other search form criteria and click on the search button.

<img src="/images/ScreenShots/d365bc/gl/balances/rikdata_d365bc_gl_balances_02.PNG" width="800"/>

To view the trial balance in a table format, select result display type as the table.

<img src="/images/ScreenShots/d365bc/gl/balances/rikdata_d365bc_gl_balances_03.PNG" width="800"/>

Click on the Menu against a General Journals that you want to review and click on the view button.

<img src="/images/ScreenShots/d365bc/gl/balances/rikdata_d365bc_gl_balances_03A.PNG" width="350"/>
<img src="/images/ScreenShots/d365bc/gl/balances/rikdata_d365bc_gl_balances_03B.PNG" width="350"/>


Trial Balance in table view 

<img src="/images/ScreenShots/d365bc/gl/balances/rikdata_d365bc_gl_balances_04.PNG" width="800"/>

To view the trial balance in a tile format, select result display type as tile.

<img src="/images/ScreenShots/d365bc/gl/balances/rikdata_d365bc_gl_balances_05.PNG" width="800"/>



Click on the back button to navigate back to the search result screen.