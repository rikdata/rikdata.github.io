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
-- Table structure for table `sd_quote_line`
--

DROP TABLE IF EXISTS `sd_quote_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sd_quote_line` (
  `sd_quote_line_id` int NOT NULL AUTO_INCREMENT,
  `sd_quote_header_id` int NOT NULL,
  `line_number` int NOT NULL,
  `shipping_org_id` int NOT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `item_description` varchar(256) NOT NULL,
  `line_quantity` decimal(20,5) DEFAULT NULL,
  `price_list_header_id` int DEFAULT NULL,
  `price_date` date DEFAULT NULL,
  `unit_price` decimal(20,5) DEFAULT NULL,
  `line_price` decimal(20,5) DEFAULT NULL,
  `tax_amount` decimal(20,5) DEFAULT NULL,
  `tax_code_id` int DEFAULT NULL,
  `line_status` varchar(25) NOT NULL,
  `requested_date` date DEFAULT NULL,
  `promise_date` date DEFAULT NULL,
  `reference_doc_type` int DEFAULT NULL,
  `reference_doc_number` int DEFAULT NULL,
  `sd_so_header_id` int unsigned DEFAULT NULL,
  `sd_so_line_id` int unsigned DEFAULT NULL,
  `line_type` varchar(25) DEFAULT NULL,
  `destination_type` varchar(25) DEFAULT NULL,
  `line_description` varchar(256) DEFAULT NULL,
  `uom_id` varchar(25) DEFAULT NULL,
  `new_item_number` varchar(100) DEFAULT NULL,
  `new_item_description` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  PRIMARY KEY (`sd_quote_line_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sd_quote_line`
--

LOCK TABLES `sd_quote_line` WRITE;
/*!40000 ALTER TABLE `sd_quote_line` DISABLE KEYS */;
INSERT INTO `sd_quote_line` VALUES (1,1,1,6,10038,'MI Monitor A 01',12.00000,NULL,'2014-12-17',100.00000,1200.00000,122.40000,3,'ENTERED','2014-12-10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'27',NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21',NULL,NULL),(2,2,1,6,10038,'MI Monitor A 01',12.00000,NULL,NULL,99.00000,1.00000,121.17600,3,'ENTERED','2015-03-09',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'27',NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21',NULL,NULL),(3,4,1,6,10036,'MI CPU A 01',12.00000,NULL,'2016-01-13',200.00000,2400.00000,242.40000,3,'ENTERED','2016-01-05',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'27',NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21',NULL,NULL),(4,5,1,6,10036,'MI CPU A 01',20.00000,NULL,NULL,100.00000,2000.00000,202.00000,3,'ENTERED','2016-02-19',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'27',NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21',NULL,NULL),(5,10,1,6,10034,'Desktop 01 of Model A',12.00000,NULL,NULL,20.00000,240.00000,24.24000,3,'ENTERED','2016-07-17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'27',NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21',NULL,NULL);
/*!40000 ALTER TABLE `sd_quote_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:22
