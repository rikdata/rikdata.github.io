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
-- Table structure for table `prj_budget_header`
--

DROP TABLE IF EXISTS `prj_budget_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prj_budget_header` (
  `prj_budget_header_id` int unsigned NOT NULL AUTO_INCREMENT,
  `budget_type` varchar(25) DEFAULT NULL,
  `prj_project_header_id` int NOT NULL,
  `prj_project_line_id` int DEFAULT NULL,
  `version_number` int NOT NULL,
  `version_name` varchar(25) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `raw_cost` decimal(15,5) DEFAULT NULL,
  `burdened_cost` decimal(15,5) DEFAULT NULL,
  `labor_effort` decimal(15,5) DEFAULT NULL,
  `nlr_effort` decimal(15,5) DEFAULT NULL,
  `revenue` decimal(15,5) DEFAULT NULL,
  `current_cb` tinyint(1) DEFAULT NULL,
  `original_cb` tinyint(1) DEFAULT NULL,
  `baselined_by` varchar(25) DEFAULT NULL,
  `baselined_cb` tinyint(1) DEFAULT NULL,
  `baselined_date` date DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`prj_budget_header_id`),
  UNIQUE KEY `budget_type` (`budget_type`,`prj_project_header_id`,`version_number`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prj_budget_header`
--

LOCK TABLES `prj_budget_header` WRITE;
/*!40000 ALTER TABLE `prj_budget_header` DISABLE KEYS */;
INSERT INTO `prj_budget_header` VALUES (1,'APPR_COST',1,NULL,1,'Current Original',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:17'),(2,'APPR_REV',7,NULL,1,'Current Original',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:17'),(3,'APPR_COST',7,NULL,1,'Current Original',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:17'),(4,'APPR_COST',5,NULL,2,'Current Original',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,'inoerp',1,'2015-10-15','1','2021-10-04 12:31:59','1','2021-10-04 12:38:17'),(5,'APPR_COST',8,NULL,2,'Current Original',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,'inoerp',1,'2015-10-15','1','2021-10-04 12:31:59','1','2021-10-04 12:38:17'),(7,'APPR_REV',8,NULL,2,'Current Original',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,'inoerp',1,'2015-10-15','1','2021-10-04 12:31:59','1','2021-10-04 12:38:17'),(8,'APPR_REV',10,NULL,1,'Current Original',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'inoerp',1,'2015-10-26','1','2021-10-04 12:31:59','1','2021-10-04 12:38:17');
/*!40000 ALTER TABLE `prj_budget_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:06
