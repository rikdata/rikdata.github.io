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
-- Table structure for table `bom_resource`
--

DROP TABLE IF EXISTS `bom_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_resource` (
  `bom_resource_id` int NOT NULL AUTO_INCREMENT,
  `mfg_resource` varchar(50) NOT NULL,
  `resource_description` varchar(256) DEFAULT NULL,
  `inv_org_id` int DEFAULT NULL,
  `status` varchar(12) DEFAULT NULL,
  `resource_type` enum('AMOUNT','MACHINE','PERSON','SPACE','MISC') DEFAULT NULL,
  `charge_type` enum('WIP_MOVE','WIP_COMPLETION','MANUAL','PO_RECEIPT','') DEFAULT NULL,
  `uom` int DEFAULT NULL,
  `basis` enum('ITEM','LOT') DEFAULT NULL,
  `osp_cb` tinyint(1) DEFAULT NULL,
  `osp_item_id` int DEFAULT NULL,
  `costed_cb` tinyint(1) DEFAULT NULL,
  `standard_rate_cb` tinyint(1) DEFAULT NULL,
  `absorption_ac_id` int DEFAULT NULL,
  `variance_ac_id` int DEFAULT NULL,
  `overheads` varchar(50) DEFAULT NULL,
  `rate_reference_id` int DEFAULT NULL,
  `ef_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`bom_resource_id`),
  UNIQUE KEY `item_id` (`mfg_resource`,`inv_org_id`),
  UNIQUE KEY `item_id_2` (`mfg_resource`,`resource_description`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_resource`
--

LOCK TABLES `bom_resource` WRITE;
/*!40000 ALTER TABLE `bom_resource` DISABLE KEYS */;
INSERT INTO `bom_resource` VALUES (1,'MI_MFG01','MI Manufacturing 01',6,'ACTIVE','PERSON','WIP_MOVE',26,NULL,NULL,NULL,1,1,83,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(2,'MI_MFG02','MI Manufacturing 02',6,'active','PERSON','WIP_MOVE',29,NULL,0,0,1,1,0,0,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(3,'MI_MACHINE01','MI Machine 01',6,NULL,'AMOUNT','WIP_MOVE',26,NULL,1,NULL,1,1,3721,3721,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(4,'MFG_01','Mfg 01',9,NULL,'MACHINE','WIP_MOVE',26,NULL,NULL,NULL,1,1,1180,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(5,'Training Resource 01','Training Resource 01',6,'ACTIVE','MACHINE','WIP_MOVE',29,NULL,NULL,NULL,1,1,1180,1180,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52');
/*!40000 ALTER TABLE `bom_resource` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:05
