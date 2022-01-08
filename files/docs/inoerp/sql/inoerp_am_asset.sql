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
-- Table structure for table `am_asset`
--

DROP TABLE IF EXISTS `am_asset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `am_asset` (
  `am_asset_id` int unsigned NOT NULL AUTO_INCREMENT,
  `asset_number` varchar(50) NOT NULL,
  `type` varchar(25) NOT NULL,
  `tag_number` varchar(50) DEFAULT NULL,
  `serial_number` varchar(30) DEFAULT NULL,
  `owning_department_id` int DEFAULT NULL,
  `owning_employee_id` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `am_asset_category_id` int NOT NULL,
  `wip_accounting_group_id` int DEFAULT NULL,
  `parent_asset_id` int DEFAULT NULL,
  `manufacturer` varchar(30) DEFAULT NULL,
  `org_id` int DEFAULT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `model_number` varchar(30) DEFAULT NULL,
  `warranty_number` varchar(30) DEFAULT NULL,
  `warranty_exp_date` date DEFAULT NULL,
  `maintainable_cb` varchar(5) DEFAULT NULL,
  `subinventory_id` int DEFAULT NULL,
  `locator_id` int DEFAULT NULL,
  `equipment_item_id_m` int DEFAULT NULL,
  `address_id` int DEFAULT NULL,
  `fa_asset_id` int DEFAULT NULL,
  `production_org_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`am_asset_id`),
  UNIQUE KEY `asset_number` (`asset_number`),
  UNIQUE KEY `tag_number` (`tag_number`),
  UNIQUE KEY `asset_number_2` (`asset_number`,`serial_number`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `am_asset`
--

LOCK TABLES `am_asset` WRITE;
/*!40000 ALTER TABLE `am_asset` DISABLE KEYS */;
INSERT INTO `am_asset` VALUES (1,'AM_0001','CAPITALIZED',NULL,'SER001',1,NULL,NULL,'ACTIVE',1,1,NULL,NULL,6,10174,NULL,NULL,NULL,'1',2,5,NULL,89,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51'),(2,'MI_AST05','CAPITALIZED',NULL,'SR003',2,4,NULL,'ACTIVE',1,1,NULL,NULL,6,10174,NULL,NULL,NULL,'1',2,NULL,NULL,99,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51');
/*!40000 ALTER TABLE `am_asset` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:58
