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
-- Table structure for table `inv_moveorder_line`
--

DROP TABLE IF EXISTS `inv_moveorder_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inv_moveorder_line` (
  `inv_moveorder_line_id` int NOT NULL AUTO_INCREMENT,
  `inv_moveorder_header_id` int NOT NULL,
  `transaction_type_id` int NOT NULL,
  `line_number` int DEFAULT NULL,
  `from_subinventory_id` int NOT NULL,
  `from_locator_id` int DEFAULT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `revision_name` varchar(10) DEFAULT NULL,
  `item_description` varchar(256) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `uom_id` int DEFAULT NULL,
  `to_subinventory_id` int DEFAULT NULL,
  `to_locator_id` int DEFAULT NULL,
  `transaction_quantity` int NOT NULL,
  `received_quantity` decimal(15,5) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `reason` varchar(50) DEFAULT NULL,
  `reference_type` varchar(25) DEFAULT NULL,
  `reference_key_name` varchar(50) DEFAULT NULL,
  `reference_key_value` varchar(50) DEFAULT NULL,
  `inv_lot_number_id` int DEFAULT NULL,
  `inv_serial_number_id` int DEFAULT NULL,
  `account_id` int DEFAULT NULL,
  `location_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`inv_moveorder_line_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_moveorder_line`
--

LOCK TABLES `inv_moveorder_line` WRITE;
/*!40000 ALTER TABLE `inv_moveorder_line` DISABLE KEYS */;
INSERT INTO `inv_moveorder_line` VALUES (1,1,26,1,2,5,10034,NULL,'Desktop 01 of Model A',NULL,27,3,9,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:52','1','2021-10-04 12:38:05');
/*!40000 ALTER TABLE `inv_moveorder_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:19
