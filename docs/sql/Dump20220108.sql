CREATE DATABASE  IF NOT EXISTS `inoerp` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `inoerp`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: inoerp
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping events for database 'inoerp'
--

--
-- Dumping routines for database 'inoerp'
--
/*!50003 DROP FUNCTION IF EXISTS `cstCreateInvTransactionForCostUpdate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `cstCreateInvTransactionForCostUpdate`(
    cstItemCostHeaderId int
) RETURNS int
BEGIN
declare chnagedCost decimal;
declare ohQty decimal;
declare vv_inv_org_code_val varchar(50);
declare vv_uom_code_val varchar(50);
declare inv_item_master_id_val int;
declare last_insert_id_val int;
/*Get all values from functions*/
SELECT cstGetChangedCostAmount(cstItemCostHeaderId) into chnagedCost;
SELECT cstGetOhQtyFromCstCostHeader(cstItemCostHeaderId) into ohQty;
/*Get all values from cst_item_cost_header_ev*/
SELECT vv_inv_org_code,
    inv_item_master_id,
    vv_uom_code into vv_inv_org_code_val,
    inv_item_master_id_val,
    vv_uom_code_val
FROM cst_item_cost_header_ev
WHERE cst_item_cost_header_id = cstItemCostHeaderId;

if(   isnull(vv_inv_org_code_val)|| isnull(inv_item_master_id_val)|| isnull(vv_uom_code_val) 
|| isnull(ohQty) || isnull(chnagedCost) ) THEN
set last_insert_id_val = 0;
else
/*Insert into inv_transaction*/
INSERT INTO inv_transaction (
        inv_transaction_code,
        inv_org_code,
        inv_item_master_id,
        document_type,
        document_id,
        oh_impact_type,
        uom_code,
        quantity,
        unit_cost
    )
values (
        'CST_STANDARD_COST_UPDATE',
        vv_inv_org_code_val,
        inv_item_master_id_val,
        'CstItemCostHeader',
        cstItemCostHeaderId,
        'NONE',
        vv_uom_code_val,
        ohQty,
        chnagedCost
    );
SELECT LAST_INSERT_ID() into last_insert_id_val;
END IF;
RETURN last_insert_id_val;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `cstGetChangedCostAmount` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `cstGetChangedCostAmount`(
    cstItemCostHeaderId int
) RETURNS decimal(10,0)
BEGIN
declare retData decimal;
SELECT ifnull(ich.vv_total_amount, 0) - ifnull(cfc.amount, 0) into retData
from inoerp.cst_item_cost_header_ev ich
    LEFT JOIN inoerp.cst_current_frozen_cost_v cfc ON cfc.inv_org_id = ich.inv_org_id
    and cfc.inv_item_master_id = ich.inv_item_master_id
