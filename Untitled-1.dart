import 'dart:developer';

import 'package:flutter/cupertino.dart';
import '../../../bloc/form/header/form_header_bloc.dart';
import '../../../core/constants/constants.dart';
import '../../../core/entity/definition/entity_definition.dart';
import '../../../core/override/form/form_override_controller.dart';
import '../../../features/common/menu/path/men_path_repository.dart';
import '../../../features/common/menu/path/menu_path.dart';
import '../../../features/form/header/form_header.dart';
import '../../../features/form/header/form_header_repository.dart';
import '../../../features/form/header/form_header_service.dart';

import '../../global_states.dart';

/*FormOverrideController values are not used if the form has a value. However, sometimes it might needs to be override,
* all the fields in below map are override from FormOverrideController for the corresponding path*/
const Map<String, List<String>> EXCEPTION_FIELD_OVERIDE = {
  //'pickWaves': ['OrderNumber'],
};

Future<FormHeaderBloc> createFormHeaderDetailsForPost(
    {BuildContext context,
    String link,
    EntityDefinition entityDefinition,
    dynamic rowData}) async {
  MenuPath menuPath = await _getPostMenuPathDetails(entityDefinition);
  EntityDefinition entityDefinitionForPost = menuPath.entityDefinition;
  entityDefinitionForPost.entityName = entityDefinition.entityName;
  String newLink;
  if (entityDefinition.entityType == EntityType.sapHanaCloud) {
    newLink = GlobalStates.getEntityFullURLForSAP(
        entityDefinitionForPost.entityModule,
        entityDefinitionForPost.entityPath);
  } else {
    newLink = GlobalStates.getEntityFullURL(
        entityDefinitionForPost.entityModule,
        entityDefinitionForPost.entityPath);
  }

  //GlobalStates.rikLog('existingRecords In createFormHeaderDetailsForPost 5 : entityDefinition ${entityDefinition.toString()} ');

  FormHeaderService formHeaderService =
      new FormHeaderService.create(true, newLink);
  // headerBloc = FormHeaderBloc(formHeaderService);
  GlobalStates.rikPrint(
      '_createFormHeaderDetailsForPost setting value ${GlobalStates.docTitle}'
      ' entityDefinition:');
  formHeaderService.formHeader.entityDefinition = entityDefinitionForPost;
  formHeaderService.formHeader.formData = Map();
  Map<String, dynamic> basicsTabData = new Map();
  Map<String, dynamic> mappedRowData;
  if (rowData is List) {
    mappedRowData = rowData[0];
  } else {
    mappedRowData = rowData;
  }
  GlobalStates.rikLog(
      'createFormHeaderDetailsForPost 5A entityDefinitionForPost elements ');
  formHeaderService.formHeader.entityDefinition.elementNames.forEach((element) {
    if (element == 'links') {
      return;
    }
    // if rowData is List
    if (rowData is List) {
      if (mappedRowData.containsKey(element)) {
        formHeaderService.formHeader.formData[element] = mappedRowData[element];
        if (mappedRowData[element] != null &&
            mappedRowData[element].toString() != 'null' &&
            entityDefinitionForPost.elementNames.contains(element) &&
            element != 'links') {
          GlobalStates.rikLog(
              'createFormHeaderDetailsForPost adding element basicsTabData 5B  $element ');
          basicsTabData[element] = mappedRowData[element];
        }
      } else {
        formHeaderService.formHeader.formData[element] = null;
      }
    } else {
      if (rowData is Map) {
        if (mappedRowData.containsKey(element)) {
          formHeaderService.formHeader.formData[element] =
              mappedRowData[element];
          if (mappedRowData[element] != null &&
              mappedRowData[element].toString() != 'null' &&
              entityDefinitionForPost.elementNames.contains(element) &&
              element != 'links') {
            GlobalStates.rikLog(
                'createFormHeaderDetailsForPost adding element basicsTabData 5C  $element ');
            basicsTabData[element] = mappedRowData[element];
          }
        } else {
          formHeaderService.formHeader.formData[element] = null;
        }
      }
    }
  });

  GlobalStates.rikLog(
      'createFormHeaderDetailsForPost adding element basicsTabData 5D  $basicsTabData ');
  //update for toOrganizationId and toOrganizationCode to organizationId and Code
  FORM_FIELDS_WITH_DIFF_NAME.forEach((key, value) {
    if (formHeaderService.formHeader.formData.containsKey(key) &&
        formHeaderService.formHeader.formData[key] == null) {
      if (mappedRowData.containsKey(value)) {
        formHeaderService.formHeader.formData[key] = mappedRowData[value];
        if (mappedRowData[value] != null &&
            mappedRowData[value].toString() != 'null') {
          basicsTabData[key] = mappedRowData[value];
        }
      }
    }
  });

  //check for formOverrides
  /*show the fetch in progress bottomSheet*/
  GlobalStates.showCustomModalBottomSheet(context,
      message: 'Fetching all related data...', showLoading: true);

  FormOverrideController _formOverrideController = FormOverrideController(
      formHeaderService: formHeaderService,
      mappedRowData: mappedRowData,
      allRowData: rowData,
      searchEntityDefinition: entityDefinition);

  await _formOverrideController.override();

  /*Remove the fetch in progress bottomsheet*/
  Navigator.pop(context);
  GlobalStates.rikLog(
      '_formOverrideController.fetchedData. :${_formOverrideController.fetchedData.toString()} ');
  //update override for basic tabs
  if (_formOverrideController.fetchedData != null &&
      _formOverrideController.fetchedData.isNotEmpty) {
    Map<String, dynamic> fetchedDataFirstRow =
        _formOverrideController.fetchedData[0];
    fetchedDataFirstRow.forEach((key, value) {
      if (key.toString() != 'links') {
        GlobalStates.rikPrint(
            'checking override value ${key.toString()} : ${value.toString()} :   ${formHeaderService.formHeader.entityDefinition.postUrl} :${formHeaderService.formHeader.entityDefinition.entityPath} ');
      }
      if (formHeaderService.formHeader.formData.containsKey(key) &&
          value != null) {
        if ((formHeaderService.formHeader.formData[key] == null ||
            formHeaderService.formHeader.formData[key].toString() == 'null')) {
          formHeaderService.formHeader.formData[key] = value;
        } else if (value == 'REMOVE_VALUE') {
          formHeaderService.formHeader.formData[key] = null;
        }
      }
    });
  }

  //override transaction type except for Delivery
  if (formHeaderService.formHeader.formData.containsKey('TransactionType')) {
    if (formHeaderService.formHeader.entityDefinition.entityPath != null &&
        formHeaderService.formHeader.entityDefinition.entityPath ==
            'receivingReceiptTransactionRequests') {
      //keep the value from override control
    } else {
      formHeaderService.formHeader.formData['TransactionType'] =
          entityDefinition.postUrl;
    }
  }

//update override for other tabs
  if (_formOverrideController.fetchedData != null) {
    await findAndSetOtherTabsForNewEntityAction(entityDefinition,
        entityDefinitionForPost, formHeaderService.formHeader, rowData,
        fetchedData: _formOverrideController.fetchedData);
  } else {
    await findAndSetOtherTabsForNewEntityAction(entityDefinition,
        entityDefinitionForPost, formHeaderService.formHeader, rowData);
  }

  //reset audit trial fields
  if (RESET_AUDIT_TRIAL_PATHS
      .contains(formHeaderService.formHeader.entityDefinition.entityPath)) {
    RESET_AUDIT_TRIAL_ELEMENTS.forEach((element) {
      if (formHeaderService.formHeader.formData.containsKey(element)) {
        formHeaderService.formHeader.formData[element] = null;
        basicsTabData[element] = null;
      }
    });
  }

  //update changed data
  if (basicsTabData.isNotEmpty) {
    Map<String, dynamic> basicsTabDataMap = {'0': basicsTabData};
    formHeaderService.formHeader.changedData[formHeaderService
        .formHeader.entityDefinition.entityPath] = basicsTabDataMap;
  }

  GlobalStates.rikPrint(
      'cloudCompleteButtonAction formHeaderService.formHeader.changedData basicsTabData ${formHeaderService.formHeader.formData.toString()}  ');

  FormHeaderBloc headerBloc = FormHeaderBloc(formHeaderService);
  GlobalStates.docTitle =
      GlobalStates.getCapitalWords(entityDefinitionForPost.entityName);
  return headerBloc;
}

