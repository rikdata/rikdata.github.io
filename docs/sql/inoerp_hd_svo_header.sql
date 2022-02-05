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
-- Table structure for table `hd_svo_header`
--

DROP TABLE IF EXISTS `hd_svo_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hd_svo_header` (
  `hd_svo_header_id` int NOT NULL AUTO_INCREMENT,
  `bu_org_id` int NOT NULL,
  `hd_service_type_header_id` int NOT NULL,
  `order_number` varchar(50) DEFAULT NULL,
  `hd_service_request_id` int DEFAULT NULL,
  `promise_date` date DEFAULT NULL,
  `ar_customer_id` int NOT NULL,
  `ar_customer_site_id` int DEFAULT NULL,
  `service_team_id` int DEFAULT NULL,
  `service_person_employee_id` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `price_list_header_id` int DEFAULT NULL,
  `ship_to_id` int NOT NULL,
  `bill_to_id` int NOT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `inv_serial_number_id` int DEFAULT NULL,
  `lot_number_id` int DEFAULT NULL,
  `quantity` decimal(15,5) DEFAULT NULL,
  `estimate_amount` decimal(20,5) DEFAULT NULL,
  `doc_currency` varchar(25) DEFAULT NULL,
  `prepaid_status` varchar(25) DEFAULT NULL,
  `prepaid_amount` decimal(15,5) DEFAULT NULL,
  `currency` varchar(20) DEFAULT NULL,
  `payment_term_id` int DEFAULT NULL,
  `payment_term_date` date DEFAULT NULL,
  `warrenty_status` varchar(25) DEFAULT NULL,
  `escalation` varchar(25) DEFAULT NULL,
  `exchange_rate_type` varchar(50) DEFAULT NULL,
  `exchange_rate` decimal(20,5) DEFAULT NULL,
  `inventory_org_id` int DEFAULT NULL,
  `close_date` date DEFAULT NULL,
  `order_reference_table` varchar(100) DEFAULT NULL,
  `order_reference_id` int DEFAULT NULL,
  `repair_status` varchar(25) DEFAULT NULL,
  `estimate_status` varchar(25) DEFAULT NULL,
  `primary_sd_so_header_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gl_ac_profile_header_id` int DEFAULT NULL,
  PRIMARY KEY (`hd_svo_header_id`),
  UNIQUE KEY `primary_sd_so_header_id` (`primary_sd_so_header_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hd_svo_header`
--

LOCK TABLES `hd_svo_header` WRITE;
/*!40000 ALTER TABLE `hd_svo_header` DISABLE KEYS */;
INSERT INTO `hd_svo_header` VALUES (1,5,1,'5-1',2,NULL,3,1,NULL,4,NULL,NULL,88,103,10137,NULL,NULL,NULL,NULL,'USD',NULL,NULL,'USD',4,NULL,NULL,NULL,'CORP',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59',NULL),(2,5,1,'5-2',2,NULL,3,5,NULL,NULL,NULL,NULL,88,103,10137,269,NULL,NULL,NULL,'USD',NULL,NULL,'USD',1,NULL,NULL,NULL,'CORP',50.00000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59',NULL),(3,5,1,'5-3',2,NULL,3,5,NULL,NULL,NULL,NULL,88,103,10137,269,NULL,NULL,NULL,'USD',NULL,NULL,'USD',1,NULL,NULL,NULL,'CORP',50.00000,NULL,NULL,NULL,NULL,NULL,NULL,85,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59',NULL),(6,5,1,'5-6',2,NULL,3,5,NULL,NULL,NULL,NULL,88,103,10137,269,NULL,NULL,NULL,'USD',NULL,NULL,'USD',1,NULL,NULL,NULL,'CORP',50.00000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59',NULL),(7,5,1,'5-7',2,NULL,3,5,NULL,NULL,NULL,NULL,88,103,10137,269,NULL,NULL,NULL,'USD',NULL,NULL,'USD',1,NULL,NULL,NULL,'CORP',50.00000,NULL,NULL,NULL,NULL,NULL,NULL,86,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59',NULL);
/*!40000 ALTER TABLE `hd_svo_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:44
