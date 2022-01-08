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
-- Table structure for table `hd_service_contract_detail`
--

DROP TABLE IF EXISTS `hd_service_contract_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hd_service_contract_detail` (
  `hd_service_contract_detail_id` int NOT NULL AUTO_INCREMENT,
  `hd_service_contract_line_id` int NOT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `inv_serial_number_id` int DEFAULT NULL,
  `detail_number` int NOT NULL,
  `ar_customer_id` int DEFAULT NULL,
  `unit_price` decimal(20,5) DEFAULT NULL,
  `level` varchar(25) DEFAULT NULL,
  `line_ref` varchar(100) DEFAULT NULL,
  `renewal_type` varchar(25) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `reference_type` varchar(25) DEFAULT NULL,
  `reference_key_name` varchar(25) DEFAULT NULL,
  `reference_key_value` varchar(25) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `quantity` decimal(15,5) DEFAULT NULL,
  `uom_id` int DEFAULT NULL,
  `line_amount` decimal(15,5) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date NOT NULL,
  `duration_uom_id` int DEFAULT NULL,
  `duration` decimal(15,5) DEFAULT NULL,
  `tax_amount` decimal(15,5) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hd_service_contract_detail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hd_service_contract_detail`
--

LOCK TABLES `hd_service_contract_detail` WRITE;
/*!40000 ALTER TABLE `hd_service_contract_detail` DISABLE KEYS */;
INSERT INTO `hd_service_contract_detail` VALUES (1,1,10038,NULL,1,NULL,100.00000,'ITEM',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2015-06-02','2015-09-30',42,200.00000,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58');
/*!40000 ALTER TABLE `hd_service_contract_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:52
