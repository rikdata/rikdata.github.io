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
-- Table structure for table `sys_process_flow_line`
--

DROP TABLE IF EXISTS `sys_process_flow_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_process_flow_line` (
  `sys_process_flow_line_id` int NOT NULL AUTO_INCREMENT,
  `sys_process_flow_header_id` varchar(25) NOT NULL,
  `line_number` mediumint NOT NULL,
  `line_name` varchar(25) NOT NULL,
  `line_type` varchar(25) NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `class_name` varchar(256) DEFAULT NULL,
  `method_name` varchar(256) DEFAULT NULL,
  `next_line_seq_pass` int DEFAULT NULL,
  `next_line_seq_fail` int DEFAULT NULL,
  `next_line_seq_onhold` int DEFAULT NULL,
  `activity_path` varchar(255) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_process_flow_line_id`),
  UNIQUE KEY `document_type_name` (`sys_process_flow_header_id`,`line_name`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_process_flow_line`
--

LOCK TABLES `sys_process_flow_line` WRITE;
/*!40000 ALTER TABLE `sys_process_flow_line` DISABLE KEYS */;
INSERT INTO `sys_process_flow_line` VALUES (1,'1',1,'Start','start','Start the order',NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(2,'1',3,'Find Supply','decision','Find the supply','sd_so_line','find_supply',NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(3,'1',2,'Schedule','activity','Schedule Sales Order','sd_so_header','schedule_line',NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(4,'1',4,'Onhand Supply','decision','Is Supply Onhand',NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(5,'1',7,'Picking','activity','Pick the SO Line','sd_so_line','pick_line',NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(6,'1',5,'WO Supply','decision','Is Supply Work Order',NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(7,'1',6,'Req Supply','decision','Is Supply Requisition',NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(8,'1',8,'Shipping','activity','Ship the SO line','sd_so_line','ship_line',NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(9,'1',9,'Close','end','Close the Line','sd_so_line','close_line',NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(10,'2',1,'Start','start','Enter the Change Details1','cc_co_header','pf_open',NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(11,'2',2,'Collaborate','activity','Collaborate with others','cc_co_header','pf_allow_collaboration',NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(12,'2',5,'Management Review','decision','Management Review','cc_co_header','pf_management_reveiew',NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(13,'2',3,'Approval','decision','Submit For Approval','cc_co_header','pf_submit_for_approval',4,2,3,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(15,'2',6,'Implement','activity','Implement the changes','cc_co_line','pf_implement_changes',NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(16,'2',7,'Review','decision','Review the changes','cc_co_line','pf_review_changes',NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(17,'2',8,'Sign-off','decision','Sign-off the process','cc_co_header','pf_sign_off',NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(18,'2',9,'Close','end','Close the Change','cc_co_header','pf_close',NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(19,'3',1,'Verify CV','start','Verify CV of the new hire',NULL,NULL,2,1,NULL,'form.php?class_name=hr_employee&mode=9','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(20,'3',4,'Submit Profile','activity','Submit CV to the office',NULL,NULL,4,3,NULL,'form.php?class_name=hr_employee&mode=9','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(21,'3',3,'Request Information','activity','Request Information if required',NULL,NULL,3,2,NULL,'form.php?class_name=hr_employee&mode=9','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(22,'3',9,'External Office - Sign Of','decision','External office procedures',NULL,NULL,6,5,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(23,'3',8,'External Office','activity','Start external office  work',NULL,NULL,5,4,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(24,'3',10,'Local Office','activity','Local office approvals / legal docs',NULL,NULL,7,6,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(25,'3',11,'Qatar Visit','decision','Person arrives in Qatar',NULL,NULL,8,7,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(26,'3',12,'Starts Work','activity','Contact worker starts work',NULL,NULL,9,8,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(27,'3',13,'Work Verification','decision','Verify work after 3 months',NULL,NULL,10,9,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(28,'3',14,'Close Process','end','Close Process',NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(29,'3',2,'CV to Customer','activity','Associate Customer Details',NULL,NULL,NULL,NULL,NULL,'form.php?class_name=ar_customer&mode=9','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(30,'3',5,'Sales Order','activity','Create Sales Order',NULL,NULL,NULL,NULL,NULL,'form.php?class_name=sd_so_header&mode=9','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(31,'3',6,'Send Invoice','activity','Invoice For Advance Payment',NULL,NULL,NULL,NULL,NULL,'form.php?class_name=ar_transaction_header&mode=9','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(32,'3',7,'Advance Payment','decision','Apply Advace Payment',NULL,NULL,NULL,NULL,NULL,'form.php?class_name=ar_receipt_header&mode=9','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(41,'4',3,'Close','end','Close the Line',NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(42,'4',2,'Shipping','activity','Change the line status','sd_so_line','pf_invoice_only',NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(43,'4',1,'Start','start','Start the order',NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23');
/*!40000 ALTER TABLE `sys_process_flow_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:25
