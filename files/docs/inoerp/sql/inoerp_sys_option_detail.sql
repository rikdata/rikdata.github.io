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
-- Table structure for table `sys_option_detail`
--

DROP TABLE IF EXISTS `sys_option_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_option_detail` (
  `option_detail_id` int unsigned NOT NULL AUTO_INCREMENT,
  `option_header_id` int unsigned NOT NULL,
  `option_line_id` int unsigned NOT NULL,
  `option_detail_value` varchar(256) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `efid` int DEFAULT NULL,
  `status` enum('active','inactive') DEFAULT NULL,
  `rev_enabled` enum('enabled','disabled') DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `effective_start_date` date DEFAULT NULL,
  `effective_end_date` date DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`option_detail_id`),
  UNIQUE KEY `option_line_id` (`option_line_id`,`option_detail_value`),
  KEY `option_header_id` (`option_header_id`,`option_line_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_option_detail`
--

LOCK TABLES `sys_option_detail` WRITE;
/*!40000 ALTER TABLE `sys_option_detail` DISABLE KEYS */;
INSERT INTO `sys_option_detail` VALUES (35,223,1084,'Buyer Trainee','Buyer Trainee',NULL,NULL,NULL,1,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(36,223,1084,'Senior Buyer','Senior Buyer',NULL,NULL,NULL,1,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23');
/*!40000 ALTER TABLE `sys_option_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:03
