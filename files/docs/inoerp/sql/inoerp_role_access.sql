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
-- Table structure for table `role_access`
--

DROP TABLE IF EXISTS `role_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_access` (
  `role_access_id` int NOT NULL AUTO_INCREMENT,
  `role_code` varchar(25) NOT NULL,
  `obj_class_name` varchar(100) NOT NULL,
  `access_level` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`role_access_id`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_access`
--

LOCK TABLES `role_access` WRITE;
/*!40000 ALTER TABLE `role_access` DISABLE KEYS */;
INSERT INTO `role_access` VALUES (1,'261','1',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(2,'262','2',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(3,'262','1',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(4,'262','3',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(5,'262','4',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(6,'262','5',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(7,'262','6',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(8,'262','10',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(9,'262','7',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(10,'262','9',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(11,'262','8',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(12,'262','11',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(13,'261','4',3,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(14,'261','9',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(15,'261','2',2,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(16,'ENGINEER','bom_header',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(17,'ENGINEER','bom_department',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(18,'ENGINEER','content',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(19,'ENGINEER','user',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(22,'ADMIN','supplier',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(23,'ADMIN','ap_payment_header',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(24,'ADMIN','ap_transaction_header',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(35,'BASIC','content',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(36,'BASIC','ec_product_view',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(37,'BASIC','comment',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(44,'BUYER','supplier',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(45,'BUYER','supplier_bu',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(46,'BUYER','po_header',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(47,'BUYER','po_asl_header',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(48,'BUYER','po_quote_header',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(49,'BASIC','comment',2,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(50,'BUYER','po_requisition_header',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(51,'BUYER','po_rfq_header',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(52,'BUYER','po_sourcing_rule_header',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(53,'BUYER','item',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(54,'BUYER','bom_header',2,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(55,'BUYER','ap_payment_header',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(56,'BUYER','ar_customer',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(57,'BUYER','ar_customer_bu',2,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(58,'BUYER','ap_transaction_header',2,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(59,'BUYER','ar_customer',2,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(60,'BUYER','bom_cost_type',2,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(61,'BUYER','bom_department',2,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(62,'BUYER','bom_material_element',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(63,'MANAGEMENT','user_activity_v',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(64,'MANAGEMENT','role_access',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(65,'MANAGEMENT','user_dashboard_config',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(66,'MANAGEMENT','user_dashboard_v',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(67,'MANAGEMENT','user',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(68,'LOCAL_ADMIN','ar_customer',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(69,'LOCAL_ADMIN','supplier',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(70,'LOCAL_ADMIN','bom_cost_type',9,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(71,'BUYER','ino_user',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(72,'BUYER','extn_report',2,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(73,'BUYER','sd_so_header',2,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(74,'BASIC','ec_confirm_order',2,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(75,'BASIC','ec_user_cart',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(76,'ANONYMOUS','ec_cart',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(77,'ANONYMOUS','ec_product_view',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(78,'ANONYMOUS','ec_confirm_order',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(79,'ANONYMOUS','ec_user_cart',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(80,'BASIC','address',2,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(81,'BASIC','user_activity_v',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(82,'BASIC','user_favourite',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(83,'BASIC','user_dashboard_config',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(84,'BASIC','ino_user',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(85,'BUYER','address',2,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(86,'LOCAL_ADMIN','ino_user',4,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21'),(87,'ANONYMOUS','content',3,'1','2021-10-04 12:32:03','1','2021-10-04 12:38:21');
/*!40000 ALTER TABLE `role_access` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:03
