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
-- Table structure for table `sys_profile_header`
--

DROP TABLE IF EXISTS `sys_profile_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_profile_header` (
  `sys_profile_header_id` int unsigned NOT NULL AUTO_INCREMENT,
  `access_level` enum('SYS','USER','BOTH','') DEFAULT NULL,
  `profile_name` varchar(50) NOT NULL,
  `profile_class_name` varchar(256) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_profile_header_id`),
  UNIQUE KEY `profile_name` (`profile_name`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_profile_header`
--

LOCK TABLES `sys_profile_header` WRITE;
/*!40000 ALTER TABLE `sys_profile_header` DISABLE KEYS */;
INSERT INTO `sys_profile_header` VALUES (1,'BOTH','mdm_price_list_org','mdm_price_list_header','Validation Org For Price List','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(2,'BOTH','gl_currency_conversion_type','gl_currency_conversion','Currency Conversion Type','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(3,'BOTH','org_bu_name_default','business',NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(4,'BOTH','org_inv_name_default','inventory',NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(5,'BOTH','ship_to_address_default','address',NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(6,'BOTH','bill_to_address_default','address',NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(7,'BOTH','po_requisition_type_default','po_requisition_header','po_requisition_type_default','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(8,'BOTH','gl_ledger_id_default','gl_ledger','po_requisition_type_default','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(9,'BOTH','hd_support_request_impact','hd_support_request','Support Request Impact','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(10,'BOTH','hd_support_request_type','hd_support_request','Support Request Type','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(11,'BOTH','hd_support_request_number_prefix','hd_support_request','Support Request Number Prefix','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(12,'BOTH','hd_change_request_number_prefix','hd_change_request','Change Request Number Prefix','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(13,'BOTH','hd_change_request_type','hd_change_request','Change Request Type','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(14,'BOTH','hd_change_request_impact','hd_change_request','Change Request Impact','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(15,'BOTH','hd_service_request_number_prefix','hd_service_request','Service Request Number Prefix','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(16,'BOTH','hd_service_request_type','hd_service_request','Service Request Type','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(17,'BOTH','hd_service_request_impact','hd_service_request','Service Request Impact','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(18,'BOTH','hd_subscription_number_prefix','hd_subscription_header','Subscription Number Prefix','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24'),(19,'BOTH','ec_cart_forward_page','ec_user_cart','eCommerce Cart Forward Page','1','2021-10-04 12:34:13','1','2021-10-04 12:38:24');
/*!40000 ALTER TABLE `sys_profile_header` ENABLE KEYS */;
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
