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
-- Table structure for table `mdm_tax_region`
--

DROP TABLE IF EXISTS `mdm_tax_region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mdm_tax_region` (
  `mdm_tax_region_id` int unsigned NOT NULL AUTO_INCREMENT,
  `country_code` varchar(5) NOT NULL,
  `state` varchar(25) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `tax_region_name` varchar(100) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `tax_regime` varchar(50) DEFAULT NULL,
  `tax_jurisdiction` varchar(50) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`mdm_tax_region_id`),
  UNIQUE KEY `gl_calendar_id` (`state`,`description`),
  UNIQUE KEY `tax_region_name` (`tax_region_name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdm_tax_region`
--

LOCK TABLES `mdm_tax_region` WRITE;
/*!40000 ALTER TABLE `mdm_tax_region` DISABLE KEYS */;
INSERT INTO `mdm_tax_region` VALUES (1,'IN','MH','Mumbai','IN-MH-Mumbai',NULL,NULL,NULL,'active','1','2021-10-04 12:31:55','1','2021-10-04 12:38:11'),(3,'IN','OR','Bhubaneswar','IN-OR-Bhubaneswar',NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:11'),(5,'IN','TN','Chennai','IN-TN-Chennai','Chennai Reg01',NULL,NULL,NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:11'),(6,'US','CA','Santa Clara','US-CA-Santa Clara',NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:11'),(7,'US','CA','LA','US-CA-LA',NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:11');
/*!40000 ALTER TABLE `mdm_tax_region` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:53
