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
-- Table structure for table `ar_transaction_type`
--

DROP TABLE IF EXISTS `ar_transaction_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ar_transaction_type` (
  `ar_transaction_type_id` int NOT NULL AUTO_INCREMENT,
  `ar_transaction_type` varchar(50) NOT NULL,
  `transaction_class` varchar(25) DEFAULT NULL,
  `bu_org_id` int NOT NULL,
  `legal_org_id` int NOT NULL,
  `invoice_type_id` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `cm_type_id` int DEFAULT NULL,
  `payment_term_id` int DEFAULT NULL,
  `status` enum('active','inactive','') DEFAULT NULL,
  `receivable_ac_id` int DEFAULT NULL,
  `revenue_ac_id` int DEFAULT NULL,
  `freight_ac_id` int DEFAULT NULL,
  `tax_ac_id` int DEFAULT NULL,
  `clearing_ac_id` int DEFAULT NULL,
  `unbilled_receivable_ac_id` int DEFAULT NULL,
  `unearned_revenue_ac_id` int DEFAULT NULL,
  `br_receivable_ac_id` int DEFAULT NULL,
  `br_offset_ac_id` int DEFAULT NULL,
  `receivable_rule` varchar(25) DEFAULT NULL,
  `ar_revenue_rule_header_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ar_transaction_type_id`),
  UNIQUE KEY `document_type_name` (`ar_transaction_type`,`transaction_class`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_transaction_type`
--

LOCK TABLES `ar_transaction_type` WRITE;
/*!40000 ALTER TABLE `ar_transaction_type` DISABLE KEYS */;
INSERT INTO `ar_transaction_type` VALUES (1,'External Sales - SD','INVOICE',5,19,NULL,'External Sales  from SD',NULL,1,NULL,125,916,905,905,905,905,905,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(2,'External Sales - SD2','INVOICE',5,19,NULL,'External Sales  from SD2',NULL,1,NULL,126,905,905,905,905,905,905,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52');
/*!40000 ALTER TABLE `ar_transaction_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:22
