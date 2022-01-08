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
-- Table structure for table `inv_calendar_header`
--

DROP TABLE IF EXISTS `inv_calendar_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inv_calendar_header` (
  `inv_calendar_header_id` int NOT NULL AUTO_INCREMENT,
  `calendar_code` varchar(6) NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `calendar_name` varchar(50) NOT NULL,
  `calendar_type` varchar(50) NOT NULL,
  `work_start_time` varchar(30) DEFAULT NULL,
  `work_end_time` varchar(30) DEFAULT NULL,
  `monday_hours` decimal(20,5) DEFAULT NULL,
  `tuesday_hours` decimal(20,5) DEFAULT NULL,
  `wednesday_hours` decimal(20,5) DEFAULT NULL,
  `thursday_hours` decimal(20,5) DEFAULT NULL,
  `friday_hours` decimal(20,5) DEFAULT NULL,
  `saturday_hours` decimal(20,5) DEFAULT NULL,
  `sunday_hours` decimal(20,5) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`inv_calendar_header_id`),
  UNIQUE KEY `option_line_code` (`calendar_code`,`calendar_name`),
  UNIQUE KEY `option_line_code_2` (`calendar_code`,`monday_hours`,`wednesday_hours`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_calendar_header`
--

LOCK TABLES `inv_calendar_header` WRITE;
/*!40000 ALTER TABLE `inv_calendar_header` DISABLE KEYS */;
INSERT INTO `inv_calendar_header` VALUES (1,'GLB01','Global 01','Global 01','Test01','02:33:00.000+00:00','00:33:00.000+00:00',8.00000,8.00000,8.00000,8.00000,NULL,0.00000,0.00000,'1','2022-01-01 00:00:00','1','2022-01-01 00:00:00');
/*!40000 ALTER TABLE `inv_calendar_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:49
