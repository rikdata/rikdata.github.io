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
-- Table structure for table `gl_ac_profile_header`
--

DROP TABLE IF EXISTS `gl_ac_profile_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gl_ac_profile_header` (
  `gl_ac_profile_header_id` int unsigned NOT NULL AUTO_INCREMENT,
  `profile_code` varchar(25) NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `profile_entity` enum('LEGAL_ORGANIZATION','BUSINESS_UNIT','INVENTORY','SUBINVENTORY','SUPPLIER','SUPPLIER_SITE','CUSTOMER','CUSTOMER_SITE','ITEM','ITEM_SUPPLIER_SITE','ITEM_CUSTOMER_SITE') DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`gl_ac_profile_header_id`),
  UNIQUE KEY `profile_code_UNIQUE` (`profile_code`),
  UNIQUE KEY `currency_conversion_type` (`profile_entity`,`profile_code`,`description`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_ac_profile_header`
--

LOCK TABLES `gl_ac_profile_header` WRITE;
/*!40000 ALTER TABLE `gl_ac_profile_header` DISABLE KEYS */;
INSERT INTO `gl_ac_profile_header` VALUES (1,'LEGAL_ORGANIZATION','Default Account Profile For Legal Organization','LEGAL_ORGANIZATION','UNKOWN','2022-01-04 00:05:08','UNKOWN','2022-01-04 00:05:08'),(2,'BUSINESS_UNIT','Default Account Profile For Business Unit','BUSINESS_UNIT','UNKOWN','2022-01-04 00:05:08','UNKOWN','2022-01-04 00:05:08'),(3,'INVENTORY','Default Account Profile For Inventory ','INVENTORY','UNKOWN','2022-01-04 00:05:08','UNKOWN','2022-01-04 00:05:08'),(4,'SUBINVENTORY','Default Account Profile For Subinventory ','SUBINVENTORY','UNKOWN','2022-01-04 00:05:08','UNKOWN','2022-01-04 00:05:08'),(5,'SUPPLIER','Default Account Profile For Supplier ','SUPPLIER','UNKOWN','2022-01-04 00:05:08','UNKOWN','2022-01-04 00:05:08'),(6,'SUPPLIER_SITE','Default Account Profile For Supplier Site','SUPPLIER_SITE','UNKOWN','2022-01-04 00:05:08','UNKOWN','2022-01-04 00:05:08'),(7,'CUSTOMER','Default Account Profile For Customer ','CUSTOMER','UNKOWN','2022-01-04 00:05:08','UNKOWN','2022-01-04 00:05:08'),(8,'CUSTOMER_SITE','Default Account Profile For Customer Site','CUSTOMER_SITE','UNKOWN','2022-01-04 00:05:08','UNKOWN','2022-01-04 00:05:08'),(9,'ITEM','Default Account Profile For Item ','ITEM','UNKOWN','2022-01-04 00:05:08','UNKOWN','2022-01-04 00:05:08'),(10,'ITEM_SUPPLIER_SITE','Default Account Profile For Item Supplier Site','ITEM_SUPPLIER_SITE','UNKOWN','2022-01-04 00:05:08','UNKOWN','2022-01-04 00:05:08'),(11,'ITEM_CUSTOMER_SITE','Default Account Profile For Item Customer Site','ITEM_CUSTOMER_SITE','UNKOWN','2022-01-04 00:05:08','UNKOWN','2022-01-04 00:05:08'),(12,'GLOBAL_DEFAULT','Default Account Profile','LEGAL_ORGANIZATION','UNKOWN','2022-01-04 00:18:55','UNKOWN','2022-01-04 00:18:55');
/*!40000 ALTER TABLE `gl_ac_profile_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:55
