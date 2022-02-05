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
-- Table structure for table `cc_co_template_line`
--

DROP TABLE IF EXISTS `cc_co_template_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cc_co_template_line` (
  `cc_co_template_line_id` int NOT NULL AUTO_INCREMENT,
  `cc_co_template_header_id` int NOT NULL,
  `field_name` varchar(25) DEFAULT NULL,
  `required_cb` varchar(25) DEFAULT NULL,
  `label` varchar(50) DEFAULT NULL,
  `value_type` varchar(25) DEFAULT NULL,
  `control_type` varchar(10) DEFAULT NULL,
  `control_value` varchar(50) DEFAULT NULL,
  `control_uom` int DEFAULT NULL,
  `active_cb` tinyint(1) DEFAULT NULL,
  `display_weight` int DEFAULT NULL,
  `list_values` blob,
  `lower_limit` varchar(50) DEFAULT NULL,
  `upper_limit` varchar(50) DEFAULT NULL,
  `list_value_option_type` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`cc_co_template_line_id`),
  UNIQUE KEY `sys_extra_field_id` (`cc_co_template_header_id`,`field_name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc_co_template_line`
--

LOCK TABLES `cc_co_template_line` WRITE;
/*!40000 ALTER TABLE `cc_co_template_line` DISABLE KEYS */;
INSERT INTO `cc_co_template_line` VALUES (1,1,'stockable_cb','1',NULL,'CHECK_BOX',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(2,1,'serial_generation','1',NULL,'SELECT',NULL,NULL,NULL,NULL,NULL,_binary 's:34:\"PRE_DEFINED,AT_RECEIPT,AT_SHIPMENT\";',NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(3,1,'purchased_cb',NULL,NULL,'CHECK_BOX',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(5,1,'planner',NULL,NULL,'TEXT',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(6,1,'default_buyer',NULL,NULL,'TEXT',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(7,1,'fda_accession',NULL,'FDA Accession','TEXT',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(8,1,'lot_generation',NULL,NULL,'TEXT',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(9,1,'overhead_ac_id',NULL,NULL,'TEXT',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53');
/*!40000 ALTER TABLE `cc_co_template_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:10
