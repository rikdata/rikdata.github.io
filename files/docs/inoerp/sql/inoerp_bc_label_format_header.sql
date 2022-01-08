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
-- Table structure for table `bc_label_format_header`
--

DROP TABLE IF EXISTS `bc_label_format_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bc_label_format_header` (
  `bc_label_format_header_id` int NOT NULL AUTO_INCREMENT,
  `label_type` varchar(25) NOT NULL,
  `format_name` varchar(256) NOT NULL,
  `disable_date` date DEFAULT NULL,
  `default_cb` tinyint(1) DEFAULT NULL,
  `generator_class_name` varchar(100) DEFAULT NULL,
  `generator_function_name` varchar(100) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`bc_label_format_header_id`),
  UNIQUE KEY `document_type_name` (`label_type`,`format_name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bc_label_format_header`
--

LOCK TABLES `bc_label_format_header` WRITE;
/*!40000 ALTER TABLE `bc_label_format_header` DISABLE KEYS */;
INSERT INTO `bc_label_format_header` VALUES (1,'LOCATION','E:LOCATOR.ZPL',NULL,NULL,NULL,NULL,'All Locators','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(2,'LOCATION','E:SUBINVEN.ZPL',NULL,NULL,NULL,NULL,'All Subinventories','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(3,'LOCATION','E:ORG.ZPL',NULL,NULL,NULL,NULL,'All Organizations','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(4,'MATERIAL','E:ITEM.ZPL',NULL,NULL,NULL,NULL,'All Items 01','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(5,'RECEVING','E:RECEIPT.ZPL',NULL,NULL,NULL,NULL,'All Receving','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(6,'POS','E:POS_LIST.ZPL',NULL,NULL,'pos_barcode_list_header','generate_label','POS Item List','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52');
/*!40000 ALTER TABLE `bc_label_format_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:08
