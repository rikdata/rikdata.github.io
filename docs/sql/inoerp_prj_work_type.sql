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
-- Table structure for table `prj_work_type`
--

DROP TABLE IF EXISTS `prj_work_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prj_work_type` (
  `prj_work_type_id` int unsigned NOT NULL AUTO_INCREMENT,
  `work_type` varchar(25) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `billable_cb` tinyint(1) DEFAULT NULL,
  `effective_from` date DEFAULT NULL,
  `effective_to` date DEFAULT NULL,
  `capitalizable_cb` tinyint(1) DEFAULT NULL,
  `tp_amount_type` varchar(25) DEFAULT NULL,
  `training_cb` tinyint(1) DEFAULT NULL,
  `shadow_resource_cb` tinyint(1) DEFAULT NULL,
  `utilization_type` varchar(25) DEFAULT NULL,
  `utilization_percentage` decimal(6,3) DEFAULT NULL,
  `unassigned_cb` tinyint(1) DEFAULT NULL,
  `non_worked_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`prj_work_type_id`),
  UNIQUE KEY `value_group` (`work_type`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prj_work_type`
--

LOCK TABLES `prj_work_type` WRITE;
/*!40000 ALTER TABLE `prj_work_type` DISABLE KEYS */;
INSERT INTO `prj_work_type` VALUES (1,'Internal - capital','Internal - capital',1,'2005-01-01','0000-00-00',1,'COST',NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:02','1','2021-10-04 12:38:20'),(2,'Internal - Overhead','Internal - Overhead',NULL,'2005-01-01','0000-00-00',1,'COST',NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:02','1','2021-10-04 12:38:20'),(3,'Funding - External','Funding - External',1,'2005-01-01','0000-00-00',NULL,'REVENUE',NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:02','1','2021-10-04 12:38:20'),(4,'Funding - Internal','Funding - Internal',1,'2005-01-01','0000-00-00',1,'COST_PLUS',NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:02','1','2021-10-04 12:38:20');
/*!40000 ALTER TABLE `prj_work_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:54
