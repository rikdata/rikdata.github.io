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
-- Table structure for table `gl_period`
--

DROP TABLE IF EXISTS `gl_period`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gl_period` (
  `gl_period_id` int unsigned NOT NULL AUTO_INCREMENT,
  `gl_calendar_line_id` int unsigned NOT NULL,
  `gl_ledger_id` int NOT NULL,
  `ledger_period_description` varchar(256) DEFAULT NULL,
  `status` enum('NEVER_OPENED','OPEN','CLOSED','OPENED_AFTER_CLOSE','') NOT NULL DEFAULT 'NEVER_OPENED',
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`gl_period_id`),
  KEY `fk_gl_period_01_idx` (`gl_calendar_line_id`),
  KEY `fk_gl_period_01_idx1` (`gl_ledger_id`),
  CONSTRAINT `fk_gl_period_01` FOREIGN KEY (`gl_ledger_id`) REFERENCES `gl_ledger` (`gl_ledger_id`),
  CONSTRAINT `fk_gl_period_02` FOREIGN KEY (`gl_calendar_line_id`) REFERENCES `gl_calendar_line` (`gl_calendar_line_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_period`
--

LOCK TABLES `gl_period` WRITE;
/*!40000 ALTER TABLE `gl_period` DISABLE KEYS */;
INSERT INTO `gl_period` VALUES (1,1,1,NULL,'OPEN','UNKOWN','2022-01-08 03:28:28','UNKOWN','2022-01-08 03:28:28'),(2,2,1,NULL,'OPEN','UNKOWN','2022-01-08 03:36:30','UNKOWN','2022-01-08 03:36:30');
/*!40000 ALTER TABLE `gl_period` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `gl_period_BEFORE_DELETE` BEFORE DELETE ON `gl_period` FOR EACH ROW BEGIN
SIGNAL SQLSTATE '45000' -- "unhandled user-defined exception"
SET MESSAGE_TEXT = 'Delete is not allowed on inventory gl periods. Close the period if required.';
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:06
