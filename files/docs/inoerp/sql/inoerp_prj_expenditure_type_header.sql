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
-- Table structure for table `prj_expenditure_type_header`
--

DROP TABLE IF EXISTS `prj_expenditure_type_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prj_expenditure_type_header` (
  `prj_expenditure_type_header_id` int unsigned NOT NULL AUTO_INCREMENT,
  `expenditure_type` varchar(25) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `expenditure_category` varchar(25) DEFAULT NULL,
  `effective_from` date DEFAULT NULL,
  `effective_to` date DEFAULT NULL,
  `revenue_category` varchar(25) DEFAULT NULL,
  `uom_id` int DEFAULT NULL,
  `direct_labor_cb` tinyint(1) DEFAULT NULL,
  `inventory_cb` tinyint(1) DEFAULT NULL,
  `burden_cb` tinyint(1) DEFAULT NULL,
  `expense_reports_cb` tinyint(1) DEFAULT NULL,
  `misc_transaction_cb` tinyint(1) DEFAULT NULL,
  `over_time_cb` tinyint(1) DEFAULT NULL,
  `invoice_cb` tinyint(1) DEFAULT NULL,
  `usages_cb` tinyint(1) DEFAULT NULL,
  `wip_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`prj_expenditure_type_header_id`),
  UNIQUE KEY `value_group` (`expenditure_type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prj_expenditure_type_header`
--

LOCK TABLES `prj_expenditure_type_header` WRITE;
/*!40000 ALTER TABLE `prj_expenditure_type_header` DISABLE KEYS */;
INSERT INTO `prj_expenditure_type_header` VALUES (1,'Equipment Maintenance ','Equipment Maintenance ','EQUIPMENT',NULL,NULL,'INDIRECT',43,NULL,1,NULL,NULL,1,1,1,1,NULL,'1','2021-10-04 12:32:00','1','2021-10-04 12:38:18'),(2,'Telephone Charges','Telephone Charges','MATERIALS',NULL,NULL,'INDIRECT',45,1,NULL,1,1,1,1,1,1,NULL,'1','2021-10-04 12:32:00','1','2021-10-04 12:38:18'),(3,'Labor Operators','Labor Operators','LABOR',NULL,NULL,'LABOR',45,1,NULL,1,1,1,1,1,1,NULL,'1','2021-10-04 12:32:00','1','2021-10-04 12:38:18');
/*!40000 ALTER TABLE `prj_expenditure_type_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:04
