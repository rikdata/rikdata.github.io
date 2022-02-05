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
-- Table structure for table `fp_planning_control`
--

DROP TABLE IF EXISTS `fp_planning_control`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fp_planning_control` (
  `fp_planning_control_id` int unsigned NOT NULL AUTO_INCREMENT,
  `org_id` int NOT NULL,
  `auto_consumed_group_id` int DEFAULT NULL,
  `auto_consumed_frwd_days` int DEFAULT NULL,
  `auto_consumed_backwd_days` int DEFAULT NULL,
  `default_abc` varchar(25) DEFAULT NULL,
  `net_wip_cb` tinyint(1) DEFAULT NULL,
  `net_po_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`fp_planning_control_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fp_planning_control`
--

LOCK TABLES `fp_planning_control` WRITE;
/*!40000 ALTER TABLE `fp_planning_control` DISABLE KEYS */;
INSERT INTO `fp_planning_control` VALUES (1,6,1,30,10,NULL,1,1,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(2,6,1,20,20,'111',NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(3,6,1,40,40,'111',1,1,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(4,6,1,20,20,'111',NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57');
/*!40000 ALTER TABLE `fp_planning_control` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:00
