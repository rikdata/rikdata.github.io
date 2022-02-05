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
-- Table structure for table `po_receipt_line`
--

DROP TABLE IF EXISTS `po_receipt_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `po_receipt_line` (
  `po_receipt_line_id` int NOT NULL AUTO_INCREMENT,
  `po_receipt_header_id` int NOT NULL,
  `po_detail_id` int NOT NULL,
  `shipment_number` int DEFAULT NULL,
  `receipt_line_type` enum('RECEIVE','RETURN') DEFAULT 'RECEIVE',
  `receving_org_id` int NOT NULL,
  `line_description` varchar(256) DEFAULT NULL,
  `uom_code` varchar(25) NOT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `product_description` varchar(256) DEFAULT NULL,
  `receipt_quantity` decimal(20,5) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`po_receipt_line_id`),
  KEY `fk_po_receipt_header_id_idx` (`po_receipt_header_id`),
  CONSTRAINT `fk_po_receipt_header_id` FOREIGN KEY (`po_receipt_header_id`) REFERENCES `po_receipt_header` (`po_receipt_header_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `po_receipt_line`
--

LOCK TABLES `po_receipt_line` WRITE;
/*!40000 ALTER TABLE `po_receipt_line` DISABLE KEYS */;
INSERT INTO `po_receipt_line` VALUES (1,6,63,NULL,'RECEIVE',6,'test01','Ea',10046,'MI Level 3 TEST 01',400.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(2,8,63,NULL,'RECEIVE',6,'test01','Ea',10046,'MI Level 3 TEST 01',400.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(3,9,63,NULL,'RECEIVE',6,'test01','Ea',10046,'MI Level 3 TEST 01',400.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(4,12,63,NULL,'RECEIVE',6,'test01','Ea',10046,'MI Level 3 TEST 01',400.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(5,12,65,NULL,'RECEIVE',6,NULL,'Ea',10046,'MI Level 3 TEST 01',200.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(6,12,115,NULL,'RECEIVE',6,NULL,'Ea',10040,'MI Processsor 01',12.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(7,13,63,NULL,'RECEIVE',6,'test01','Ea',10046,'MI Level 3 TEST 01',25.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(8,13,65,NULL,'RECEIVE',6,NULL,'Ea',10046,'MI Level 3 TEST 01',25.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(9,13,115,NULL,'RECEIVE',6,NULL,'Ea',10040,'MI Processsor 01',25.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(10,14,63,NULL,'RECEIVE',6,'test01','Ea',10046,'MI Level 3 TEST 01',40.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(11,14,65,NULL,'RECEIVE',6,NULL,'Ea',10046,'MI Level 3 TEST 01',35.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(12,14,115,NULL,'RETURN',6,NULL,'Ea',10040,'MI Processsor 01',50.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(13,15,63,NULL,'RETURN',6,'test01','Ea',10046,'MI Level 3 TEST 01',400.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(14,16,59,1,'RECEIVE',6,NULL,'Ea',10034,'Desktop 01 of Model A',100.00000,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(15,20,58,155,'RECEIVE',6,'tesererererererere','Ea',10046,'MI Level 3 TEST 01',20.00000,'UNKOWN','2021-12-26 16:25:00','UNKOWN','2021-12-26 16:25:00'),(16,22,58,155,'RECEIVE',6,'tesererererererere','Ea',10046,'MI Level 3 TEST 01',50.00000,'UNKOWN','2021-12-26 16:44:03','UNKOWN','2021-12-26 16:44:03'),(17,22,60,2,'RECEIVE',6,'tesererererererere','Ea',10046,'MI Level 3 TEST 01',40.00000,'UNKOWN','2021-12-26 16:44:03','UNKOWN','2021-12-26 16:44:03');
/*!40000 ALTER TABLE `po_receipt_line` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `po_receipt_line_AFTER_INSERT` AFTER INSERT ON `po_receipt_line` FOR EACH ROW BEGIN
INSERT INTO gl_journal_status (reference_key_name,reference_key_value)
VALUES('po_receipt_line', new.po_receipt_line_id);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `po_receipt_line_BEFORE_UPDATE` BEFORE UPDATE ON `po_receipt_line` FOR EACH ROW BEGIN
SIGNAL SQLSTATE '45000' -- "unhandled user-defined exception"
SET MESSAGE_TEXT = 'Update is not allowed on receipt line. Create a reverse/return transaction.';
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `po_receipt_line_BEFORE_DELETE` BEFORE DELETE ON `po_receipt_line` FOR EACH ROW BEGIN
SIGNAL SQLSTATE '45000' -- "unhandled user-defined exception"
SET MESSAGE_TEXT = 'Delete is not allowed on PO Receipt Lines. Create a reverse transaction.';
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

-- Dump completed on 2022-01-08  3:47:51
