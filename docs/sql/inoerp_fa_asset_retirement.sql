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
-- Table structure for table `fa_asset_retirement`
--

DROP TABLE IF EXISTS `fa_asset_retirement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fa_asset_retirement` (
  `fa_asset_retirement_id` int unsigned NOT NULL AUTO_INCREMENT,
  `fa_asset_id` int NOT NULL,
  `fa_asset_book_id` int NOT NULL,
  `source_type` varchar(255) DEFAULT NULL,
  `reference` varchar(255) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `retired_units` decimal(15,5) DEFAULT NULL,
  `retired_cost` decimal(15,5) DEFAULT NULL,
  `proceed_of_sales` decimal(15,5) DEFAULT NULL,
  `gl_journal_header_id` int DEFAULT NULL,
  `cost_of_removals` decimal(15,5) DEFAULT NULL,
  `retirement_convention` varchar(25) DEFAULT NULL,
  `adjustment_amount` decimal(15,5) DEFAULT NULL,
  `retire_date` date DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`fa_asset_retirement_id`),
  UNIQUE KEY `fa_asset_book_id` (`fa_asset_id`,`retired_cost`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fa_asset_retirement`
--

LOCK TABLES `fa_asset_retirement` WRITE;
/*!40000 ALTER TABLE `fa_asset_retirement` DISABLE KEYS */;
INSERT INTO `fa_asset_retirement` VALUES (1,6,1,NULL,NULL,'COMPLETED',NULL,1.00000,10000.00000,NULL,320,NULL,NULL,10000.00000,'2015-08-31','1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(2,6,3,NULL,NULL,'COMPLETED',NULL,NULL,2000.00000,NULL,325,NULL,NULL,4333.33333,'2015-08-30','1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(4,6,3,'','','COMPLETED','',0.00000,100.00000,0.00000,326,0.00000,'',2404.16667,'2015-08-31','1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(5,6,3,'','','COMPLETED','',0.00000,110.00000,0.00000,327,0.00000,'',2382.08333,'2015-08-31','1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(6,6,3,'','','COMPLETED','',0.00000,120.00000,0.00000,328,0.00000,'',85.00000,'2015-08-31','1','2021-10-04 12:31:46','1','2021-10-04 12:37:55');
/*!40000 ALTER TABLE `fa_asset_retirement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:38