where ich.cst_item_cost_header_id = cstItemCostHeaderId;
RETURN retData;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `cstGetOhQtyFromCstCostHeader` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `cstGetOhQtyFromCstCostHeader`(
    cstItemCostHeaderId int
) RETURNS decimal(10,0)
BEGIN
declare retData decimal;
SELECT onhand into retData
from inoerp.cst_ana_oh_value_v caov
where caov.cst_item_cost_header_id = cstItemCostHeaderId;
if isnull(retData) then
set retData = 0;
end if;
RETURN retData;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `cstStandardCostUpdate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `cstStandardCostUpdate`( cstItemCostHeaderId int) RETURNS text CHARSET utf8mb4
BEGIN
declare ret_message text;
declare new_inv_trnx_id int;
declare cost_details_val text;
declare inv_org_id_val int;
declare cst_item_cost_header_id_val int;
declare inv_item_master_id_val int;
declare vv_total_amount_val decimal;

SELECT JSON_ARRAYAGG(JSON_OBJECT(
'cst_item_cost_line_id', cst_item_cost_line_id, 
'cst_cost_element_id', cst_cost_element_id, 
'amount', amount, 
'vv_cost_element_code', vv_cost_element_code, 
'vv_cost_element_type', vv_cost_element_type)) into cost_details_val
 from cst_item_cost_line_ev
 where cst_item_cost_header_id = cstItemCostHeaderId;
 
 if(isnull(cstItemCostHeaderId)) then
 set ret_message = "Cant update cost for null cstItemCostHeaderId";
 else 
 SELECT inv_org_id, inv_item_master_id, cst_item_cost_header_id, vv_total_amount into
 inv_org_id_val, inv_item_master_id_val, cst_item_cost_header_id_val, vv_total_amount_val
 FROM  inoerp.cst_item_cost_header_ev
 WHERE cst_item_cost_header_id = cstItemCostHeaderId;
 
 if( isnull(inv_org_id_val) || isnull(inv_item_master_id_val) || isnull(cst_item_cost_header_id_val) || isnull(vv_total_amount_val)) then
 set ret_message = "Cant update cost for null values";
 else
   /*Create inventory transaction*/
 select cstCreateInvTransactionForCostUpdate(cstItemCostHeaderId) into new_inv_trnx_id;
 
 if(new_inv_trnx_id > 0) then
  /*Update Frozen cost*/
 INSERT INTO cst_frozen_cost (inv_org_id, inv_item_master_id, cst_item_cost_header_id, amount, cost_details)  VALUES
 (inv_org_id_val, inv_item_master_id_val, cst_item_cost_header_id_val, vv_total_amount_val, cost_details_val);
 else 
  set ret_message = "Cost update failed as unable to create adjustment inventory transaction";
 end if;

 end if;
 set ret_message = "Cost update is sucessfully completed";
 end if;
 

RETURN ret_message;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `get_ac_id` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `get_ac_id`(trnx varchar(50),  dc varchar(1), profileHeaderName varchar(50)) RETURNS int
BEGIN
declare profileHeaderId INT;
declare headerId INT;
SELECT gaph.gl_ac_profile_header_id INTO headerId 
FROM 
inoerp.gl_ac_profile_header  gaph,
inoerp.gl_ac_profile_line  gapl
where  gaph.gl_ac_profile_header_id = gapl.gl_ac_profile_header_id
AND gapl.dr_or_cr = dc
limit 1;

if(headerId >0 )
then SET profileHeaderId = headerId;
else SET profileHeaderId = 0;
end if;

RETURN profileHeaderId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `glOpenPeriod` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `glOpenPeriod`(
    glLedgerId int,
    glCalendarlineId int
) RETURNS text CHARSET utf8mb4
BEGIN
declare retMessage text;
declare existingPeriodId int;
declare existingStatus varchar(50);
set retMessage = "Status of period open request is uknown";
/*first check if period is created. If yes, open the period*/
SELECT gl_period_id into existingPeriodId
from gl_period
where gl_calendar_line_id = glCalendarlineId
    and gl_ledger_id = glLedgerId;
if(existingPeriodId > 0) then
SELECT status into existingStatus
from gl_period
where gl_calendar_line_id = glCalendarlineId
    and gl_ledger_id = glLedgerId;
if(existingStatus = 'OPEN') then
set retMessage = "Period is already opened";
else
/*UPDATE period status*/
UPDATE gl_period
SET status = 'OPEN'
where gl_period_id = existingPeriodId;
set retMessage = "Period status is changed to open";
end if;
else
/*INSERT new period*/
INSERT INTO gl_period (
        gl_ledger_id,
        gl_calendar_line_id,
        status
    )
VALUES (
        glLedgerId,
        glCalendarlineId,
        'OPEN'
    );
set retMessage = "A new period with open status is created";
end if;
RETURN retMessage;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `xx_get_ac_id` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `xx_get_ac_id`(trnx varchar(50), dc varchar(1), profileHeaderName varchar(50)) RETURNS int
BEGIN
declare profileHeaderId INT;
declare headerId INT;
SELECT gar.gl_ac_profile_header_id INTO headerId 
FROM 
inoerp.gl_accounting_rule gar,
inoerp.gl_ac_profile_header  gach
where gar.dr_cr = dc 
and gar.doc_action_code =trnx  
and gar.gl_ac_profile_header_id =gach.gl_ac_profile_header_id  
and gach.profile_code = profileHeaderName
limit 1;

if(headerId >0 )
then SET profileHeaderId = headerId;
else SET profileHeaderId = 0;
end if;

RETURN profileHeaderId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CreateAllDebitAccount` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CreateAllDebitAccount`( IN  docAactionCode varchar(50),  
    IN  itemCustomerSite varchar(50), 
    IN  itemSupplierSite varchar(50), 
	IN  item varchar(50), 
    IN  customerSite varchar(50), 
    IN  supplierSite varchar(50), 
	IN  customer varchar(50), 
    IN  supplier varchar(50), 
    IN  subInventory varchar(50), 
    IN  inventory varchar(50), 
    IN  businessUnit varchar(50), 
    IN  legalOrg varchar(50))
BEGIN
DECLARE drAcId int;
DECLARE crAcId int;
SET drAcId =0;
SET crAcId = 0;
if(itemCustomerSite !='')
THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemCustomerSite);
SET crAcId = get_ac_id(docAactionCode, 'C', itemCustomerSite);
end if;



if  crAcId =0 && itemSupplierSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', itemSupplierSite);
end if;

if crAcId = 0 && item !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', item);
end if;

if crAcId = 0 && customerSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', customerSite);
end if;

if crAcId = 0 && supplierSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplierSite);
end if;

if crAcId = 0 && customer !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', customer);
end if;

if crAcId = 0 && supplier !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplier);
end if;

if crAcId = 0 && subInventory !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', subInventory);
end if;

if crAcId = 0 && inventory !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', inventory);
end if;

if crAcId = 0 && businessUnit !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', businessUnit);
end if;

if crAcId = 0 && legalOrg !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', legalOrg);
end if;


if  drAcId =0 && itemSupplierSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemSupplierSite);
end if;

if drAcId = 0 && item !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', item);
end if;

if drAcId = 0 && customerSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', customerSite);
end if;

if drAcId = 0 && supplierSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplierSite);
end if;

if drAcId = 0 && customer !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', customer);
end if;

if drAcId = 0 && supplier !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplier);
end if;

if drAcId = 0 && subInventory !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', subInventory);
end if;

if drAcId = 0 && inventory !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', inventory);
end if;

if drAcId = 0 && businessUnit !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', businessUnit);
end if;

if drAcId = 0 && legalOrg !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', legalOrg);
end if;

if drAcId > 0 && crAcId > 0
then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id IN (drAcId,crAcId);
else if crAcId > 0
then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id = crAcId;
else if crAcId > 0
then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id = crAcId;
end if;
end if;
end if;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetAllAccounts` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAllAccounts`( IN  docAactionCode varchar(50),  
    IN  itemCustomerSite varchar(50), 
    IN  itemSupplierSite varchar(50), 
	IN  item varchar(50), 
    IN  customerSite varchar(50), 
    IN  supplierSite varchar(50), 
	IN  customer varchar(50), 
    IN  supplier varchar(50), 
    IN  subInventory varchar(50), 
    IN  inventory varchar(50), 
    IN  businessUnit varchar(50), 
    IN  legalOrg varchar(50))
BEGIN
DECLARE drAcId int;
DECLARE crAcId int;
SET drAcId =0;
SET crAcId = 0;
if(itemCustomerSite !='')
THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemCustomerSite);
SET crAcId = get_ac_id(docAactionCode, 'C', itemCustomerSite);
end if;



if  crAcId =0 && itemSupplierSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', itemSupplierSite);
end if;

if crAcId = 0 && item !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', item);
end if;

if crAcId = 0 && customerSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', customerSite);
end if;

if crAcId = 0 && supplierSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplierSite);
end if;

if crAcId = 0 && customer !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', customer);
end if;

if crAcId = 0 && supplier !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplier);
end if;

if crAcId = 0 && subInventory !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', subInventory);
end if;

if crAcId = 0 && inventory !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', inventory);
end if;

if crAcId = 0 && businessUnit !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', businessUnit);
end if;

if crAcId = 0 && legalOrg !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', legalOrg);
end if;


if  drAcId =0 && itemSupplierSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemSupplierSite);
end if;

if drAcId = 0 && item !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', item);
end if;

if drAcId = 0 && customerSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', customerSite);
end if;

if drAcId = 0 && supplierSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplierSite);
end if;

if drAcId = 0 && customer !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', customer);
end if;

if drAcId = 0 && supplier !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplier);
end if;

if drAcId = 0 && subInventory !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', subInventory);
end if;

if drAcId = 0 && inventory !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', inventory);
end if;

if drAcId = 0 && businessUnit !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', businessUnit);
end if;

if drAcId = 0 && legalOrg !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', legalOrg);
end if;

if drAcId > 0 && crAcId > 0
then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id IN (drAcId,crAcId);
else if crAcId > 0
then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id = crAcId;
else if crAcId > 0
then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id = crAcId;
end if;
end if;
end if;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetAllPurchaseOrders` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAllPurchaseOrders`(  )
BEGIN

SELECT * from inoerp.po_header_ev;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetGlAccountId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetGlAccountId`( 
    IN  docAactionCode varchar(50),  
    IN  itemCustomerSite varchar(50), 
    IN  itemSupplierSite varchar(50), 
	IN  item varchar(50), 
    IN  customerSite varchar(50), 
    IN  supplierSite varchar(50), 
	IN  customer varchar(50), 
    IN  supplier varchar(50), 
    IN  subInventory varchar(50), 
    IN  inventory varchar(50), 
    IN  businessUnit varchar(50), 
    IN  legalOrg varchar(50),
	OUT drAcId INT,
    OUT crAcId INT)
