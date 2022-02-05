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
-- Table structure for table `prj_bem`
--

DROP TABLE IF EXISTS `prj_bem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prj_bem` (
  `prj_bem_id` int unsigned NOT NULL AUTO_INCREMENT,
  `bem` varchar(25) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `budget_entry_level` varchar(25) DEFAULT NULL,
  `effective_from` date DEFAULT NULL,
  `effective_to` date DEFAULT NULL,
  `quantity_cost_cb` tinyint(1) DEFAULT NULL,
  `raw_cost_cb` tinyint(1) DEFAULT NULL,
  `burdened_cost_cb` tinyint(1) DEFAULT NULL,
  `revenue_cb` tinyint(1) DEFAULT NULL,
  `quantity_revenue_cb` tinyint(1) DEFAULT NULL,
  `time_phased_by` varchar(25) DEFAULT NULL,
  `categorized_by_resource_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`prj_bem_id`),
  UNIQUE KEY `value_group` (`bem`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prj_bem`
--

LOCK TABLES `prj_bem` WRITE;
/*!40000 ALTER TABLE `prj_bem` DISABLE KEYS */;
INSERT INTO `prj_bem` VALUES (1,'Lowest Task,Date Range','Budgeting by lowest level tasks and a given date range , categorized by Resources','LOWEST_TASK',NULL,NULL,1,1,1,1,1,'DATE_RANGE',NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:17'),(2,'By Lowest Task,GL Period','Budgeting by lowest tasks & GL period ','LOWEST_TASK',NULL,NULL,1,1,1,1,1,'GL_PERIOD',NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:17'),(3,'Top Task, GL Period','By Top Task and GL Period','TOP_TASK',NULL,NULL,1,1,1,1,1,'GL_PERIOD',NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:17'),(4,'Top Task,  Date Range','By Top Task and GL Period','TOP_TASK',NULL,NULL,1,1,1,1,1,'DATE_RANGE',NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:17'),(5,'Project,  Date Range','Project,  Date Range','PROJECT',NULL,NULL,1,1,1,1,1,'DATE_RANGE',NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:17'),(6,'Project,  GL Period','Project,  GL Period','PROJECT',NULL,NULL,1,1,1,1,1,'GL_PERIOD',NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:17');
/*!40000 ALTER TABLE `prj_bem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:58
