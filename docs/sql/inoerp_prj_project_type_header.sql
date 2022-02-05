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
-- Table structure for table `prj_project_type_header`
--

DROP TABLE IF EXISTS `prj_project_type_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prj_project_type_header` (
  `prj_project_type_header_id` int unsigned NOT NULL AUTO_INCREMENT,
  `bu_org_id` int NOT NULL,
  `project_class` varchar(15) NOT NULL,
  `project_type` varchar(50) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `effective_from` date DEFAULT NULL,
  `effective_to` date DEFAULT NULL,
  `service_type` varchar(25) DEFAULT NULL,
  `role_list_id` int DEFAULT NULL,
  `prj_work_type_id` int DEFAULT NULL,
  `sponsored_cb` tinyint(1) DEFAULT NULL,
  `organization_planning_cb` tinyint(1) DEFAULT NULL,
  `intercompany_billing_cb` tinyint(1) DEFAULT NULL,
  `prj_burden_list_header_id` int DEFAULT NULL,
  `cost_burdened_cb` tinyint(1) DEFAULT NULL,
  `account_burdened_cost_cb` tinyint(1) DEFAULT NULL,
  `cost_budget_method` varchar(12) DEFAULT NULL,
  `revenue_budget_method` varchar(12) DEFAULT NULL,
  `resource_list_id` int DEFAULT NULL,
  `project_status` varchar(25) DEFAULT NULL,
  `cip_cost_type` varchar(25) DEFAULT NULL,
  `asset_cost_allocation_method` varchar(25) DEFAULT NULL,
  `event_processing_method` varchar(25) DEFAULT NULL,
  `grouping_method` varchar(25) DEFAULT NULL,
  `labor_billing_type` varchar(15) DEFAULT NULL,
  `nlr_billing_type` varchar(15) DEFAULT NULL,
  `employee_schedule_id` int DEFAULT NULL,
  `job_schedule_id` int DEFAULT NULL,
  `l_revenue_burden_id` int DEFAULT NULL,
  `l_invoice_burdern_id` int DEFAULT NULL,
  `nrl_revenue_burden_id` int DEFAULT NULL,
  `nlr_invoice_burdern_id` int DEFAULT NULL,
  `nlr_schedule_id` int DEFAULT NULL,
  `billing_cycle_id` int DEFAULT NULL,
  `cost_cost_cb` tinyint(1) DEFAULT NULL,
  `cost_event_cb` tinyint(1) DEFAULT NULL,
  `cost_work_cb` tinyint(1) DEFAULT NULL,
  `event_event_cb` tinyint(1) DEFAULT NULL,
  `event_work_cb` tinyint(1) DEFAULT NULL,
  `work_event_cb` tinyint(1) DEFAULT NULL,
  `work_work_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`prj_project_type_header_id`),
  UNIQUE KEY `value_group` (`project_type`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prj_project_type_header`
--

LOCK TABLES `prj_project_type_header` WRITE;
/*!40000 ALTER TABLE `prj_project_type_header` DISABLE KEYS */;
INSERT INTO `prj_project_type_header` VALUES (1,5,'CONTRACT','Billable Projects',NULL,NULL,NULL,'CONTRACT_ADMINISTRATION',NULL,3,1,NULL,NULL,NULL,1,NULL,'TOP_TASK','TOP_TASK',NULL,NULL,NULL,NULL,NULL,NULL,'SCHEDULE','SCHEDULE',1,2,NULL,NULL,1,1,NULL,NULL,1,NULL,1,NULL,1,NULL,NULL,'1','2021-10-04 12:32:01','1','2021-10-04 12:38:19');
/*!40000 ALTER TABLE `prj_project_type_header` ENABLE KEYS */;
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
