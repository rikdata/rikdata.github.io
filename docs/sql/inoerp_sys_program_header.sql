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
-- Table structure for table `sys_program_header`
--

DROP TABLE IF EXISTS `sys_program_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_program_header` (
  `sys_program_header_id` int NOT NULL AUTO_INCREMENT,
  `program_name` varchar(100) NOT NULL,
  `application_code` varchar(50) DEFAULT 'Inoerp',
  `sys_program_schedule_id` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `message` text,
  `module_name` varchar(50) DEFAULT NULL,
  `program_code` varchar(50) NOT NULL,
  `program_source` varchar(25) DEFAULT NULL,
  `notification_group_code` varchar(50) DEFAULT NULL,
  `request_type` varchar(15) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `parameters` text,
  `output_path` varchar(256) DEFAULT NULL,
  `notification_message` text,
  `notification_email_format` varchar(25) DEFAULT NULL,
  `js_file_path` varchar(200) DEFAULT NULL,
  `js_function_name` varchar(200) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_program_header_id`),
  KEY `fk_sys_program_schedule_id_idx` (`sys_program_schedule_id`),
  CONSTRAINT `fk_sys_program_schedule_id` FOREIGN KEY (`sys_program_schedule_id`) REFERENCES `sys_program_schedule` (`sys_program_schedule_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_program_header`
--

LOCK TABLES `sys_program_header` WRITE;
/*!40000 ALTER TABLE `sys_program_header` DISABLE KEYS */;
INSERT INTO `sys_program_header` VALUES (1,'Create Accounting Inventory','Inoerp',NULL,NULL,NULL,NULL,'PrgCreateAccountingInventory',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'inv/inv_transaction.js','prgCreateAccounting','1','2021-10-10 00:00:00','1','2021-10-10 00:00:00'),(2,'Create Accounting AR Transaction','Inoerp',NULL,NULL,NULL,NULL,'PrgCreateAccountingARTransaction',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'UNKOWN','2021-10-12 11:39:16','UNKOWN','2021-10-12 11:39:16'),(3,'Create Accounting AR Receipt','Inoerp',NULL,NULL,NULL,NULL,'PrgCreateAccountingARReceipt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'UNKOWN','2021-10-12 11:39:16','UNKOWN','2021-10-12 11:39:16');
/*!40000 ALTER TABLE `sys_program_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:50
