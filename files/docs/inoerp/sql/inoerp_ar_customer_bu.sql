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
-- Table structure for table `ar_customer_bu`
--

DROP TABLE IF EXISTS `ar_customer_bu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ar_customer_bu` (
  `ar_customer_bu_id` int NOT NULL AUTO_INCREMENT,
  `ar_customer_id` int NOT NULL,
  `org_id` int NOT NULL,
  `status` varchar(12) DEFAULT NULL,
  `profile_id` int DEFAULT NULL,
  `currency` varchar(12) DEFAULT NULL,
  `payment_term_id` int DEFAULT NULL,
  `finance_profile_id` int unsigned DEFAULT NULL,
  `payment_method_id` int DEFAULT NULL,
  `order_type_id` int DEFAULT NULL,
  `price_list_id` int DEFAULT NULL,
  `internal_org_id` int DEFAULT NULL,
  `fob` varchar(50) DEFAULT NULL,
  `freight_terms` int DEFAULT NULL,
  `transportation` varchar(50) DEFAULT NULL,
  `country_of_origin` varchar(50) DEFAULT NULL,
  `site_address_id` int DEFAULT NULL,
  `site_contact_id` int DEFAULT NULL,
  `customer_site_attachement_id` int DEFAULT NULL,
  `ef_id` int DEFAULT NULL,
  `bank_id` int DEFAULT NULL,
  `bank_account_id` int DEFAULT NULL,
  `receivable_ac_id` int DEFAULT NULL,
  `revenue_ac_id` int DEFAULT NULL,
  `tax_ac_id` int DEFAULT NULL,
  `freight_ac_id` int DEFAULT NULL,
  `clearing_ac_id` int DEFAULT NULL,
  `unbilled_receivable_ac_id` int DEFAULT NULL,
  `unearned_revenue_ac_id` int DEFAULT NULL,
  `rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gl_ac_profile_header_id` int DEFAULT NULL,
  PRIMARY KEY (`ar_customer_bu_id`),
  UNIQUE KEY `ar_customer_id` (`ar_customer_id`,`org_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_customer_bu`
--

LOCK TABLES `ar_customer_bu` WRITE;
/*!40000 ALTER TABLE `ar_customer_bu` DISABLE KEYS */;
INSERT INTO `ar_customer_bu` VALUES (1,1,8,'active',NULL,'USD',4,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4829,25,NULL,38,NULL,4829,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',8),(2,2,8,'active',NULL,'GBP',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,88,NULL,NULL,NULL,NULL,NULL,38,38,38,NULL,38,NULL,NULL,1,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',8),(3,1,5,NULL,NULL,'INR',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,88,NULL,NULL,NULL,NULL,NULL,1501,1501,1501,1501,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',8),(4,3,5,'active',0,'INR',1,0,0,0,0,0,'',0,'','',NULL,NULL,NULL,NULL,0,0,79,1965,1965,1965,1965,1965,1965,1,0,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',8),(5,1,10,NULL,NULL,'SGD',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,220,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',8),(6,2,5,NULL,NULL,'USD',1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,219,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',8);
/*!40000 ALTER TABLE `ar_customer_bu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:53
