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
-- Table structure for table `wip_accounting_group`
--

DROP TABLE IF EXISTS `wip_accounting_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wip_accounting_group` (
  `wip_accounting_group_id` int NOT NULL AUTO_INCREMENT,
  `org_id` int NOT NULL,
  `wo_type` varchar(25) NOT NULL,
  `wip_accounting_group` varchar(50) NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `ef_id` int DEFAULT NULL,
  `rev_enabled` enum('enabled','disabled') DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `status` enum('active','inactive') DEFAULT NULL,
  `material_ac_id` int NOT NULL,
  `material_oh_ac_id` int NOT NULL,
  `overhead_ac_id` int NOT NULL,
  `resource_ac_id` int NOT NULL,
  `osp_ac_id` int NOT NULL,
  `var_material_ac_id` int NOT NULL,
  `var_material_oh_ac_id` int NOT NULL,
  `var_overhead_ac_id` int NOT NULL,
  `var_resource_ac_id` int NOT NULL,
  `var_osp_ac_id` int NOT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`wip_accounting_group_id`),
  UNIQUE KEY `org_id` (`org_id`,`wip_accounting_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wip_accounting_group`
--

LOCK TABLES `wip_accounting_group` WRITE;
/*!40000 ALTER TABLE `wip_accounting_group` DISABLE KEYS */;
INSERT INTO `wip_accounting_group` VALUES (1,6,'STANDARD','Standard PROD1',NULL,NULL,NULL,2,NULL,4963,1217,1222,1220,4964,0,0,0,0,0,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(2,6,'PROCESS','Process Grp1',NULL,NULL,NULL,2,NULL,4963,1217,1222,1220,4964,146,146,146,146,146,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25'),(4,6,'NON_STANDARD','NS 01',NULL,NULL,NULL,2,NULL,4963,1217,1222,1220,4964,146,146,146,146,146,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:25');
/*!40000 ALTER TABLE `wip_accounting_group` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:18
