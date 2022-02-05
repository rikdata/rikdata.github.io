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
-- Table structure for table `bc_label_format_line`
--

DROP TABLE IF EXISTS `bc_label_format_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bc_label_format_line` (
  `bc_label_format_line_id` int NOT NULL AUTO_INCREMENT,
  `bc_label_format_header_id` int NOT NULL,
  `object_name` varchar(50) NOT NULL,
  `sys_field_name` varchar(50) NOT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`bc_label_format_line_id`),
  UNIQUE KEY `document_type_name` (`bc_label_format_header_id`,`sys_field_name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bc_label_format_line`
--

LOCK TABLES `bc_label_format_line` WRITE;
/*!40000 ALTER TABLE `bc_label_format_line` DISABLE KEYS */;
INSERT INTO `bc_label_format_line` VALUES (1,1,'locator','locator','ZB_LOCATOR','Locator Name','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(2,1,'locator','alias','ZB_ALIAS','Alias','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(3,1,'subinventory','subinventory','ZB_SUB_INVENTORY','Subinventory','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(4,1,'org','org','ZB_ORGANIZATION','Organization','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(5,2,'subinventory','subinventory','ZB_SUB_INVENTORY','Subinventory','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(6,2,'org','org','ZB_ORGANIZATION','Organization','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(7,3,'org','org','ZB_ORGANIZATION','Organization','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(8,4,'item','item_number','ZB_ITEM_NUMBER','Item Number','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(9,4,'item','item_description','ZB_ITEM_DESCRIPTION','Item Description01','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(10,5,'item','item_number','ZB_ITEM_NUMBER','Item Number','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(11,5,'item','item_description','ZB_ITEM_DESCRIPTION','Item Description','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(12,5,'inv_receipt_header','receipt_number','ZB_RECEIPT_NO','Receipt Number','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(13,5,'inv_transaction','creation_date','ZB_RECEIPT_DATE','Receipt Date','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(14,5,'locator_v','subinventory','ZB_SUB_INVENTORY','Sub Inventory','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(15,5,'locator_v','locator','ZB_LOCATOR','Locator','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(16,5,'inv_serial_number','serial_number','ZB_SERIAL_NO','Serial Number','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(17,5,'inv_lot_number','lot_number','ZB_LOT_NO','Lot Number','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(18,5,'inv_transaction','quantity','ZB_QTY','Quantity','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(19,6,'pos_barcode_list_line','item_number','ZB_ITEM_NUMBER','Item Number','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(20,6,'pos_barcode_list_line','unit_price','ZB_UNIT_PRICE','Unit Price','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(21,6,'pos_barcode_list_line','quantity','ZB_QUANTITY','Quantity','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(22,6,'pos_barcode_list_line','discount_code','ZB_DIS_CODE','Discount Code','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(23,6,'pos_barcode_list_line','discount_amount','ZB_DIS_AMOUNT','Discount Amount','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(24,6,'pos_barcode_list_line','pos_barcode_list_line_id','ZB_LINE_AMOUNT','Line Amount','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(25,6,'pos_barcode_list_line','amount_after_discount','ZB_AMOUNT_AFTER_DIS','Amout after discount','1','2021-10-04 12:31:44','1','2021-10-04 12:37:52');
/*!40000 ALTER TABLE `bc_label_format_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:04
