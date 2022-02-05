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
-- Table structure for table `ar_customer`
--

DROP TABLE IF EXISTS `ar_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ar_customer` (
  `ar_customer_id` int NOT NULL AUTO_INCREMENT,
  `customer_number` varchar(25) NOT NULL,
  `customer_name` varchar(60) NOT NULL,
  `customer_relationship` varchar(25) DEFAULT NULL,
  `alt_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `customer_type` varchar(50) DEFAULT NULL,
  `customer_category` varchar(25) DEFAULT NULL,
  `tax_country` varchar(40) DEFAULT NULL,
  `tax_reg_no` varchar(40) DEFAULT NULL,
  `tax_payer_id` varchar(40) DEFAULT NULL,
  `ship_to_id` int DEFAULT NULL,
  `bill_to_id` int DEFAULT NULL,
  `customer_contact_id` int DEFAULT NULL,
  `customer_credit_class` int DEFAULT NULL,
  `profile_name` varchar(25) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gl_ac_profile_header_id` int DEFAULT NULL,
  PRIMARY KEY (`ar_customer_id`),
  UNIQUE KEY `customer_number` (`customer_number`),
  UNIQUE KEY `customer_name` (`customer_name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_customer`
--

LOCK TABLES `ar_customer` WRITE;
/*!40000 ALTER TABLE `ar_customer` DISABLE KEYS */;
INSERT INTO `ar_customer` VALUES (1,'3','ABC Corp.',NULL,NULL,NULL,NULL,NULL,'IN',NULL,NULL,NULL,NULL,22,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',7),(2,'200','inoERP',NULL,NULL,NULL,'EXTERNAL','DISTRIBUTOR','IN',NULL,NULL,88,83,11,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',7),(3,'232','ABC2','PRIMARY',NULL,12,'EXTERNAL',NULL,'IN','REG003','REG003',86,89,0,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',7),(7,'1299','ABC Corp11',NULL,NULL,11,'EXTERNAL_FORGEIN',NULL,'IN','REG001121','3433',88,NULL,22,1,NULL,'active',NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',7),(8,'1,312','asfasf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',7);
/*!40000 ALTER TABLE `ar_customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:33
