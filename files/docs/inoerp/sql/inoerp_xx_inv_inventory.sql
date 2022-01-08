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
-- Table structure for table `xx_inv_inventory`
--

DROP TABLE IF EXISTS `xx_inv_inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xx_inv_inventory` (
  `inventory_id` int NOT NULL AUTO_INCREMENT,
  `inv_org_id` int NOT NULL,
  `inventory_type` enum('MASTER','MFG','REPAIR','DISTRIBUTION') NOT NULL,
  `inventory_code` varchar(25) NOT NULL,
  `is_item_master` tinyint(1) DEFAULT NULL,
  `master_org_id` int DEFAULT NULL,
  `calendar` varchar(25) DEFAULT NULL,
  `locator_control` varchar(50) DEFAULT NULL,
  `allow_negative_balance_cb` tinyint(1) DEFAULT NULL,
  `costing_org` varchar(25) NOT NULL,
  `pos_price_list_header_id` int DEFAULT NULL,
  `costing_method` varchar(25) NOT NULL,
  `transfer_to_gl_cb` tinyint(1) DEFAULT NULL,
  `default_cost_group` varchar(25) DEFAULT NULL,
  `material_ac_id` int NOT NULL,
  `material_oh_ac_id` int DEFAULT NULL,
  `overhead_ac_id` int DEFAULT NULL,
  `resource_ac_id` int DEFAULT NULL,
  `expense_ac_id` int DEFAULT NULL,
  `lot_uniqueness` varchar(50) DEFAULT NULL,
  `lot_generation` varchar(50) DEFAULT NULL,
  `lot_prefix` varchar(50) DEFAULT NULL,
  `lot_starting_number` varchar(50) DEFAULT NULL,
  `serial_uniqueness` varchar(50) DEFAULT NULL,
  `serial_generation` varchar(50) DEFAULT NULL,
  `serial_prefix` varchar(50) DEFAULT NULL,
  `serial_starting_number` varchar(50) DEFAULT NULL,
  `atp` varchar(50) DEFAULT NULL,
  `picking_rule` varchar(50) DEFAULT NULL,
  `sourcing_rule` varchar(50) DEFAULT NULL,
  `inter_org_ppv_ac_id` int DEFAULT NULL,
  `inter_org_receivable_ac_id` int DEFAULT NULL,
  `inter_org_payable_ac_id` int DEFAULT NULL,
  `inter_org_intransit_ac_id` int DEFAULT NULL,
  `inv_ap_accrual_ac_id` int NOT NULL,
  `inv_ap_exp_accrual_ac_id` int DEFAULT NULL,
  `inv_ppv_ac_id` int DEFAULT NULL,
  `inv_ipv_ac_id` int DEFAULT NULL,
  `sales_ac_id` int NOT NULL,
  `cogs_ac_id` int NOT NULL,
  `deferred_cogs_ac_id` int DEFAULT NULL,
  `costupdate_ac_id` int DEFAULT NULL,
  `item_rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_start_number` varchar(25) DEFAULT NULL,
  `status` enum('enabled','disabled') DEFAULT NULL,
  `rev_enabled` enum('enabled','disabled') DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`inventory_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xx_inv_inventory`
--

LOCK TABLES `xx_inv_inventory` WRITE;
/*!40000 ALTER TABLE `xx_inv_inventory` DISABLE KEYS */;
INSERT INTO `xx_inv_inventory` VALUES (1,7,'MASTER','MAS',1,7,'										 										 			','',0,'MAS',NULL,'Standard',0,'',20,0,0,0,0,'','','										 										 										 										 						','										 										 										 										 						','','','										 										 										 										 						','										 										 										 										 						','','','',0,0,0,0,21,0,0,0,22,23,24,0,1,'','','enabled',0,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(2,6,'MFG','MUM',NULL,7,'										 										 			',NULL,1,'INO_IO01',4,'Standard',1,NULL,3790,3806,3805,3807,990,NULL,NULL,'										 										 										 										 						','										 										 										 										 						',NULL,NULL,'										 										 										 										 						','										 										 										 										 						',NULL,NULL,NULL,1154,220,1208,1202,1208,1208,1154,NULL,4966,6194,185,3827,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(3,9,'REPAIR','SPG',NULL,7,'																									',NULL,NULL,'Singapore',NULL,'Standard',NULL,NULL,5867,NULL,NULL,5867,5867,NULL,NULL,'																																	                ','																																	                ',NULL,NULL,'																																	                ','																																	                ',NULL,NULL,NULL,215,125,33,195,14,14,215,1184,61,198,198,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(4,11,'MFG','SPG',NULL,7,'																									',NULL,NULL,'SPG IO',NULL,'Standard',1,NULL,4413,4429,4428,4430,4796,NULL,NULL,'																																																		','																																																		',NULL,NULL,'																																																		','																																																		',NULL,NULL,NULL,4844,4844,4844,4844,4512,4512,4752,4844,4967,4886,4455,NULL,1,NULL,NULL,'enabled',NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(5,16,'MFG','SC001',NULL,7,'											              ',NULL,1,'Singapore',NULL,'Standard',NULL,NULL,3790,3806,3805,3807,4174,NULL,NULL,'											                                ','											                                ',NULL,NULL,'											                                ','											                                ',NULL,NULL,NULL,1154,220,1208,1202,1208,1208,1154,1026,4966,1024,185,NULL,1,NULL,NULL,NULL,111,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03');
/*!40000 ALTER TABLE `xx_inv_inventory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:15
