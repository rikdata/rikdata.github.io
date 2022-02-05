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
-- Table structure for table `hr_element_entry_tpl_line`
--

DROP TABLE IF EXISTS `hr_element_entry_tpl_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_element_entry_tpl_line` (
  `hr_element_entry_tpl_line_id` int unsigned NOT NULL AUTO_INCREMENT,
  `hr_element_entry_tpl_header_id` int NOT NULL,
  `element_id` int NOT NULL,
  `element_value` varchar(25) NOT NULL,
  `end_date` date DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hr_element_entry_tpl_line_id`),
  UNIQUE KEY `hr_element_entry_tpl_header_id` (`hr_element_entry_tpl_header_id`,`element_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1 COMMENT='Stotes information for element ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_element_entry_tpl_line`
--

LOCK TABLES `hr_element_entry_tpl_line` WRITE;
/*!40000 ALTER TABLE `hr_element_entry_tpl_line` DISABLE KEYS */;
INSERT INTO `hr_element_entry_tpl_line` VALUES (1,1,1,'5000',NULL,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:38:00'),(2,1,2,'2000',NULL,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:38:00'),(3,1,3,'1000',NULL,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:38:00'),(7,2,1,'30000',NULL,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:38:00'),(8,2,2,'20',NULL,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:38:00'),(9,2,3,'10',NULL,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:38:00');
/*!40000 ALTER TABLE `hr_element_entry_tpl_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:52