Future<void> findAndSetOtherTabsForNewEntityAction(
    EntityDefinition entityDefinition,
    EntityDefinition entityDefinitionForPost,
    FormHeader formHeader,
    dynamic rowData,
    {dynamic fetchedData}) async {
  List<MenuPath> allMenus;
  //entityDefinition.postUrl saves transaction type name i.e. default_trnx value
  String tableName = GlobalStates.DB_PREFIX + MenuPath.tableName;
  String sql = ' SELECT * FROM $tableName WHERE ';
  sql += '  parent_path_url ="' + entityDefinitionForPost.entityPath + '"';
  sql += ' and path_url !="' + entityDefinitionForPost.entityPath + '"';
  if (entityDefinition.postUrl != null &&
      GlobalStates.inventoryTransactionTypes != null &&
      GlobalStates.inventoryTransactionTypes
          .contains(entityDefinition.postUrl)) {
    sql += ' and default_trnx = "' + entityDefinition.postUrl + '"';
  } else {
    sql += ' and (default_trnx IS NULL OR default_trnx ="null")  ';
  }
  sql += ' Order By description ASC ';
  MenuPathRepository menuPathService = MenuPathRepository();
  //List<MenuPath> allMenus = await menuPathService.searchRecordsAsObjects(searchCriteria, equalColumns: equalColumns);
  allMenus = await menuPathService.getRecordsAsObjectsFromSQL(sql);

  //If no menus found then search again ignoring default trnx
  if (allMenus != null && allMenus.isNotEmpty) {
  } else {
    sql = ' SELECT * FROM $tableName WHERE ';
    sql += '  parent_path_url ="' + entityDefinitionForPost.entityPath + '"';
    sql += ' and path_url !="' + entityDefinitionForPost.entityPath + '"';
    sql += ' and (default_trnx IS NULL OR default_trnx ="null")  ';
    allMenus = await menuPathService.getRecordsAsObjectsFromSQL(sql);
  }

  /*check if second level of child menu required: ex. for inventory transaction lines, we need to add serial and lot tabs*/
  for (int i = 0; i < allMenus.length; i++) {
    MenuPath element = allMenus[i];
    GlobalStates.rikPrint(
        'findAndSetOtherTabsForNewEntityAction checking child menus 1');
    if (element.pathUrl == 'inventoryTransactions-transactionLines') {
      String sql1 = ' SELECT * FROM $tableName WHERE ';
      sql1 += '  parent_path_url ="inventoryTransactions-transactionLines"';
      sql1 += ' and path_url !="inventoryTransactions-transactionLines"';
      sql1 += ' and (default_trnx IS NULL OR default_trnx ="null")  ';
      List<MenuPath> allMenus1 =
          await menuPathService.getRecordsAsObjectsFromSQL(sql1);
      GlobalStates.rikPrint(
          'findAndSetOtherTabsForNewEntityAction checking child menus 2');
      if (allMenus1 != null && allMenus1.isNotEmpty) {
        allMenus1.forEach((newMenu) {
          GlobalStates.rikPrint(
              'findAndSetOtherTabsForNewEntityAction checking child menus 3');
          allMenus.add(newMenu);
          GlobalStates.rikPrint(
              'findAndSetOtherTabsForNewEntityAction checking child menus 3.1');
        });
      }
    }
  }

  GlobalStates.rikPrint(
      'findAndSetOtherTabsForNewEntityAction allMenus ${allMenus.length.toString()} :  ${allMenus.toString()}');
  GlobalStates.cloudFormTabTitles = ['Basics'];
  allMenus.forEach((menuElement) {
    String tabName = menuElement.pathUrl.split('-').last.toString();
    GlobalStates.cloudFormTabTitles.add(tabName);
    FormHeader childForm = FormHeader.withEntity(
        menuElement.pathUrl, menuElement.entityDefinition);

    /*
    * if fetchedData is not null and row data is Map then create child form rows from fetchData
    * and override the values for each row with rowData
    * */
    GlobalStates.rikLog('findAndSetOtherTabsForNewEntityAction 1');
    if (fetchedData != null && fetchedData is List) {
      childForm.formData = new Map();
      Map mappedRowData;
      if (rowData is List) {
        mappedRowData = rowData[0];
      } else if (rowData is Map) {
        mappedRowData = rowData;
      }

      _findAndSetOtherTabsLineData(
          fetchedData, menuElement, childForm, formHeader,
          mappedRowData: mappedRowData);

      GlobalStates.rikPrint(
          'findAndSetOtherTabsForNewEntityAction  3 : formHeader : ${formHeader.toString(onlyChangedData: true)}');

      List childFormItems = childForm.formData['items'];
      childFormItems.forEach((element) {
        GlobalStates.rikLog('findAndSetOtherTabsForNewEntityAction 4');
        Map<String, dynamic> itemData = element;
        itemData.forEach((key, value) {
          GlobalStates.rikLog('findAndSetOtherTabsForNewEntityAction 5');
          if (mappedRowData.containsKey(key) &&
              mappedRowData[key] != null &&
              value == null) {
            GlobalStates.rikLog('findAndSetOtherTabsForNewEntityAction 6');
            itemData[key] = mappedRowData[key];
          }
        });
      });
      childForm.formData['items'] = childFormItems;
      GlobalStates.rikLog(
          'findAndSetOtherTabsForNewEntityAction  6b : childFormItems : ${childForm.toString()}');
    } else {
      if (rowData is Map) {
        childForm.formData = new Map();
        menuElement.entityDefinition.formFields.forEach((element) {
          childForm.formData[element.name] = null;
        });
      } else if (rowData is List) {
        childForm.formData = new Map();
        _findAndSetOtherTabsLineData(
            rowData, menuElement, childForm, formHeader);
      }
    }
    /*copy child form items to child form changed data*/
    if (childForm.formData.containsKey('items')) {
      Map<int, dynamic> childFormChangedData = Map();
      List childFormItems = childForm.formData['items'];
      (childForm.formData['items'] as List).forEach((element) {});
      for (int i = 0; i < childFormItems.length; i++) {
        Map<String, dynamic> currRowChangedData = Map();
        (childFormItems[i] as Map).forEach((key, value) {
          if (value != null && value.toString() != null) {
            currRowChangedData[key] = value;
          }
        });
        childFormChangedData[i] = currRowChangedData;
      }
      childForm.changedData[childForm.entityPath] = childFormChangedData;
    }

    formHeader.childForms[tabName] = childForm;
  });
  GlobalStates.rikLog(
      '_findAndSetOtherTabsForNewEntityAction this.formHeader ' +
          formHeader.childForms.toString());
}

