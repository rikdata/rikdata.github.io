---
id: display-type
title: Result Display Type
sidebar_label: Result Display Type
---

You can view search results in 3 different formats.

* Table
* List
* Tile

The default display type is List. However, you can change the default display type in settings. 
Before, each search you can also change the display type.

> Display Type can be defined at
> * Settings
> * Search Screen
> * Menus
> * Saved Search Query 

<img src="/images/ScreenShots/admin/display/display_type01.PNG" width="400"/>

#### Settings

<img src="/images/ScreenShots/admin/display/display_type05.PNG" width="400"/>


#### Menus

<img src="/images/ScreenShots/admin/display/display_type06.PNG" width="400"/>



## List

<img src="/images/ScreenShots/admin/display/display_type03.PNG" width="400"/>

List is the most preferred display type and the default display type for all search results. The lists are always shown with a collapsible header that shows the first two data elements on the list header. 
List headers also contain a menu that allows users to navigate to forms and take several actions.

<img src="/images/ScreenShots/admin/display/display_type03B.PNG" width="400"/>

The actions available on the List depend on the searched entity and user role.

## Tile

<img src="/images/ScreenShots/admin/display/display_type04.PNG" width="400"/>

Tile views are suitable to show summary data and important KPIs. Ex: Job/Work order status and count. Sales order/Invoice status and count.
Not all datasets are usable in tile format. 
Below is an example of a tile query for Oracle EBS. 

```
SELECT
    ood.organization_code                      org,
    decode(wdj.status_type, 1, 'unreleased', 3, 'released',
           7, 'cancelled', 12, 'closed', 16,
           'pending scheduling', 4,
           'complete',
           6,
           'on hold',
           5,
           'complete',
           15,
           'failed close',
           'other')                           status,
    nvl(COUNT(wdj.wip_entity_id), 0)           AS no_of_jobs
FROM
    apps.wip_discrete_jobs_v             wdj,
    apps.org_organization_definitions    ood
WHERE
        1 = 1
    AND wdj.organization_id = ood.organization_id
GROUP BY
    wdj.status_type,
    wdj.organization_id,
    ood.organization_code
ORDER BY
    ood.organization_code

```


## Table

A table view displays data in scrollable rows and columns where rows, columns, and cells are all scrollable. The table is not a preferable option for mobile. However, it works fine on all devices - mobile phones, tablets, desktops.

<img src="/images/ScreenShots/admin/display/display_type02.PNG" width="400"/>


