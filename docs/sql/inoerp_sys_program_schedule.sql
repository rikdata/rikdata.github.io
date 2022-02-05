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
-- Table structure for table `sys_program_schedule`
--

DROP TABLE IF EXISTS `sys_program_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_program_schedule` (
  `sys_program_schedule_id` int NOT NULL AUTO_INCREMENT,
  `program_schedule_name` varchar(255) NOT NULL,
  `frequency_uom` enum('SECOND','MINUTE','HOUR','DAY','WEEK','MONTH','YEAR') DEFAULT 'DAY',
  `frequency_value` int DEFAULT NULL,
  `increase_date_parameter_cb` tinyint(1) DEFAULT NULL,
  `schedule_description` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_program_schedule_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_program_schedule`
--

LOCK TABLES `sys_program_schedule` WRITE;
/*!40000 ALTER TABLE `sys_program_schedule` DISABLE KEYS */;
INSERT INTO `sys_program_schedule` VALUES (1,'Daily','DAY',1,NULL,NULL,'UNKOWN','2021-10-19 12:57:52','UNKOWN','2021-10-19 12:57:52'),(2,'Hourly','HOUR',1,NULL,NULL,'UNKOWN','2021-10-19 12:57:52','UNKOWN','2021-10-19 12:57:52'),(3,'Daily Twice','DAY',2,NULL,NULL,'UNKOWN','2021-10-20 15:36:13','UNKOWN','2021-10-20 15:36:13'),(4,'Monthly','MONTH',1,NULL,NULL,'UNKOWN','2021-10-20 15:36:13','UNKOWN','2021-10-20 15:36:13'),(5,'Hourly 4 times','HOUR',4,NULL,NULL,'UNKOWN','2021-10-20 15:36:13','UNKOWN','2021-10-20 15:36:13');
/*!40000 ALTER TABLE `sys_program_schedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:33
