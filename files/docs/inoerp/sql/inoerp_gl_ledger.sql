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
-- Table structure for table `gl_ledger`
--

DROP TABLE IF EXISTS `gl_ledger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gl_ledger` (
  `gl_ledger_id` int NOT NULL AUTO_INCREMENT,
  `ledger` varchar(50) NOT NULL,
  `coa_id` int NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `gl_calendar_header_id` int NOT NULL,
  `currency_code` varchar(20) NOT NULL,
  `coa_structure_id` int DEFAULT NULL,
  `calendar_option_line_code` varchar(50) DEFAULT NULL,
  `future_enabled_periods` int DEFAULT NULL,
  `currency_balancing_ac_id` int DEFAULT NULL,
  `retained_earnings_ac_id` int DEFAULT NULL,
  `suspense_ac_id` int NOT NULL,
  `rev_enabled` tinyint(1) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`gl_ledger_id`),
  KEY `gl_ledger_id_idx` (`gl_calendar_header_id`),
  CONSTRAINT `gl_ledger_id` FOREIGN KEY (`gl_calendar_header_id`) REFERENCES `gl_calendar_header` (`gl_calendar_header_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_ledger`
--

LOCK TABLES `gl_ledger` WRITE;
/*!40000 ALTER TABLE `gl_ledger` DISABLE KEYS */;
INSERT INTO `gl_ledger` VALUES (1,'US_CORP01 - Old Dont Use',1,'USA Corp Ledger',1,'USD',82,'CORP_CALENDAR',10,NULL,NULL,0,NULL,10,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(2,'US_CORP - Old Dont Use',1,'USA Corp Ledger1',1,'USD',82,'CORP_CALENDAR',11,NULL,NULL,0,NULL,10,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(3,'US_CORP02',1,'USA Corp Ledger',1,'USD',82,'CORP_CALENDAR',3,501,501,501,NULL,3,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(4,'SPG_LEDGER',1,'Singapore Ledger',1,'SGD',82,'CORP_CALENDAR',3,NULL,NULL,0,NULL,4,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58');
/*!40000 ALTER TABLE `gl_ledger` ENABLE KEYS */;
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