void _findAndSetOtherTabsLineData(List rowData, MenuPath menuElement,
    FormHeader childForm, FormHeader formHeader,
    {Map mappedRowData}) {
  List<Map<String, dynamic>> items = List();
  Map<String, Map<String, dynamic>> otherTabChangedDataItems = Map();
  rowData.forEach((rowElement) {
    Map<String, dynamic> itemData = Map();
    Map<String, dynamic> otherTabChangedData = new Map();
    menuElement.entityDefinition.formFields.forEach((formFieldElement) {
      /*First Copy header level mapped data to each line and changed tab*/
      if (mappedRowData != null &&
          mappedRowData.containsKey(formFieldElement.name) &&
          mappedRowData[formFieldElement.name] != null) {
        GlobalStates.rikPrint(
            'Setting value at _findAndSetOtherTabsLineData 2.2 : ${otherTabChangedData.toString()}');
        otherTabChangedData[formFieldElement.name] =
            mappedRowData[formFieldElement.name];
        itemData[formFieldElement.name] = mappedRowData[formFieldElement.name];
      }

      /*Next copy fetched data or row data to each row of the new form*/
      if (rowElement is Map && rowElement.containsKey(formFieldElement.name)) {
        itemData[formFieldElement.name] = rowElement[formFieldElement.name];
        GlobalStates.rikPrint(
            'Setting value at _findAndSetOtherTabsLineData 1 ${formFieldElement.name} : ${rowElement[formFieldElement.name].toString()} : ${otherTabChangedData.toString()}');
        if (rowElement[formFieldElement.name] != null &&
            rowElement[formFieldElement.name].toString() != 'null' &&
            formFieldElement.name != 'links') {
          otherTabChangedData[formFieldElement.name] =
              rowElement[formFieldElement.name];
        }
        GlobalStates.rikPrint(
            'Setting value at _findAndSetOtherTabsLineData 2 : ${otherTabChangedData.toString()}');
      } else {
        itemData[formFieldElement.name] = null;
      }
      GlobalStates.rikPrint(
          'Setting value at _findAndSetOtherTabsLineData 2.1 : ${otherTabChangedData.toString()}');

      GlobalStates.rikPrint(
          'Setting value at _findAndSetOtherTabsLineData 3 : ${otherTabChangedData.toString()} : ${formFieldElement.name}: ${itemData[formFieldElement.name].toString()}');
    });
    FORM_FIELDS_WITH_DIFF_NAME.forEach((key, value) {
      if (itemData.containsKey(key) && itemData[key] == null) {
        if (rowElement.containsKey(value)) {
          itemData[key] = rowElement[value];
          if (rowElement[value] != null &&
              rowElement[value].toString() != 'null' &&
              key != 'links') {
            otherTabChangedData[key] = rowElement[value];
          }
        }
      }
    });
    items.add(itemData);
    /*add line changed data*/
    if (otherTabChangedData.isNotEmpty) {
//      Map<String, dynamic> basicsTabDataMap = {
//        (items.length - 1).toString(): otherTabChangedData
//      };
      otherTabChangedDataItems[(items.length - 1).toString()] =
          otherTabChangedData;
    }
  });
  childForm.formData['items'] = items;
  GlobalStates.rikLog('In _findAndSetOtherTabsLineData childForm.formData :  ');
  GlobalStates.rikLog('In _findAndSetOtherTabsLineData otherTabChangedData ');

  if (otherTabChangedDataItems.isNotEmpty) {
    formHeader.changedData[childForm.entityDefinition.entityPath] =
        otherTabChangedDataItems;
  }
  GlobalStates.rikPrint(
      'In _findAndSetOtherTabsLineData formHeader.changedData :  ${formHeader.changedData.toString()}');
}

