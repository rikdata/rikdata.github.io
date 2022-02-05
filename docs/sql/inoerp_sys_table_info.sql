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
-- Table structure for table `sys_table_info`
--

DROP TABLE IF EXISTS `sys_table_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_table_info` (
  `sys_table_info_id` int NOT NULL AUTO_INCREMENT,
  `table_name` varchar(100) NOT NULL,
  `entity_path` varchar(100) DEFAULT NULL,
  `before_get` longtext,
  `after_get` longtext,
  `before_patch` longtext,
  `after_patch` longtext,
  `before_post` longtext,
  `after_post` longtext,
  `before_delete` longtext,
  `after_delete` longtext,
  `do_not_allow_get` tinyint DEFAULT NULL,
  `do_not_allow_patch` tinyint DEFAULT NULL,
  `do_not_allow_post` tinyint DEFAULT NULL,
  `do_not_allow_delete` tinyint DEFAULT NULL,
  `path_pre_fix` varchar(45) DEFAULT NULL,
  `module_name` varchar(45) DEFAULT NULL,
  `application_code` varchar(45) DEFAULT NULL,
  `nav_group` varchar(45) DEFAULT NULL,
  `enable_single_form_submission` tinyint DEFAULT NULL,
  `single_entity_for_post` tinyint DEFAULT NULL,
  `as_child_show_in_main` tinyint DEFAULT NULL,
  PRIMARY KEY (`sys_table_info_id`),
  UNIQUE KEY `sys_db_info_id_UNIQUE` (`sys_table_info_id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_table_info`
--

LOCK TABLES `sys_table_info` WRITE;
/*!40000 ALTER TABLE `sys_table_info` DISABLE KEYS */;
INSERT INTO `sys_table_info` VALUES (1,'inv_item',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'inv_onhand_total_v',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'inv_transaction_ev',NULL,'function updateTransactionDetails(){\n  let formData = data[\"formData\"];\n  let items = formData[\"items\"];\n  let menuPath = data[\"menuPath\"];\n  let pathCode = menuPath[\"path_code\"];\n  var dataMap;\n  if (typeof items != \"undefined\" && items.constructor === Array) {\n    for (var i = 0; i < items.length; i++) {\n      items[i][\"invTransactionCode\"] = pathCode;\n      items[i][\"description\"] = pathCode;\n    }\n    formData[\"items\"] = items;\n  } else {\n    dataMap = items;\n    dataMap[\"invTransactionCode\"] = pathCode;\n    dataMap[\"description\"] = pathCode;\n    formData[\"items\"] = items;\n  }\n   data[\"formData\"] = formData;\n   return data;\n}\nupdateTransactionDetails();',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRANSACTION',NULL,NULL,NULL),(4,'sys_program_header_v',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'sys_program_line_v',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'rd_sys_report',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'config','LOCAL_ADMIN','Local',NULL,NULL,NULL,NULL),(7,'sys_program_request',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,'config','LOCAL_ADMIN','Local',NULL,NULL,NULL,NULL),(8,'gl_journal_line_v',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'po_receipt_header',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL),(10,'inv_serial_transaction_ev',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1),(11,'inv_lot_transaction_ev',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1),(12,'sd_delivery_header',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL),(35,'mdm_bank_account','MdmBankAccount',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'ACCOUNTING',NULL,NULL,NULL),(36,'mdm_bank_account_v','MdmBankAccountV',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'EVENT',NULL,NULL,NULL),(37,'mdm_bank_header','MdmBankHeader',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'HEADER',NULL,NULL,NULL),(38,'mdm_bank_site','MdmBankSite',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'DEFAULT',NULL,NULL,NULL),(39,'mdm_bank_v','MdmBankV',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'EVENT',NULL,NULL,NULL),(40,'mdm_business_org','MdmBusinessOrg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'ORGANIZATIONS',NULL,NULL,NULL),(41,'mdm_business_org_ev','MdmBusinessOrgEv',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'EVENT',NULL,NULL,NULL),(42,'mdm_discount_header','MdmDiscountHeader',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'HEADER',NULL,NULL,NULL),(43,'mdm_discount_line','MdmDiscountLine',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'COUNT',NULL,NULL,NULL),(44,'mdm_discount_value','MdmDiscountValue',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'VALUES',NULL,NULL,NULL),(45,'mdm_enterprise_org','MdmEnterpriseOrg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'ORGANIZATIONS',NULL,NULL,NULL),(46,'mdm_inventory_org','MdmInventoryOrg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'ORGANIZATIONS',NULL,NULL,NULL),(47,'mdm_inventory_org_ev','MdmInventoryOrgEv',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'EVENT',NULL,NULL,NULL),(48,'mdm_legal_org','MdmLegalOrg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'ORGANIZATIONS',NULL,NULL,NULL),(49,'mdm_legal_org_ev','MdmLegalOrgEv',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'EVENT',NULL,NULL,NULL),(50,'mdm_price_list_detail','MdmPriceListDetail',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'DETAILS',NULL,NULL,NULL),(51,'mdm_price_list_header','MdmPriceListHeader',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'HEADER',NULL,NULL,NULL),(52,'mdm_price_list_line','MdmPriceListLine',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'PRICE',NULL,NULL,NULL),(53,'mdm_tax_code','MdmTaxCode',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'CODES',NULL,NULL,NULL),(54,'mdm_tax_code_v','MdmTaxCodeV',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'EVENT',NULL,NULL,NULL),(55,'mdm_tax_region','MdmTaxRegion',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'DEFAULT',NULL,NULL,NULL),(56,'mdm_tax_rule','MdmTaxRule',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'PLM',NULL,'DEFAULT',NULL,NULL,NULL),(57,'cst_frozen_cost','CstFozenCost',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(59,'cst_frozen_cost_hist','CstFozenCostHist',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(61,'gl_period_ev','GlPeriodEv',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(62,'gl_period','GlPeriod',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `sys_table_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:06
