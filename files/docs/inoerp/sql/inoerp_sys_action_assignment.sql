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
-- Table structure for table `sys_action_assignment`
--

DROP TABLE IF EXISTS `sys_action_assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_action_assignment` (
  `sys_action_assignment_id` int NOT NULL AUTO_INCREMENT,
  `sys_action_code` varchar(50) NOT NULL,
  `path_url` varchar(200) NOT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_action_assignment_id`),
  KEY `fk_sys_action_code_idx` (`sys_action_code`),
  CONSTRAINT `fk_sys_action_code` FOREIGN KEY (`sys_action_code`) REFERENCES `sys_action` (`action_code`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_action_assignment`
--

LOCK TABLES `sys_action_assignment` WRITE;
/*!40000 ALTER TABLE `sys_action_assignment` DISABLE KEYS */;
INSERT INTO `sys_action_assignment` VALUES (1,'confirm','SdSoHeaderEv','1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(2,'cancel','SdSoHeaderEv','1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(3,'close','SdSoHeaderEv','1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(4,'print','SdSoHeaderEv','1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(5,'send','SdSoHeaderEv','1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(6,'cancel','SdSoLineEv','1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(7,'close','SdSoLineEv','1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(8,'confirm','SdSoLineEv','1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(9,'reopen','SdSoHeaderEv','1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(10,'reopen','SdSoLineEv','1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(36,'confirm','WipWdHeaderEv','UNKOWN','2021-10-07 12:04:11','UNKOWN','2021-10-07 12:04:11'),(37,'cancel','WipWdHeaderEv','UNKOWN','2021-10-07 12:04:11','UNKOWN','2021-10-07 12:04:11'),(38,'close','WipWdHeaderEv','UNKOWN','2021-10-07 12:04:11','UNKOWN','2021-10-07 12:04:11'),(39,'hold','WipWdHeaderEv','UNKOWN','2021-10-07 12:04:11','UNKOWN','2021-10-07 12:04:11'),(40,'pending_close','WipWdHeaderEv','UNKOWN','2021-10-07 12:04:11','UNKOWN','2021-10-07 12:04:11'),(41,'send','WipWdHeaderEv','UNKOWN','2021-10-07 12:04:11','UNKOWN','2021-10-07 12:04:11'),(42,'confirm','PoHeaderEv','UNKOWN','2021-10-07 12:04:11','UNKOWN','2021-10-07 12:04:11'),(43,'cancel','PoHeaderEv','UNKOWN','2021-10-07 12:04:11','UNKOWN','2021-10-07 12:04:11'),(44,'close','PoHeaderEv','UNKOWN','2021-10-07 12:04:11','UNKOWN','2021-10-07 12:04:11'),(45,'hold','PoHeaderEv','UNKOWN','2021-10-07 12:04:11','UNKOWN','2021-10-07 12:04:11'),(46,'send','PoHeaderEv','UNKOWN','2021-10-07 12:04:11','UNKOWN','2021-10-07 12:04:11'),(47,'confirm','WipWoHeaderEv','UNKOWN','2021-10-07 12:13:15','UNKOWN','2021-10-07 12:13:15'),(48,'cancel','WipWoHeaderEv','UNKOWN','2021-10-07 12:13:15','UNKOWN','2021-10-07 12:13:15'),(49,'close','WipWoHeaderEv','UNKOWN','2021-10-07 12:13:15','UNKOWN','2021-10-07 12:13:15'),(50,'hold','WipWoHeaderEv','UNKOWN','2021-10-07 12:13:15','UNKOWN','2021-10-07 12:13:15'),(51,'pending_close','WipWoHeaderEv','UNKOWN','2021-10-07 12:13:15','UNKOWN','2021-10-07 12:13:15'),(52,'send','WipWoHeaderEv','UNKOWN','2021-10-07 12:13:15','UNKOWN','2021-10-07 12:13:15'),(53,'create_accounting','PoHeaderEv','UNKOWN','2021-10-11 00:13:15','UNKOWN','2021-10-11 00:13:15'),(54,'create_accounting','ApHeaderEv','UNKOWN','2021-10-11 00:13:15','UNKOWN','2021-10-11 00:13:15'),(55,'create_accounting','InvTransactionEv','UNKOWN','2021-10-11 00:13:15','UNKOWN','2021-10-11 00:13:15'),(58,'submit','SysProgramHeaderV','UNKOWN','2021-10-16 11:34:19','UNKOWN','2021-10-16 11:34:19'),(59,'submit','SysProgramHeaderV(sysProgramHeaderId=1)','UNKOWN','2021-10-16 11:34:19','UNKOWN','2021-10-16 11:34:19'),(60,'hold','SysProgramRequest','UNKOWN','2021-10-20 16:45:16','UNKOWN','2021-10-20 16:45:16'),(61,'cancel','SysProgramRequest','UNKOWN','2021-10-20 16:45:16','UNKOWN','2021-10-20 16:45:16'),(62,'restart','SysProgramRequest','UNKOWN','2021-10-20 16:45:16','UNKOWN','2021-10-20 16:45:16'),(63,'copy','SdSoHeaderEv','UNKOWN','2021-10-28 13:58:50','UNKOWN','2021-10-28 13:58:50'),(64,'copy','PoHeaderEv','UNKOWN','2021-10-28 13:58:50','UNKOWN','2021-10-28 13:58:50'),(65,'cancel','SdDeliveryHeader','UNKOWN','2022-01-01 02:46:11','UNKOWN','2022-01-01 02:46:11'),(66,'ship_confirm','SdDeliveryHeader','UNKOWN','2022-01-01 02:46:11','UNKOWN','2022-01-01 02:46:11'),(67,'cancel','SdDeliveryLineEv','UNKOWN','2022-01-01 02:46:11','UNKOWN','2022-01-01 02:46:11'),(68,'cancel','SdDeliveryLine','UNKOWN','2022-01-01 02:46:11','UNKOWN','2022-01-01 02:46:11'),(69,'cost_rollup','CstItemCostHeaderEv','UNKOWN','2022-01-07 01:57:33','UNKOWN','2022-01-07 01:57:33'),(70,'cost_update','CstItemCostHeaderEv','UNKOWN','2022-01-07 01:57:33','UNKOWN','2022-01-07 01:57:33'),(71,'open','GlPeriodEv','UNKOWN','2022-01-08 02:41:57','UNKOWN','2022-01-08 02:41:57'),(72,'close','GlPeriodEv','UNKOWN','2022-01-08 02:41:57','UNKOWN','2022-01-08 02:41:57');
/*!40000 ALTER TABLE `sys_action_assignment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:17