BEGIN

SET drAcId =0;
SET crAcId = 0;
if(itemCustomerSite !='')
THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemCustomerSite);
SET crAcId = get_ac_id(docAactionCode, 'C', itemCustomerSite);
end if;



if  crAcId =0 && itemSupplierSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', itemSupplierSite);
end if;

if crAcId = 0 && item !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', item);
end if;

if crAcId = 0 && customerSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', customerSite);
end if;

if crAcId = 0 && supplierSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplierSite);
end if;

if crAcId = 0 && customer !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', customer);
end if;

if crAcId = 0 && supplier !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplier);
end if;

if crAcId = 0 && subInventory !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', subInventory);
end if;

if crAcId = 0 && inventory !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', inventory);
end if;

if crAcId = 0 && businessUnit !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', businessUnit);
end if;

if crAcId = 0 && legalOrg !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', legalOrg);
end if;


if  drAcId =0 && itemSupplierSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemSupplierSite);
end if;

if drAcId = 0 && item !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', item);
end if;

if drAcId = 0 && customerSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', customerSite);
end if;

if drAcId = 0 && supplierSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplierSite);
end if;

if drAcId = 0 && customer !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', customer);
end if;

if drAcId = 0 && supplier !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplier);
end if;

if drAcId = 0 && subInventory !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', subInventory);
end if;

