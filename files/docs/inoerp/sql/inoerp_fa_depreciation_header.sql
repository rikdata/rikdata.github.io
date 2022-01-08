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
-- Table structure for table `fa_depreciation_header`
--

DROP TABLE IF EXISTS `fa_depreciation_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fa_depreciation_header` (
  `fa_depreciation_header_id` int unsigned NOT NULL AUTO_INCREMENT,
  `fa_asset_book_id` int NOT NULL,
  `gl_period_id` int NOT NULL,
  `status` varchar(15) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `gl_journal_header_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`fa_depreciation_header_id`),
  UNIQUE KEY `fa_asset_book_id` (`fa_asset_book_id`,`gl_period_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fa_depreciation_header`
--

LOCK TABLES `fa_depreciation_header` WRITE;
/*!40000 ALTER TABLE `fa_depreciation_header` DISABLE KEYS */;
INSERT INTO `fa_depreciation_header` VALUES (3,1,5,'ENTERED','FAC01-JAN-2014 TEST01',NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(4,3,5,'COMPLETED','FAC002-JAN2014',315,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(6,1,6,'CLOSED','Jan FAC001 Dep',313,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(7,5,30,'COMPLETED','NOV 24 Dec',446,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55');
/*!40000 ALTER TABLE `fa_depreciation_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:50
