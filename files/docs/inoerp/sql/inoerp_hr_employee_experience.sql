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
-- Table structure for table `hr_employee_experience`
--

DROP TABLE IF EXISTS `hr_employee_experience`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_employee_experience` (
  `hr_employee_experience_id` int unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` int NOT NULL,
  `organization_name` varchar(256) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `employee_number` varchar(100) DEFAULT NULL,
  `department` varchar(256) DEFAULT NULL,
  `work_start_date` date NOT NULL,
  `work_end_date` date DEFAULT NULL,
  `last_manager` varchar(50) DEFAULT NULL,
  `last_drawn_salary` decimal(20,5) DEFAULT NULL,
  `communication_details` text,
  `project_details` text,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hr_employee_experience_id`),
  UNIQUE KEY `employee_id_2` (`employee_id`,`organization_name`,`designation`,`employee_number`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_employee_experience`
--

LOCK TABLES `hr_employee_experience` WRITE;
/*!40000 ALTER TABLE `hr_employee_experience` DISABLE KEYS */;
INSERT INTO `hr_employee_experience` VALUES (1,1,'Accenture','Analyst',NULL,NULL,'2014-08-06','2014-08-29',NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:00'),(2,1,'IBM','Project Lead',NULL,NULL,'2014-08-29',NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:00'),(3,2,'ABCL','Consultant','343432','IT','2008-08-06',NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:00'),(4,2,'IBM','Sr. Consultant2','3434311','IT','2011-08-24',NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:00'),(5,2,'Accenture','Sr. Consultant2','234432',NULL,'2011-08-24',NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:00'),(6,4,'ABC Corp','RET','12121',NULL,'2014-12-10',NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:00'),(8,1,'TCS','ITA',NULL,NULL,'2015-03-18',NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:00');
/*!40000 ALTER TABLE `hr_employee_experience` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:02
