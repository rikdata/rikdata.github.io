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
-- Table structure for table `cst_frozen_cost`
--

DROP TABLE IF EXISTS `cst_frozen_cost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cst_frozen_cost` (
  `cst_frozen_cost_id` int NOT NULL AUTO_INCREMENT,
  `inv_org_id` int NOT NULL,
  `inv_item_master_id` int NOT NULL,
  `cst_item_cost_header_id` int NOT NULL,
  `amount` decimal(20,5) NOT NULL,
  `cost_details` text,
  `status` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`cst_frozen_cost_id`),
  UNIQUE KEY `cst_item_cost_header_id_2` (`inv_org_id`,`inv_item_master_id`,`creation_date`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cst_frozen_cost`
--

LOCK TABLES `cst_frozen_cost` WRITE;
/*!40000 ALTER TABLE `cst_frozen_cost` DISABLE KEYS */;
INSERT INTO `cst_frozen_cost` VALUES (1,1,1,1,2000.00000,NULL,NULL,'UNKOWN','2022-01-03 12:21:24','UNKOWN','2022-01-03 12:21:24'),(3,1,1,1,2500.00000,NULL,NULL,'UNKOWN','2022-01-07 03:52:52','UNKOWN','2022-01-07 03:52:52'),(4,2,10270,209,1200.00000,'[{\"cstItemCostLineId\":\"435\",\"costBasis\":\"\",\"lastUpdateDate\":\"2022-01-06 00:00:00\",\"cstItemCostHeaderId\":\"209\",\"createdBy\":\"1\",\"status\":\"\",\"creationDate\":\"2022-01-06 00:00:00\",\"vvCostElementCode\":\"MatOverHead\",\"vvCostElementType\":\"MOH\",\"thisLevelCb\":\"1\",\"lastUpdatedBy\":\"1\",\"vvCostElementDescription\":\"\",\"cstCostElementId\":\"2\",\"amount\":\"200.00000\"},{\"cstCostElementId\":\"1\",\"thisLevelCb\":\"\",\"status\":\"\",\"createdBy\":\"1\",\"creationDate\":\"2022-01-06 00:00:00\",\"lastUpdateDate\":\"2022-01-06 00:00:00\",\"vvCostElementType\":\"MAT\",\"vvCostElementDescription\":\"Material Cost\",\"cstItemCostLineId\":\"434\",\"amount\":\"1000.00000\",\"vvCostElementCode\":\"Material\",\"cstItemCostHeaderId\":\"209\",\"costBasis\":\"\",\"lastUpdatedBy\":\"1\"}]',NULL,'UNKOWN','2022-01-07 08:51:49','UNKOWN','2022-01-07 08:51:49'),(5,2,10270,209,1200.00000,'[{\"vvCostElementCode\":\"MatOverHead\",\"cstCostElementId\":\"2\",\"lastUpdateDate\":\"2022-01-06 00:00:00\",\"vvCostElementDescription\":\"\",\"cstItemCostHeaderId\":\"209\",\"amount\":\"200.00000\",\"costBasis\":\"\",\"createdBy\":\"1\",\"cstItemCostLineId\":\"435\",\"thisLevelCb\":\"1\",\"lastUpdatedBy\":\"1\",\"vvCostElementType\":\"MOH\",\"status\":\"\",\"creationDate\":\"2022-01-06 00:00:00\"},{\"costBasis\":\"\",\"creationDate\":\"2022-01-06 00:00:00\",\"lastUpdatedBy\":\"1\",\"lastUpdateDate\":\"2022-01-06 00:00:00\",\"vvCostElementDescription\":\"Material Cost\",\"cstItemCostHeaderId\":\"209\",\"amount\":\"1000.00000\",\"status\":\"\",\"vvCostElementCode\":\"Material\",\"cstItemCostLineId\":\"434\",\"createdBy\":\"1\",\"thisLevelCb\":\"\",\"vvCostElementType\":\"MAT\",\"cstCostElementId\":\"1\"}]',NULL,'UNKOWN','2022-01-07 08:53:49','UNKOWN','2022-01-07 08:53:49'),(6,2,10270,209,1260.00000,'[{\"status\":\"\",\"creationDate\":\"2022-01-06 00:00:00\",\"cstItemCostLineId\":\"435\",\"createdBy\":\"1\",\"lastUpdatedBy\":\"1\",\"lastUpdateDate\":\"2022-01-06 00:00:00\",\"vvCostElementDescription\":\"\",\"costBasis\":\"\",\"thisLevelCb\":\"1\",\"cstCostElementId\":\"2\",\"vvCostElementType\":\"MOH\",\"cstItemCostHeaderId\":\"209\",\"amount\":\"260.00000\",\"vvCostElementCode\":\"MatOverHead\"},{\"thisLevelCb\":\"\",\"lastUpdateDate\":\"2022-01-06 00:00:00\",\"cstItemCostLineId\":\"434\",\"status\":\"\",\"createdBy\":\"1\",\"lastUpdatedBy\":\"1\",\"vvCostElementType\":\"MAT\",\"cstItemCostHeaderId\":\"209\",\"cstCostElementId\":\"1\",\"creationDate\":\"2022-01-06 00:00:00\",\"vvCostElementCode\":\"Material\",\"vvCostElementDescription\":\"Material Cost\",\"amount\":\"1000.00000\",\"costBasis\":\"\"}]',NULL,'UNKOWN','2022-01-07 08:56:26','UNKOWN','2022-01-07 08:56:26'),(7,2,10270,209,1260.00000,'[{\"vvCostElementDescription\":\"\",\"createdBy\":\"1\",\"cstItemCostLineId\":\"435\",\"cstCostElementId\":\"2\",\"amount\":\"260.00000\",\"thisLevelCb\":\"1\",\"lastUpdatedBy\":\"1\",\"costBasis\":\"\",\"creationDate\":\"2022-01-06 00:00:00\",\"lastUpdateDate\":\"2022-01-06 00:00:00\",\"vvCostElementCode\":\"MatOverHead\",\"vvCostElementType\":\"MOH\",\"cstItemCostHeaderId\":\"209\",\"status\":\"\"},{\"vvCostElementType\":\"MAT\",\"amount\":\"1000.00000\",\"lastUpdatedBy\":\"1\",\"vvCostElementCode\":\"Material\",\"vvCostElementDescription\":\"Material Cost\",\"cstItemCostHeaderId\":\"209\",\"cstCostElementId\":\"1\",\"thisLevelCb\":\"\",\"status\":\"\",\"creationDate\":\"2022-01-06 00:00:00\",\"costBasis\":\"\",\"cstItemCostLineId\":\"434\",\"createdBy\":\"1\",\"lastUpdateDate\":\"2022-01-06 00:00:00\"}]',NULL,'UNKOWN','2022-01-07 09:05:23','UNKOWN','2022-01-07 09:05:23'),(8,1,10154,169,100.00000,'[{\"amount\": 100.00000, \"cst_cost_element_id\": 1, \"vv_cost_element_code\": \"Material\", \"vv_cost_element_type\": \"MAT\", \"cst_item_cost_line_id\": 229}]',NULL,'UNKOWN','2022-01-07 14:43:19','UNKOWN','2022-01-07 14:43:19'),(9,2,10270,209,1650.00000,'[{\"amount\": 1200.00000, \"cst_cost_element_id\": 1, \"vv_cost_element_code\": \"Material\", \"vv_cost_element_type\": \"MAT\", \"cst_item_cost_line_id\": 434}, {\"amount\": 450.00000, \"cst_cost_element_id\": 2, \"vv_cost_element_code\": \"MatOverHead\", \"vv_cost_element_type\": \"MOH\", \"cst_item_cost_line_id\": 435}]',NULL,'UNKOWN','2022-01-07 15:31:06','UNKOWN','2022-01-07 15:31:06'),(10,2,10270,209,1700.00000,'[{\"amount\": 1200.00000, \"cst_cost_element_id\": 1, \"vv_cost_element_code\": \"Material\", \"vv_cost_element_type\": \"MAT\", \"cst_item_cost_line_id\": 434}, {\"amount\": 500.00000, \"cst_cost_element_id\": 2, \"vv_cost_element_code\": \"MatOverHead\", \"vv_cost_element_type\": \"MOH\", \"cst_item_cost_line_id\": 435}]',NULL,'UNKOWN','2022-01-07 15:34:29','UNKOWN','2022-01-07 15:34:29'),(11,1,10154,169,100.00000,'[{\"amount\": 100.00000, \"cst_cost_element_id\": 1, \"vv_cost_element_code\": \"Material\", \"vv_cost_element_type\": \"MAT\", \"cst_item_cost_line_id\": 229}]',NULL,'UNKOWN','2022-01-07 15:40:16','UNKOWN','2022-01-07 15:40:16'),(12,2,10270,209,1800.00000,'[{\"amount\": 1200.00000, \"cst_cost_element_id\": 1, \"vv_cost_element_code\": \"Material\", \"vv_cost_element_type\": \"MAT\", \"cst_item_cost_line_id\": 434}, {\"amount\": 600.00000, \"cst_cost_element_id\": 2, \"vv_cost_element_code\": \"MatOverHead\", \"vv_cost_element_type\": \"MOH\", \"cst_item_cost_line_id\": 435}]',NULL,'UNKOWN','2022-01-07 15:40:44','UNKOWN','2022-01-07 15:40:44'),(13,2,10270,209,1600.00000,'[{\"amount\": 1200.00000, \"cst_cost_element_id\": 1, \"vv_cost_element_code\": \"Material\", \"vv_cost_element_type\": \"MAT\", \"cst_item_cost_line_id\": 434}, {\"amount\": 400.00000, \"cst_cost_element_id\": 2, \"vv_cost_element_code\": \"MatOverHead\", \"vv_cost_element_type\": \"MOH\", \"cst_item_cost_line_id\": 435}]',NULL,'UNKOWN','2022-01-07 15:41:28','UNKOWN','2022-01-07 15:41:28');
/*!40000 ALTER TABLE `cst_frozen_cost` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `cst_frozen_cost_BEFORE_UPDATE` BEFORE UPDATE ON `cst_frozen_cost` FOR EACH ROW BEGIN
SIGNAL SQLSTATE '45000' -- "unhandled user-defined exception"
SET MESSAGE_TEXT = 'Update is not allowed on frozen cost. Run cost update program to create a new frozen cost version.';
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `cst_frozen_cost_BEFORE_DELETE` BEFORE DELETE ON `cst_frozen_cost` FOR EACH ROW BEGIN
SIGNAL SQLSTATE '45000' -- "unhandled user-defined exception"
SET MESSAGE_TEXT = 'Delete is not allowed on fozen cost.Run cost update program to create a new frozen cost version with zero cost.';
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:12
