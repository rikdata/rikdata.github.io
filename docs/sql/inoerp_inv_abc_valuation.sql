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
-- Table structure for table `inv_abc_valuation`
--

DROP TABLE IF EXISTS `inv_abc_valuation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inv_abc_valuation` (
  `inv_abc_valuation_id` int NOT NULL AUTO_INCREMENT,
  `valuation_name` varchar(50) NOT NULL,
  `scope_org_id` int DEFAULT NULL,
  `scope_sub_inventory_id` int DEFAULT NULL,
  `scope_org_hirearchy_id` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `scope_product_line` varchar(50) DEFAULT NULL,
  `criteria` varchar(50) DEFAULT NULL,
  `cost_type` varchar(25) DEFAULT NULL,
  `fp_forecast_header_id` int DEFAULT NULL,
  `fp_mrp_header_id` int DEFAULT NULL,
  `from_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`inv_abc_valuation_id`),
  UNIQUE KEY `document_type_name` (`valuation_name`,`scope_sub_inventory_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_abc_valuation`
--

LOCK TABLES `inv_abc_valuation` WRITE;
/*!40000 ALTER TABLE `inv_abc_valuation` DISABLE KEYS */;
INSERT INTO `inv_abc_valuation` VALUES (1,'FY14_Q1_IN01',6,0,0,'FY14_Q1_IN01 Onhand','','ONHAND_QTY','FROZEN',0,0,NULL,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02'),(2,'FY14_Q1_IN01_OHV',6,NULL,NULL,'FY14_Q1_IN01 Onhand Value',NULL,'ONHAND_VALUE','FROZEN',NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02'),(3,'FY14_Q1_IN01_STD_COST',6,NULL,NULL,'FY14_Q1_IN01 By Standard Cost',NULL,'STD_COST','FROZEN',NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02'),(4,'FY14_Q1_IN01_MRP_QTY',6,NULL,NULL,'FY14_Q1_IN01 MRP Quantity',NULL,'MRP_DEMAND_QTY','FROZEN',NULL,2,NULL,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02'),(5,'FY14_Q1_IN01_MRP_VALUE',6,NULL,NULL,'FY14_Q1_IN01 MRP Value',NULL,'MRP_DEMAND_VALUE','FROZEN',NULL,2,NULL,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02'),(6,'FY14_Q1_IN01_MBMM_MaxQTY',6,NULL,NULL,'FY14_Q1_IN01 MBMM Max Quantity',NULL,'MBMM_MAX_QTY','FROZEN',NULL,2,NULL,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02'),(7,'FY14_Q1_IN01_MBMM_MaxValue',6,0,0,'FY14_Q1_IN01 MBMM Max Value','','MBMM_MAX_VALUE','FROZEN',0,2,NULL,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02'),(8,'MRP_DEMND_v2',6,NULL,NULL,'MRP_DEMND_v2 121',NULL,'MRP_DEMAND_VALUE',NULL,NULL,2,NULL,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02'),(9,'Training_1',6,NULL,NULL,'Training_1',NULL,'ONHAND_VALUE','FROZEN',NULL,2,'2014-01-01','2015-01-28','1','2021-10-04 12:31:51','1','2021-10-04 12:38:02');
/*!40000 ALTER TABLE `inv_abc_valuation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:23
