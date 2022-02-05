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
-- Table structure for table `xx_gl_accounting_rule`
--

DROP TABLE IF EXISTS `xx_gl_accounting_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xx_gl_accounting_rule` (
  `gl_accounting_rule_id` int NOT NULL AUTO_INCREMENT,
  `module_name` varchar(25) NOT NULL,
  `doc_action_code` varchar(50) NOT NULL,
  `dr_cr` enum('D','C') NOT NULL,
  `accounting_rule_description` varchar(200) DEFAULT NULL,
  `rule_element_name` enum('DEFAULT','ACCOUNTING_GROUP','LE_ORG_CODE','BU_ORG_CODE','INV_ORG_CODE','SUB_INVENTORY_CODE','MFG_DEPARTMENT_CODE','SUPPLIER_NUMBER','CUSTOMER_NUMBER','PRODUCT_FAMILY','ITEM_NUMBER','SHIP_TO_COUNTRY','BILL_TO_COUNTRY') NOT NULL,
  `rule_element_value` varchar(50) NOT NULL,
  `coa_segment1` varchar(25) DEFAULT NULL,
  `coa_segment2` varchar(25) DEFAULT NULL,
  `coa_segment3` varchar(25) DEFAULT NULL,
  `coa_segment4` varchar(25) DEFAULT NULL,
  `coa_segment5` varchar(25) DEFAULT NULL,
  `coa_segment6` varchar(25) DEFAULT NULL,
  `coa_segment7` varchar(25) DEFAULT NULL,
  `coa_segment8` varchar(25) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `item_number` varchar(100) DEFAULT NULL,
  `bug_org_code` varchar(20) DEFAULT NULL,
  `inv_org_code` varchar(20) DEFAULT NULL,
  `le_org_code` varchar(20) DEFAULT NULL,
  `customer_name` varchar(20) DEFAULT NULL,
  `accounting_group` varchar(20) DEFAULT NULL,
  `product_line` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`gl_accounting_rule_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xx_gl_accounting_rule`
--

LOCK TABLES `xx_gl_accounting_rule` WRITE;
/*!40000 ALTER TABLE `xx_gl_accounting_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `xx_gl_accounting_rule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:34
