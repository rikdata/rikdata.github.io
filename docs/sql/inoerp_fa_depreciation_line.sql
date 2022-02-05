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
-- Table structure for table `fa_depreciation_line`
--

DROP TABLE IF EXISTS `fa_depreciation_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fa_depreciation_line` (
  `fa_depreciation_line_id` int unsigned NOT NULL AUTO_INCREMENT,
  `fa_depreciation_header_id` int NOT NULL,
  `asset_id` int DEFAULT NULL,
  `depreciation_amount` decimal(15,5) DEFAULT NULL,
  `unschedule_amount` decimal(15,5) DEFAULT NULL,
  `total_depreciation_amount` decimal(15,5) NOT NULL,
  `depreciation_account_id` int NOT NULL,
  `cost_before_depreciation` decimal(15,5) DEFAULT NULL,
  `nbv_before_depreciation` decimal(15,5) DEFAULT NULL,
  `salvage_value_bd` decimal(15,5) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`fa_depreciation_line_id`),
  UNIQUE KEY `fa_depreciation_header_id` (`fa_depreciation_header_id`,`asset_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fa_depreciation_line`
--

LOCK TABLES `fa_depreciation_line` WRITE;
/*!40000 ALTER TABLE `fa_depreciation_line` DISABLE KEYS */;
INSERT INTO `fa_depreciation_line` VALUES (1,4,5,13.00000,NULL,13.00000,6188,50.00000,50.00000,250.00000,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(2,4,4,17.00000,NULL,17.00000,6188,66.00000,66.00000,330.00000,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(3,4,3,9.00000,NULL,9.00000,6188,34.00000,34.00000,171.00000,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(4,6,6,588.23529,NULL,588.23529,990,10000.00000,10000.00000,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55');
/*!40000 ALTER TABLE `fa_depreciation_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:54
