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
-- Table structure for table `prj_role`
--

DROP TABLE IF EXISTS `prj_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prj_role` (
  `prj_role_id` int unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(25) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `user_role` varchar(25) DEFAULT NULL,
  `effective_from` date DEFAULT NULL,
  `effective_to` date DEFAULT NULL,
  `labor_cost_cb` tinyint(1) DEFAULT NULL,
  `contract_member_cb` tinyint(1) DEFAULT NULL,
  `project_member_cb` tinyint(1) DEFAULT NULL,
  `task_member_cb` tinyint(1) DEFAULT NULL,
  `scheduling_cb` tinyint(1) DEFAULT NULL,
  `min_job_level` int DEFAULT NULL,
  `max_job_level` int DEFAULT NULL,
  `hr_job_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`prj_role_id`),
  UNIQUE KEY `value_group` (`role_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prj_role`
--

LOCK TABLES `prj_role` WRITE;
/*!40000 ALTER TABLE `prj_role` DISABLE KEYS */;
INSERT INTO `prj_role` VALUES (1,'Account Manager','Account Manager',NULL,NULL,NULL,1,1,1,NULL,1,10,15,NULL,'1','2021-10-04 12:32:02','1','2021-10-04 12:38:20'),(2,'Administrative ','Administrative Work',NULL,NULL,NULL,NULL,1,1,1,NULL,10,15,NULL,'1','2021-10-04 12:32:02','1','2021-10-04 12:38:20'),(3,'Business Analyst','Business Analyst',NULL,NULL,NULL,1,NULL,1,NULL,1,10,15,NULL,'1','2021-10-04 12:32:02','1','2021-10-04 12:38:20');
/*!40000 ALTER TABLE `prj_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:32
