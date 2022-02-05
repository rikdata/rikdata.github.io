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
-- Table structure for table `sys_hold`
--

DROP TABLE IF EXISTS `sys_hold`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_hold` (
  `sys_hold_id` int unsigned NOT NULL AUTO_INCREMENT,
  `hold_code` varchar(50) NOT NULL,
  `hold_name` varchar(50) NOT NULL,
  `hold_type` varchar(50) NOT NULL,
  `manual_released_cb` tinyint(1) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `access_level` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_hold_id`),
  UNIQUE KEY `job_code` (`hold_code`),
  UNIQUE KEY `job_name` (`hold_name`),
  UNIQUE KEY `job_code_2` (`hold_code`),
  UNIQUE KEY `job_name_2` (`hold_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_hold`
--

LOCK TABLES `sys_hold` WRITE;
/*!40000 ALTER TABLE `sys_hold` DISABLE KEYS */;
INSERT INTO `sys_hold` VALUES (1,'PO_LINE_OVER_RELEASED_AMNT','PO Line Over Released Amount','PO_LINE_HOLD',NULL,'PO Line Over Released Amount','active','SYSTEM','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(2,'PO_LINE_OVER_RELEASED_QTY','PO Line Over Released Qty','PO_LINE_HOLD',NULL,'PO Line Over Released Quantity','ACTIVE','SYSTEM','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23');
/*!40000 ALTER TABLE `sys_hold` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:26
