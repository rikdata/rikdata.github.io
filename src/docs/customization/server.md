---
id: server
title: Server Side Customization
sidebar_label: Server
---


OneApp is a flexible application, and you can map various business requirements using correct configurations. However, in case of any unique requirements, the application also provides well-structured JavaScript APIs that you can use to customize the application. You can customize the application either on the server side (an application that uses RikData Rest Builder) or on the client-side.

On the server side, the application provides eight connection/trigger points and 9 Global Methods.

## Triggers/Connection Points

* BeforeGet : Called before Get requests 
* AfterGet : Called after Get requests
* BeforePatch : Called before Patch requests
* AfterPatch : Called after Patch requests
* BeforePost : Called before Post requests
* AfterPost : Called after Post requests
* BeforeDelete : Called before Delete requests
* AfterDelete : Called after Delete requests


## Global Methods

* consoleLog

### REST
Can be used for both internal and external applications
* restGet
* restPost
* restPatch
* restDelete

### SQL
Available only for internal applications
* sqlSelect
* sqlInsert
* sqlUpdate
* sqlDelete


## Examples

### Remove fields from REST result
Several applications (such as ServiceNow) show user passwords when you fetch user records using REST APIs. Though the passwords are encoded and not usable, you probably want to remove them from the user interface. (This is just for illustration purposes. We can hide any field in the application just by configuration. No need to write any custom javascript code.)

1. First, define a function to remove password from the REST result

```
      // For illustration purpose, showing  all possible options. Not the best way to remove a field
            function removePassword(inputData) {
            if (typeof inputData === "string") {
                allData = JSON.parse(inputData);
            } else {
                allData = inputData;
            }
            let data = allData["data"];

            if (Array.isArray(data)) {
                let retData = new Array();
                for (let i = 0; i < data.length; i++) {
                let e = data[i];
                let newObj = new Object();
                for (var k in e) {
                    if (k !== "password") {
                    newObj[k] = e[k];
                    }
                }
                retData.push(newObj);
                }
                return retData;
            } else {
                let newObj = new Object();
                for (var k in data) {
                if (k !== "password") {
                    newObj[k] = data[k];
                }
                }
                return newObj;
            }
            }
```

2. Add the above function to the main method specifying the function trigger point.

```
   function main(){
        let allMethods =  {
            "RdSecUser" : {
                "afterGet" : ["user/user.js","removePassword"],
                "BeforePatch" : ["user/user.js","validatePassword"],
                "BeforePost" : ["user/user.js","validatePassword"],
            },
            "RdSecRole" : {
                "BeforeGet" : ["user/user.js","validatePassword"],
                "AfterGet" : ["user/user.js","validatePassword"],
                "BeforePatch" : ["user/user.js","validatePassword"],
                "AfterPatch" : ["user/user.js","validatePassword"],
                "BeforePost" : ["user/user.js","validatePassword"],
                "AfterPost" : ["user/user.js","validatePassword"],
                "BeforeDelete" : ["user/user.js","validatePassword"],
                "AfterDelete" : ["user/user.js","validatePassword"],
            },
        };

        return allMethods;
} 
```

* RdSecUser: The entity name
* afterGet : The trigger/call point
* user/user.js : JavaScript file path
* removePassword: Function that is called for RdSecUser after Get Request from the user.js file

* *Put your main.js file in assets\js\config folder. 

Relative to the application execution file 
 
### Validate a field
It's a standard practice to let a user enter the password field twice to update her/his password. To validate the user entered the same value in two fields, you can use a simple function like below.


```
function validatePassword(data) {
  try {
    if (data["password"] === data["confirmPassword"]) {
      return true;
    } else {
      return false;
    }
  } catch (error) {
    return error;
  }
}
```

