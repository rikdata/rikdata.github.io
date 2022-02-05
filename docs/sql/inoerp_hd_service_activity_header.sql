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
-- Table structure for table `hd_service_activity_header`
--

DROP TABLE IF EXISTS `hd_service_activity_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hd_service_activity_header` (
  `hd_service_activity_header_id` int NOT NULL AUTO_INCREMENT,
  `activity_name` varchar(50) NOT NULL,
  `activity_description` varchar(256) DEFAULT NULL,
  `line_category` varchar(25) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `allow_quantity_update_cb` tinyint(1) DEFAULT NULL,
  `create_charge_cb` tinyint(1) DEFAULT NULL,
  `create_cost_cb` tinyint(1) DEFAULT NULL,
  `zero_charge_cb` tinyint(1) DEFAULT NULL,
  `expense_cb` tinyint(1) DEFAULT NULL,
  `labor_cb` tinyint(1) DEFAULT NULL,
  `material_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hd_service_activity_header_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hd_service_activity_header`
--

LOCK TABLES `hd_service_activity_header` WRITE;
/*!40000 ALTER TABLE `hd_service_activity_header` DISABLE KEYS */;
INSERT INTO `hd_service_activity_header` VALUES (1,'Advanced Exchange Sales','Advanced Exchange Sales','ORDER','2000-01-01',NULL,NULL,1,1,1,1,1,1,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(2,'Exchange Sales','Exchange Sales','ORDER','2000-01-01',NULL,NULL,1,1,1,1,1,1,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(3,'Advanced Replacement','Advanced Replacement','ORDER','2005-01-01',NULL,NULL,1,1,1,NULL,NULL,1,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(4,'Exchange Return','Exchange Return','RETURN','2000-01-01',NULL,NULL,1,1,1,1,1,1,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(5,'Advanced Exchange Return','Advanced Exchange Return','RETURN','2000-01-01',NULL,NULL,1,1,1,1,1,1,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58');
/*!40000 ALTER TABLE `hd_service_activity_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:35
