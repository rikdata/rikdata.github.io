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
-- Table structure for table `fa_book_category_assoc`
--

DROP TABLE IF EXISTS `fa_book_category_assoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fa_book_category_assoc` (
  `fa_book_category_assoc_id` int unsigned NOT NULL AUTO_INCREMENT,
  `fa_asset_category_id` int DEFAULT NULL,
  `fa_asset_book_id` int DEFAULT NULL,
  `asset_cost_ac_id` int DEFAULT NULL,
  `asset_clearing_ac_id` int DEFAULT NULL,
  `depreciation_expense_ac_id` int DEFAULT NULL,
  `accumulated_depreciation_ac_id` int DEFAULT NULL,
  `description` int DEFAULT NULL,
  `bonus_expense_ac_id` int DEFAULT NULL,
  `bonus_reserve_ac_id` int DEFAULT NULL,
  `revalue_reserve_ac_id` int DEFAULT NULL,
  `cip_cost_ac_id` int DEFAULT NULL,
  `cip_clearing_ac_id` int DEFAULT NULL,
  `unplanned_depreciation_expense_ac_id` int NOT NULL,
  `retirement_gl_ac_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`fa_book_category_assoc_id`),
  UNIQUE KEY `fa_asset_category_id` (`fa_asset_category_id`,`fa_asset_book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fa_book_category_assoc`
--

LOCK TABLES `fa_book_category_assoc` WRITE;
/*!40000 ALTER TABLE `fa_book_category_assoc` DISABLE KEYS */;
INSERT INTO `fa_book_category_assoc` VALUES (1,1,1,1154,164,156,1203,NULL,NULL,NULL,1203,163,159,1203,3998,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(2,1,3,5912,164,156,1203,NULL,NULL,NULL,1203,163,159,1203,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(3,1,4,250,164,156,1203,NULL,NULL,NULL,156,250,164,156,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55');
/*!40000 ALTER TABLE `fa_book_category_assoc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:01
