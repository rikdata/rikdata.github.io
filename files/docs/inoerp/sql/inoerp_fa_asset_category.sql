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
-- Table structure for table `fa_asset_category`
--

DROP TABLE IF EXISTS `fa_asset_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fa_asset_category` (
  `fa_asset_category_id` int unsigned NOT NULL AUTO_INCREMENT,
  `asset_category` varchar(25) DEFAULT NULL,
  `segment1` varchar(50) DEFAULT NULL,
  `segment2` varchar(50) DEFAULT NULL,
  `segment3` varchar(50) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `enabled_cb` tinyint(1) DEFAULT NULL,
  `capitalize_cb` tinyint(1) DEFAULT NULL,
  `in_physical_inv_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gl_ac_profile_header_id` int DEFAULT NULL,
  PRIMARY KEY (`fa_asset_category_id`),
  UNIQUE KEY `name` (`type`),
  UNIQUE KEY `address` (`type`),
  UNIQUE KEY `address_name` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fa_asset_category`
--

LOCK TABLES `fa_asset_category` WRITE;
/*!40000 ALTER TABLE `fa_asset_category` DISABLE KEYS */;
INSERT INTO `fa_asset_category` VALUES (1,'IT_PPRODUCTS-LAPTOP','IT_PRODUCTS','HARDWARE','LAPTOP','OWN',NULL,1,1,1,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54',NULL);
/*!40000 ALTER TABLE `fa_asset_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:33