if drAcId = 0 && inventory !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', inventory);
end if;

if drAcId = 0 && businessUnit !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', businessUnit);
end if;

if drAcId = 0 && legalOrg !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', legalOrg);
end if;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `xxGetAllAccounts` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `xxGetAllAccounts`( IN  docAactionCode varchar(50),
                                                              IN  itemCustomerSite varchar(50),
                                                              IN  itemSupplierSite varchar(50),
                                                              IN  item varchar(50),
                                                              IN  customerSite varchar(50),
                                                              IN  supplierSite varchar(50),
                                                              IN  customer varchar(50),
                                                              IN  supplier varchar(50),
                                                              IN  subInventory varchar(50),
                                                              IN  inventory varchar(50),
                                                              IN  businessUnit varchar(50),
                                                              IN  legalOrg varchar(50))
BEGIN
    DECLARE drAcId int;
    DECLARE crAcId int;
    SET drAcId =0;
    SET crAcId = 0;
    if(itemCustomerSite !='')
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemCustomerSite);
    SET crAcId = get_ac_id(docAactionCode, 'C', itemCustomerSite);
    end if;



    if  crAcId =0 && itemSupplierSite !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', itemSupplierSite);
    end if;

    if crAcId = 0 && item !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', item);
    end if;

    if crAcId = 0 && customerSite !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', customerSite);
    end if;

    if crAcId = 0 && supplierSite !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplierSite);
    end if;

    if crAcId = 0 && customer !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', customer);
    end if;

    if crAcId = 0 && supplier !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplier);
    end if;

    if crAcId = 0 && subInventory !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', subInventory);
    end if;

    if crAcId = 0 && inventory !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', inventory);
    end if;

    if crAcId = 0 && businessUnit !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', businessUnit);
    end if;

    if crAcId = 0 && legalOrg !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', legalOrg);
    end if;


    if  drAcId =0 && itemSupplierSite !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemSupplierSite);
    end if;

    if drAcId = 0 && item !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', item);
    end if;

    if drAcId = 0 && customerSite !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', customerSite);
    end if;

    if drAcId = 0 && supplierSite !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplierSite);
    end if;

    if drAcId = 0 && customer !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', customer);
    end if;

    if drAcId = 0 && supplier !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplier);
    end if;

    if drAcId = 0 && subInventory !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', subInventory);
    end if;

    if drAcId = 0 && inventory !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', inventory);
    end if;

    if drAcId = 0 && businessUnit !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', businessUnit);
    end if;

    if drAcId = 0 && legalOrg !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', legalOrg);
    end if;

    if drAcId > 0 && crAcId > 0
    then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id IN (drAcId,crAcId);
    else if crAcId > 0
    then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id = crAcId;
    else if crAcId > 0
    then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id = crAcId;
    end if;
    end if;
    end if;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:54:51