Future<MenuPath> _getPostMenuPathDetails(
    EntityDefinition entityDefinition) async {
  MenuPath existingRecord = new MenuPath.noParam();
  Map<String, dynamic> searchCriteria = Map();
  MenuPathRepository menuPathService = new MenuPathRepository();
  /*check if its inventory transaction*/
  if (GlobalStates.inventoryTransactionTypes != null &&
      GlobalStates.inventoryTransactionTypes
          .contains(entityDefinition.postUrl)) {
    /*check if any default transaction defined*/
    Map<String, dynamic> defaultTransactionSearchCriteria = Map();
    defaultTransactionSearchCriteria['module_api'] =
        entityDefinition.entityModule;
    // defaultTransactionSearchCriteria['default_trnx'] = entityDefinition.postUrl;
    defaultTransactionSearchCriteria['path_url'] = 'inventoryTransactions';
    List<MenuPath> existingDefaultTransactionMenuRecords = await menuPathService
        .searchRecordsAsObjects(defaultTransactionSearchCriteria,
            exactMatch: true);
    if (existingDefaultTransactionMenuRecords != null &&
        existingDefaultTransactionMenuRecords.isNotEmpty) {
      existingRecord = existingDefaultTransactionMenuRecords.last;
      return existingRecord;
    } else {
      //searchCriteria['path_url'] = 'inventoryTransactions-transactionLines';
      searchCriteria['path_url'] = 'inventoryTransactions';
    }
  } else {
    searchCriteria['path_url'] = entityDefinition.postUrl;
  }
  // searchCriteria['module_api'] = entityDefinition.entityModule;
  GlobalStates.rikPrint('searchCriteria in _createFormHeaderDetailsForPost' +
      searchCriteria.toString());

  List<MenuPath> existingRecords = await menuPathService
      .searchRecordsAsObjects(searchCriteria, exactMatch: true);
  GlobalStates.rikPrint(
      'existingRecords In cloudCompleteButtonAction 4 ${existingRecords.toString()}');
  if (existingRecords != null && existingRecords.isNotEmpty) {
    existingRecord = existingRecords.last;
  }
  return existingRecord;
}
