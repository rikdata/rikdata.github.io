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
-- Table structure for table `pos_barcode_list_line`
--

DROP TABLE IF EXISTS `pos_barcode_list_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pos_barcode_list_line` (
  `pos_barcode_list_line_id` int NOT NULL AUTO_INCREMENT,
  `pos_barcode_list_header_id` int NOT NULL,
  `item_number` varchar(50) NOT NULL,
  `unit_price` decimal(12,2) DEFAULT NULL,
  `quantity` decimal(12,5) DEFAULT NULL,
  `line_amount` decimal(12,2) DEFAULT NULL,
  `discount_percentage` decimal(5,2) DEFAULT NULL,
  `discount_amount` decimal(12,2) DEFAULT NULL,
  `discount_code` varchar(25) DEFAULT NULL,
  `amount_after_discount` decimal(15,5) DEFAULT NULL,
  `no_of_labels` int DEFAULT NULL,
  `status` varchar(2) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`pos_barcode_list_line_id`),
  UNIQUE KEY `pos_transaction_header_id` (`pos_barcode_list_header_id`,`item_number`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pos_barcode_list_line`
--

LOCK TABLES `pos_barcode_list_line` WRITE;
/*!40000 ALTER TABLE `pos_barcode_list_line` DISABLE KEYS */;
INSERT INTO `pos_barcode_list_line` VALUES (1,1,'MI_ABC001',90.00,1.00000,90.00,NULL,NULL,NULL,90.00000,2,NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:16'),(2,1,'MI_DESKTOPA01',120.00,1.00000,120.00,NULL,12.00,'10',108.00000,5,NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:16'),(3,2,'MI_CPUA01',20.00,1.00000,20.00,NULL,NULL,NULL,20.00000,NULL,NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:16');
/*!40000 ALTER TABLE `pos_barcode_list_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:59
