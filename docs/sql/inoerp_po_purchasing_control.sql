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
-- Table structure for table `po_purchasing_control`
--

DROP TABLE IF EXISTS `po_purchasing_control`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `po_purchasing_control` (
  `po_purchasing_control_id` int unsigned NOT NULL AUTO_INCREMENT,
  `org_id` int NOT NULL,
  `payment_term_id` int DEFAULT NULL,
  `ship_to_id` int DEFAULT NULL,
  `bill_to_id` int DEFAULT NULL,
  `po_approval_hierarchy` varchar(25) DEFAULT NULL,
  `req_approval_hierarchy` varchar(25) DEFAULT NULL,
  `tax_ac_id` int NOT NULL,
  `default_inv_org_id` int DEFAULT NULL,
  `default_line_type` varchar(25) DEFAULT NULL,
  `rev_enabled` varchar(50) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`po_purchasing_control_id`),
  UNIQUE KEY `org` (`org_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `po_purchasing_control`
--

LOCK TABLES `po_purchasing_control` WRITE;
/*!40000 ALTER TABLE `po_purchasing_control` DISABLE KEYS */;
INSERT INTO `po_purchasing_control` VALUES (1,5,1,88,89,'SUPERVISOR','SUPERVISOR',127,NULL,NULL,NULL,1,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(5,8,6,80,NULL,'SUPERVISOR',NULL,127,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(6,10,2,86,86,'SUPERVISOR','SUPERVISOR',99,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16');
/*!40000 ALTER TABLE `po_purchasing_control` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:14
