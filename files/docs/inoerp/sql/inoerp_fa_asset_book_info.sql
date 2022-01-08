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
-- Table structure for table `fa_asset_book_info`
--

DROP TABLE IF EXISTS `fa_asset_book_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fa_asset_book_info` (
  `fa_asset_book_info_id` int unsigned NOT NULL AUTO_INCREMENT,
  `fa_asset_book_id` int NOT NULL,
  `fa_asset_id` int NOT NULL,
  `referece` varchar(50) DEFAULT NULL,
  `original_cost` decimal(20,5) NOT NULL,
  `current_cost` decimal(20,5) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `ytd_depreciation` decimal(20,5) DEFAULT NULL,
  `accumulated_depreciation` decimal(20,5) DEFAULT NULL,
  `salvage_value_type` varchar(20) DEFAULT NULL,
  `salvage_value_amount` decimal(20,5) DEFAULT NULL,
  `salvage_value_percentage` decimal(7,5) DEFAULT NULL,
  `fa_depreciation_method_id` int NOT NULL,
  `life_months` int DEFAULT NULL,
  `depreciation_cb` tinyint(1) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `date_in_service` date DEFAULT NULL,
  `depreciation_start_date` date DEFAULT NULL,
  `depreciation_limit_amount` decimal(15,5) DEFAULT NULL,
  `depreciation_limit_percentage` decimal(7,5) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`fa_asset_book_info_id`),
  UNIQUE KEY `fa_asset_book_id` (`fa_asset_book_id`,`fa_asset_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fa_asset_book_info`
--

LOCK TABLES `fa_asset_book_info` WRITE;
/*!40000 ALTER TABLE `fa_asset_book_info` DISABLE KEYS */;
INSERT INTO `fa_asset_book_info` VALUES (1,4,1,'REF6252II',39000.00000,39000.00000,'10101-FAC_003',0.00000,0.00000,NULL,3000.00000,0.00000,4,36,1,2,'2015-01-01','2015-01-01',0.00000,0.00000,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54'),(2,3,5,NULL,50000.00000,50000.00000,NULL,NULL,NULL,NULL,250000000.00000,5.00000,4,24,1,NULL,'2014-08-06','2014-08-06',NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54'),(4,3,4,NULL,66000.00000,66000.00000,NULL,NULL,NULL,NULL,13200.00000,20.00000,4,24,1,NULL,'2014-08-06','2014-08-06',NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54'),(5,3,3,NULL,34333.00000,34333.00000,NULL,NULL,NULL,NULL,137332000.00000,4.00000,4,24,1,NULL,'2014-08-06','2014-08-06',NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54'),(6,1,6,NULL,10000.00000,0.00000,NULL,NULL,NULL,NULL,NULL,NULL,6,24,1,NULL,'2015-01-01','2015-01-01',NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54'),(7,3,6,NULL,10000.00000,7670.00000,'Book 01',NULL,2237.08333,NULL,NULL,NULL,6,24,1,NULL,'2015-01-01','2015-01-01',NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54'),(8,1,8,NULL,5000.00000,5350.00000,NULL,NULL,NULL,NULL,1000.00000,NULL,6,2,1,2,'2016-07-13','2016-07-13',4.00000,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54');
/*!40000 ALTER TABLE `fa_asset_book_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:12
