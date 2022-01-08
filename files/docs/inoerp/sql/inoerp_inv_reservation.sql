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
-- Table structure for table `inv_reservation`
--

DROP TABLE IF EXISTS `inv_reservation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inv_reservation` (
  `inv_reservation_id` int NOT NULL AUTO_INCREMENT,
  `inv_item_master_id` int DEFAULT NULL,
  `org_id` int NOT NULL,
  `status` varchar(25) DEFAULT NULL,
  `demand_type` varchar(25) DEFAULT NULL,
  `sd_so_header_id` varchar(256) DEFAULT NULL,
  `sd_so_line_id` varchar(10) DEFAULT NULL,
  `d_reference_key_name` varchar(50) NOT NULL,
  `d_reference_key_value` int NOT NULL,
  `demand_comment` varchar(255) DEFAULT NULL,
  `need_by_date` datetime DEFAULT NULL,
  `uom_id` int DEFAULT NULL,
  `demand_quantity` decimal(15,5) DEFAULT NULL,
  `supply_type` varchar(25) DEFAULT NULL,
  `subinventory_id` int DEFAULT NULL,
  `locator_id` int DEFAULT NULL,
  `s_reference_key_name` varchar(50) NOT NULL,
  `s_reference_key_value` int NOT NULL,
  `onhand_id` int DEFAULT NULL,
  `supply_comment` varchar(255) DEFAULT NULL,
  `inv_serial_number_id` int DEFAULT NULL,
  `inv_lot_number_id` int DEFAULT NULL,
  `reason` varchar(25) DEFAULT NULL,
  `reservation_type` varchar(50) DEFAULT NULL,
  `reference_key_name` varchar(50) DEFAULT NULL,
  `reference_key_value` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`inv_reservation_id`),
  UNIQUE KEY `d_reference_key_name` (`d_reference_key_name`,`d_reference_key_value`,`s_reference_key_name`,`s_reference_key_value`,`inv_serial_number_id`),
  UNIQUE KEY `sd_so_line_id` (`sd_so_line_id`,`inv_serial_number_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_reservation`
--

LOCK TABLES `inv_reservation` WRITE;
/*!40000 ALTER TABLE `inv_reservation` DISABLE KEYS */;
/*!40000 ALTER TABLE `inv_reservation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:06