### REST Requests
Below are examples of how to use global REST functions
```

const restRequestType = {
  get: "get",
  post: "post",
  patch: "patch",
  delete: "delete",
};

Object.freeze(restRequestType);


function getRequest(inputData) {
  let newRequest = {
    host: "http://localhost:8085/api/ierp/Subinventory(subinventoryId=43)",
  };
  return restRequest(inputData, restRequestType.get, newRequest);
}

function patchRequest(inputData) {
  let content = {
    description: "Raw TestSub03 id 46",
  };
  let newRequest = {
    host: "http://localhost:8085/api/ierp/Subinventory(subinventoryId=46)",
    content: content,
  };
  return restRequest(inputData, restRequestType.patch, newRequest);
}

function deleteRequest(inputData) {
  let newRequest = {
    host: "http://localhost:8085/api/ierp/Subinventory(subinventoryId=47)"
    };
  return restRequest(inputData, restRequestType.delete, newRequest);
}

function postRequest(inputData) {
  let content = {
    "subinventory": "TestSub03",
    "description": "TestSub03 desc",
    "type": "RAW",
    "locatorControl": "DYNAMIC_ENTRY",
    "orgId": "6",
    "materialAcId": "2",
    "materialOhAcId": "3",
    "ospAcId": "4",
    "overheadAcId": "5",
    "resourceAcId": "6",
    "lastUpdateBy" : "34",
    "createdBy" : "34",
  };
  let newRequest = {
    host: "http://localhost:8085/api/ierp/Subinventory",
    content: content,
  };
  return restRequest(inputData, restRequestType.post, newRequest);
}

```
All these examples are only for illustration purposes. 
For internal applications, you can use the Authorization details available in the input map. For external applications, use correct credentials as required.

```
function restRequest(inputData, type, newRequest) {
  let allData;
  if (typeof inputData === "string") {
    allData = JSON.parse(inputData);
  } else {
    allData = inputData;
  }

  let data = allData["data"];
  let requestData = allData["request"];
  if ("Authorization" in requestData) {
    newRequest["authorization"] = requestData["Authorization"];
  }
  
  let response;
  switch (type) {
     case restRequestType.post:
      response = restPost(newRequest);
      break;
    case restRequestType.patch:
      response = restPatch(newRequest);
      break;
    case restRequestType.delete:
      response = restDelete(newRequest);
      break;
    case restRequestType.get:
    default:
      response = restGet(newRequest);
      break;
  }

  let body = response.body;
  if (typeof body === "string") {
    body = JSON.parse(response);
  }

  if (Array.isArray(body)) {
    for (let i = 0; i < body.length; i++) {
      let e = body[i];
      printNestedObject(e);
    }
  } else {
    printNestedObject(body);
  }
} 



```
Any function defined in the global space (main.js file) is available in all other files. So, you can define global functions such as the printNestedObject function in the main.js file.

```
function printNestedObject(obj) {
  if (typeof obj === "string") {
    consoleLog(obj);
  } else if (Object.keys(obj).length > 0) {
    let allKeys = Object.keys(obj);
    for (let i = 0; i < allKeys.length; i++) {
      const k = allKeys[i];
      consoleLog(k + " : " + obj[k]);
      if (typeof obj[k] === "object" && Object.keys(obj[k]).length > 0) {
        printNestedObject(obj[k]);
      }
    }
  }
}
```




### SQL Requests
For internal applications, you can directly use SQL to Insert/Update/Delete various records. All the SQL statements used in REST APIs are parametrized. However, SQL requests are not. So, sanitize any user data before writing raw SQL statements.

#### sqlSelect
```
function sqlQueryTest(inputData) {
  request = {
    sql: "SELECT * from sys_value_group_header",
    dbType: "MySQL",
    connName: "password",
  };

  let response = sqlSelect(request);
  printNestedObject(response.data);
}
```

#### sqlUpdate
```
function sqlUpdateTest(inputData) {
  request = {
    sql: "UPDATE sys_value_group_header SET description = 'TEST Value Group03 With id 21' WHERE sys_value_group_header_id = '21' ",
    dbType: "MySQL",
    connName: "password",
  };

  let response = sqlUpdate(request);
  printNestedObject(response.data);
}
```

#### sqlInsert
```
function sqlInsertTest(inputData) {
  let sql =
    "INSERT INTO sys_value_group_header (value_group, description, access_level, validation_type, created_by,last_update_by) ";
  sql +=
    " VALUES ('TEST_VG04', 'TEST Value Group04', 'user', 'NONE', '1', '1' ) ";
  request = {
    sql: sql,
    dbType: "MySQL",
    connName: "password",
  };

  let response = sqlInsert(request);
  printNestedObject(response.data);
}
```

#### sqlDelete
```
function sqlDeleteTest(inputData) {
  request = {
    sql: "DELETE FROM sys_value_group_header WHERE sys_value_group_header_id = '28' ",
    dbType: "MySQL",
    connName: "password",
  };

  let response = sqlDelete(request);
  printNestedObject(response.data);
}
```