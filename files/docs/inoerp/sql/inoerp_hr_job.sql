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
-- Table structure for table `hr_job`
--

DROP TABLE IF EXISTS `hr_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_job` (
  `hr_job_id` int unsigned NOT NULL AUTO_INCREMENT,
  `job_code` varchar(25) DEFAULT NULL,
  `job_name` varchar(50) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` decimal(12,0) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `min_education` varchar(256) DEFAULT NULL,
  `min_experience` varchar(256) DEFAULT NULL,
  `technology` varchar(256) DEFAULT NULL,
  `skillset` varchar(256) DEFAULT NULL,
  `position_type` varchar(25) DEFAULT NULL,
  `job_usage` varchar(25) DEFAULT NULL,
  `group_hr_job_id` int DEFAULT NULL,
  `functional_area` varchar(50) DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `job_level` int DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `job_details` text,
  `primary_responsibility` text,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hr_job_id`),
  UNIQUE KEY `job_code` (`job_code`),
  UNIQUE KEY `job_name` (`job_name`),
  UNIQUE KEY `job_code_2` (`job_code`),
  UNIQUE KEY `job_name_2` (`job_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_job`
--

LOCK TABLES `hr_job` WRITE;
/*!40000 ALTER TABLE `hr_job` DISABLE KEYS */;
INSERT INTO `hr_job` VALUES (1,'MFG_1211','Technician','0000-00-00',0,'','','','','','FULL_TIME_REGULAR','',0,'ENGG','',10,'active','','','1','2021-10-04 12:31:50','1','2021-10-04 12:38:01'),(2,'MFG_1210','Ops Manager','0000-00-00',0,'','','','','','FULL_TIME_REGULAR','',0,'OPR','',20,'','Job Details : Job Details : Job Details : Job Details :\r\nJob Details : Job Details : Job Details : Job Details :\r\nJob Details : Job Details : Job Details : Job Details :','','1','2021-10-04 12:31:50','1','2021-10-04 12:38:01');
/*!40000 ALTER TABLE `hr_job` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:12
