---
id: client
title: Client Customization
sidebar_label: Client
---

OneApp is a flexible application, and you can map various business requirements using correct configurations. However, in case of any unique requirements, the application also provides well-structured JavaScript APIs that you can use to customize the application. You can customize the application either on the server side (an application that uses RikData Rest Builder) or on the client-side.

This document provides examples of how to customize the application on the client-side using JavaScript. You can use this approach to change the functionality of the Mobile/Desktop app. However, if you are using OneApp REST, try to use server-side customization as that provides more options and flexibility.
 
On the client-side, the application provides eight connection/trigger points and 5 Global Methods.

## Triggers/Connection Points

* beforeGet : Called before Get requests 
* afterGet : Called after Get requests
* beforePatch : Called before Patch requests
* afterPatch : Called after Patch requests
* beforePost : Called before Post requests
* afterPost : Called after Post requests
* beforeDelete : Called before Delete requests
* afterDelete : Called after Delete requests

The function definitions use the underlying programming conventions, i.e., Golang on the server side and Dart on the client side. Thus beforeGet on the client side is BeforeGet on the server side. However, you can use beforeGet/BeforeGet on the client side.


## Global Methods

* consoleLog

### REST
Can be used for either internal or external application
* restGet
* restPost
* restPatch
* restDelete

### Return Data
You can return three types of values from your custom function
* bool:  
    * true - proceed with the request
    * false - stop the request

* object with rikProceedFlag and message elements:
Use this approach to stop any action and show an error message to the user
Ex : 
```
    let retMessage = {
      'rikProceedFlag' : false,
      'message' : 'No of free days must be less than 2'
    };
    return retMessage;

```

* object: add the object data to the other form data and show it to the user



## JavaScript Config URL
The config details must be available on a server from where all the users can access it. If users use VPN to access any application, the javascript file server must be accessible in the same network/VPN.

The application fetches all the configuration details during the login process and uses them for all applicable entities and applications. 

<img src="/images/ScreenShots/admin/customization/customization_01.png" width="400"/>

## Examples

### getRequest

1. First, define a function to fetch data using the getRequest method

```
    // For illustration purpose, showing  all possible options
    async function getOrgDetails(inputData){
    //The rest URL can be the application URL or any external URLs
    let host = 'http://localhost:8085/api/ierp/Org(orgId=1)';

    //You can use any vanilla javascript objects/functions/logics
    if(inputData['WorkCenterInternalID'] == '10000000'){
        host = 'http://localhost:8085/api/ierp/Org(orgId=4)';
    }
    let data2={host:host};
    let retData = await getRequest(JSON.stringify(data2));

    return retData;
    }

```

2. Add the above function to the main method specifying the function trigger point.

```

function main() {
  let allMethods = [
    {
      applicationCode: "OracleCloud",
      entityPath: "user",
      triggerPoint: "beforeGet",
      jsFilePath: "http://localhost:8085/js/user.js",
      jsMethodName: "validatePassword",
    },
    {
      applicationCode: "OracleCloud",
      entityPath: "user",
      triggerPoint: "beforePost",
      jsFilePath: "http://localhost:8085/js/user.js",
      jsMethodName: "validatePassword",
    },
    {
      applicationCode: "SapHanaCloud",
      entityPath: "A_WorkCenterAllCapacity",
      triggerPoint: "afterGet",
      jsFilePath: "http://localhost:8085/mobile/sap.js",
      jsMethodName: "getOrgDetails",
    },
    {
      applicationCode: "OracleCloud",
      entityPath: "cycleCountDefinitions",
      triggerPoint: "afterGet",
      jsFilePath: "http://localhost:8085/mobile/sap.js",
      jsMethodName: "accessDenied",
    },
    {
      applicationCode: "TimeSheet",
      entityPath: "Activity",
      triggerPoint: "beforePost",
      jsFilePath: "http://localhost:8085/mobile/rent.js",
      jsMethodName: "validateTotalTime",
    },
    {
      applicationCode: "TimeSheet",
      entityPath: "Activity",
      triggerPoint: "beforePatch",
      jsFilePath: "http://localhost:8085/mobile/rent.js",
      jsMethodName: "validateTotalTime",
    },
    {
      applicationCode: "TimeSheet",
      entityPath: "Activity",
      triggerPoint: "beforeDelete",
      jsFilePath: "http://localhost:8085/mobile/rent.js",
      jsMethodName: "validateActivityDelete",
    },
  ];

  return allMethods;
}

```

* entityPath : The entity name Ex: A_WorkCenterAllCapacity
* applicationCode : Application to which the javaScript functionality is applicable
* triggerPoint : The trigger/call point
* jsFilePath : JavaScript file path
* jsMethodName: Function that is called for the entityPath at the triggerPoint from the jsFilePath file

Users must specify the JavaScript Config URL in the client.
 
### Validate a field



```
async function accessDenied(inputData) {
 //Business logic use inputData or data fetched using getRequest
 if(inputData['num'] > 10 ){
  return true;
  }else{
       return false;
  }
}

```

### Validate field and return an error
Below is an example of writing custom logic and returning a flag specifying to proceed or error message 

```
async function validateTotalTime(inputData) {
  let freeDays = 0;
  for (key in inputData) {
    if(key == 'freeDays'){
      freeDays = parseInt(inputData[key]);
    }
  }

  log("validateTotalTime in js_methods freeDays : " + freeDays);

  if(freeDays > 3){
    return true;
  }else{
    let retMessage = {
      'rikProceedFlag' : false,
      'message' : 'No of free days must be greater than 3'
    };
    return retMessage;
  }
}

```