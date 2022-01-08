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
-- Table structure for table `hd_subscription_header`
--

DROP TABLE IF EXISTS `hd_subscription_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hd_subscription_header` (
  `hd_subscription_header_id` int NOT NULL AUTO_INCREMENT,
  `org_id` int DEFAULT NULL,
  `document_type` varchar(25) NOT NULL,
  `subscription_type` varchar(25) NOT NULL,
  `number` varchar(50) DEFAULT NULL,
  `ar_customer_id` int DEFAULT NULL,
  `ar_customer_site_id` int DEFAULT NULL,
  `hr_employee_id` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `ship_to_address_id` int DEFAULT NULL,
  `bill_to_address_id` int DEFAULT NULL,
  `first_name` varchar(25) DEFAULT NULL,
  `last_name` varchar(25) DEFAULT NULL,
  `full_name` varchar(25) DEFAULT NULL,
  `passport_number` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(25) DEFAULT NULL,
  `marital_status` varchar(25) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `nationality` varchar(50) DEFAULT NULL,
  `address_line1` varchar(255) DEFAULT NULL,
  `address_line2` varchar(255) DEFAULT NULL,
  `postal_code` varchar(20) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `house_phone` varchar(20) DEFAULT NULL,
  `office_phone` varchar(20) DEFAULT NULL,
  `mobile_phone1` varchar(20) DEFAULT NULL,
  `mobile_phone2` varchar(20) DEFAULT NULL,
  `fax_no` varchar(25) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `reference_type` varchar(25) DEFAULT NULL,
  `reference_key_name` varchar(25) DEFAULT NULL,
  `reference_key_value` int DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `header_amount` decimal(15,5) DEFAULT NULL,
  `tax_amount` decimal(15,5) DEFAULT NULL,
  PRIMARY KEY (`hd_subscription_header_id`),
  UNIQUE KEY `order_reference_table` (`mobile_phone2`,`fax_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hd_subscription_header`
--

LOCK TABLES `hd_subscription_header` WRITE;
/*!40000 ALTER TABLE `hd_subscription_header` DISABLE KEYS */;
/*!40000 ALTER TABLE `hd_subscription_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:54
