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
-- Table structure for table `fp_kanban_header`
--

DROP TABLE IF EXISTS `fp_kanban_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fp_kanban_header` (
  `fp_kanban_header_id` int unsigned NOT NULL AUTO_INCREMENT,
  `org_id` int NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `effective_from` date DEFAULT NULL,
  `effective_to` date DEFAULT NULL,
  `subinventory_id` int NOT NULL,
  `locator_id` int DEFAULT NULL,
  `source_type` varchar(25) NOT NULL,
  `supplier_id` int DEFAULT NULL,
  `supplier_site_id` int DEFAULT NULL,
  `from_org_id` int DEFAULT NULL,
  `from_subinventory_id` int DEFAULT NULL,
  `from_locator_id` int DEFAULT NULL,
  `planning_only_cb` tinyint(1) DEFAULT NULL,
  `auto_request_cb` tinyint(1) DEFAULT NULL,
  `calculate` varchar(25) NOT NULL,
  `card_size` decimal(15,5) DEFAULT NULL,
  `size_roundup` int DEFAULT NULL,
  `noof_card` int DEFAULT NULL,
  `moq` decimal(15,5) DEFAULT NULL,
  `lead_time` int DEFAULT NULL,
  `allocation_per` decimal(5,3) DEFAULT NULL,
  `flm` int DEFAULT NULL,
  `ssd` int DEFAULT NULL,
  `rfid_reference` varchar(100) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`fp_kanban_header_id`),
  UNIQUE KEY `org_id` (`org_id`,`inv_item_master_id`,`subinventory_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fp_kanban_header`
--

LOCK TABLES `fp_kanban_header` WRITE;
/*!40000 ALTER TABLE `fp_kanban_header` DISABLE KEYS */;
INSERT INTO `fp_kanban_header` VALUES (1,6,'',10038,'0000-00-00','0000-00-00',2,0,'SUPPLIER',2,0,0,0,0,0,0,'CARD',200.00000,NULL,2,0.00000,0,0.000,0,0,'','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(3,6,'',10036,'0000-00-00','0000-00-00',2,0,'SUPPLIER',2,0,0,0,0,0,0,'CARD',200.00000,NULL,16,0.00000,0,0.000,0,0,'','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(4,9,'',10197,'0000-00-00','0000-00-00',2,0,'SUPPLIER',2,0,0,0,0,0,0,'CARD',200.00000,NULL,16,0.00000,0,0.000,0,0,'','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(5,6,'',10089,'0000-00-00','0000-00-00',2,0,'SUPPLIER',2,0,0,0,0,0,0,'CARD',200.00000,NULL,2,0.00000,0,0.000,0,0,'','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(6,6,'',10103,'0000-00-00','0000-00-00',2,0,'SUPPLIER',2,0,0,0,0,0,0,'CARD',200.00000,NULL,2,0.00000,0,0.000,0,0,'','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(8,6,NULL,10242,NULL,NULL,2,NULL,'SUPPLIER',1,1,NULL,NULL,NULL,NULL,NULL,'CARD_SIZE',NULL,NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(9,6,NULL,10095,NULL,NULL,2,NULL,'SUPPLIER',1,1,NULL,NULL,NULL,NULL,1,'CARD_SIZE',28.47945,NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:56');
/*!40000 ALTER TABLE `fp_kanban_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:12
