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
-- Table structure for table `sys_process_flow_header`
--

DROP TABLE IF EXISTS `sys_process_flow_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_process_flow_header` (
  `sys_process_flow_header_id` int NOT NULL AUTO_INCREMENT,
  `process_flow` varchar(25) NOT NULL,
  `module_name` varchar(25) NOT NULL,
  `type` varchar(25) NOT NULL,
  `status` enum('active','inactive','') DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_process_flow_header_id`),
  UNIQUE KEY `document_type_name` (`process_flow`,`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_process_flow_header`
--

LOCK TABLES `sys_process_flow_header` WRITE;
/*!40000 ALTER TABLE `sys_process_flow_header` DISABLE KEYS */;
INSERT INTO `sys_process_flow_header` VALUES (1,'SD_STD_SALES_L','sd','SYS_DOCUMENT',NULL,'Standard Sales Line','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(2,'ECO Standard','cc','DOCUMENT',NULL,'ECO Standard Flow1','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(3,'NEW_HIRE_CONTRACT','hr','APPROVAL',NULL,'New Hire For Contractual Position','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(4,'Invoice Only Line','sd','SYS_DOCUMENT',NULL,'Invoice Only Line Process Flow','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23');
/*!40000 ALTER TABLE `sys_process_flow_header` ENABLE KEYS */;
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
