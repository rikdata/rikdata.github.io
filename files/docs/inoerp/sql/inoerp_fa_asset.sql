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
-- Table structure for table `fa_asset`
--

DROP TABLE IF EXISTS `fa_asset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fa_asset` (
  `fa_asset_id` int unsigned NOT NULL AUTO_INCREMENT,
  `asset_number` varchar(30) NOT NULL,
  `type` varchar(25) NOT NULL,
  `tag_number` varchar(50) DEFAULT NULL,
  `serial_number` varchar(30) DEFAULT NULL,
  `key_number` varchar(30) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `fa_asset_category_id` int NOT NULL,
  `units` decimal(10,5) NOT NULL,
  `parent_asset_id` int DEFAULT NULL,
  `manufacturer` varchar(30) DEFAULT NULL,
  `ap_supplier_id` int DEFAULT NULL,
  `ap_supplier_site_id` tinyint DEFAULT NULL,
  `model_number` varchar(30) DEFAULT NULL,
  `warrranty_number` varchar(30) DEFAULT NULL,
  `lease_number` varchar(30) DEFAULT NULL,
  `physical_inventory_cb` tinyint(1) DEFAULT NULL,
  `rev_enabled` varchar(20) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gl_ac_profile_header_id` int DEFAULT NULL,
  PRIMARY KEY (`fa_asset_id`),
  UNIQUE KEY `asset_number` (`asset_number`),
  UNIQUE KEY `tag_number` (`tag_number`),
  UNIQUE KEY `asset_number_2` (`asset_number`,`serial_number`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fa_asset`
--

LOCK TABLES `fa_asset` WRITE;
/*!40000 ALTER TABLE `fa_asset` DISABLE KEYS */;
INSERT INTO `fa_asset` VALUES (1,'10101','CAPITALIZED',NULL,NULL,NULL,'New Laptops','ACTIVE',1,11.00000,NULL,NULL,NULL,NULL,NULL,'GH-1010-SE1',NULL,1,NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54',NULL),(3,'10102','CAPITALIZED',NULL,NULL,NULL,'New Laptops','ACTIVE',1,11.00000,NULL,NULL,NULL,NULL,NULL,'GH-1010-SE1',NULL,1,NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54',NULL),(4,'10103','CAPITALIZED',NULL,NULL,NULL,'New Laptops','ACTIVE',1,11.00000,NULL,NULL,NULL,NULL,NULL,'GH-1010-SE1',NULL,1,NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54',NULL),(5,'10104','CAPITALIZED',NULL,NULL,NULL,'New Laptops','ACTIVE',1,11.00000,NULL,NULL,NULL,NULL,NULL,'GH-1010-SE1',NULL,1,NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54',NULL),(6,'10107','CAPITALIZED',NULL,NULL,NULL,'SG Contorller','ACTIVE',1,1.00000,NULL,NULL,NULL,NULL,NULL,'GH-1010-SE2',NULL,1,NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54',NULL),(7,'AST101','CAPITALIZED',NULL,NULL,NULL,NULL,NULL,1,5.00000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54',NULL),(8,'MI_ASSET99','CAPITALIZED',NULL,NULL,NULL,'MI_ASSET99','ACTIVE',1,1.00000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54',NULL);
/*!40000 ALTER TABLE `fa_asset` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:57
