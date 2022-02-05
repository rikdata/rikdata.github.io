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
-- Table structure for table `org_orgc`
--

DROP TABLE IF EXISTS `org_orgc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `org_orgc` (
  `org_id` int NOT NULL AUTO_INCREMENT,
  `org` varchar(50) NOT NULL,
  `org_code` varchar(25) NOT NULL,
  `type` varchar(50) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `enterprise_org_id` int unsigned DEFAULT NULL,
  `legal_org_id` int unsigned DEFAULT NULL,
  `business_org_id` int unsigned DEFAULT NULL,
  `inventory_org_id` int unsigned DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`org_id`),
  UNIQUE KEY `org_UNIQUE` (`org`),
  UNIQUE KEY `org_code_UNIQUE` (`org_code`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `org_orgc`
--

LOCK TABLES `org_orgc` WRITE;
/*!40000 ALTER TABLE `org_orgc` DISABLE KEYS */;
INSERT INTO `org_orgc` VALUES (1,'INO_ENT','E_INO','ENTERPRISE','Inoideas Enterprise',1,0,0,0,'enabled','1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(2,'XXINO_ENT01','XEINO','ENTERPRISE','Ino Enterprise 1',2,4,5,0,'enabled','1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(4,'INO_LE01','LINO1','LEGAL_ORG','Ino Legal Entity',1,4,0,NULL,'','1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(5,'INO_BO01','BINO1','BUSINESS_ORG','Ino Business Org',2,4,NULL,NULL,'enabled','1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(6,'INO_IO01','INO01','INVENTORY_ORG','Ino ERP Inventory Org 1',1,4,5,6,'','1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(7,'MAS','MAS','INVENTORY_ORG','Mater Org',1,4,5,NULL,'enabled','1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(8,'BO_PUNE','BPUNE','BUSINESS_ORG','Pune Business Unit',1,4,5,NULL,'enabled','1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(9,'Singapore','I_SPG','INVENTORY_ORG','Singapore Inventory',1,4,10,9,'ACTIVE','1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(10,'SPG OU','OU_SP','BUSINESS_ORG','Singapore OU',1,12,10,NULL,'active','1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(11,'SPG IO','IO_SP','INVENTORY_ORG','Singapore Inventory',1,12,10,11,'active','1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(12,'LE SPG','LE_SP','LEGAL_ORG','Singapore LE',1,12,NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(13,'InoIT Inc.','E_IN0','ENTERPRISE','MI Enterprise 01',13,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(14,'inoHarware','L01','LEGAL_ORG','inoHarware',13,14,NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(15,'CalBO','B01','BUSINESS_ORG','CalBO',13,14,15,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(16,'SantaClara','I001','INVENTORY_ORG','SantaClara',13,14,15,16,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(17,'TEST Enterprise','TE01','ENTERPRISE','TEST Enterprise',17,NULL,NULL,NULL,'ACTIVE','1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(18,'Lgela T01','LT01','LEGAL_ORG','Lgela T01',17,18,NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(19,'TEST Org 2','TO2','ENTERPRISE','TEST Org 2',19,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(20,'ENT_05','EN5','ENTERPRISE','Entrprise Org',20,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:13');
/*!40000 ALTER TABLE `org_orgc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:08
