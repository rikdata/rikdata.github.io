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
-- Table structure for table `hr_payroll_process`
--

DROP TABLE IF EXISTS `hr_payroll_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_payroll_process` (
  `hr_payroll_process_id` int unsigned NOT NULL AUTO_INCREMENT,
  `hr_payroll_id` int NOT NULL,
  `hr_payroll_schedule_id` int NOT NULL,
  `proces_name` varchar(50) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `gl_journal_header_id` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hr_payroll_process_id`),
  UNIQUE KEY `hr_payroll_schedule_id` (`hr_payroll_schedule_id`,`proces_name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_payroll_process`
--

LOCK TABLES `hr_payroll_process` WRITE;
/*!40000 ALTER TABLE `hr_payroll_process` DISABLE KEYS */;
INSERT INTO `hr_payroll_process` VALUES (2,3,1,NULL,'CANCELLED',NULL,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:01'),(3,3,1,NULL,'CANCELLED',NULL,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:01'),(4,3,1,NULL,'CANCELLED',NULL,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:01'),(5,3,1,NULL,'PAID',676,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:01'),(6,3,2,NULL,'PAID',3201,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:01'),(7,3,3,NULL,'PAID',3204,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:01');
/*!40000 ALTER TABLE `hr_payroll_process` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:18
