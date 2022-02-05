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
-- Table structure for table `org_address`
--

DROP TABLE IF EXISTS `org_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `org_address` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) DEFAULT 'both',
  `address_name` varchar(50) DEFAULT NULL,
  `mdm_tax_region_id` int DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `website` varchar(200) DEFAULT NULL,
  `address` text,
  `country` varchar(40) DEFAULT NULL,
  `postal_code` varchar(20) DEFAULT NULL,
  `default_cb` tinyint(1) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `usage_type` varchar(25) DEFAULT NULL,
  `address_category` varchar(25) DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `address_name` (`address_name`,`created_by`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `org_address`
--

LOCK TABLES `org_address` WRITE;
/*!40000 ALTER TABLE `org_address` DISABLE KEYS */;
INSERT INTO `org_address` VALUES (79,'INTERNATIONAL','India00100',NULL,'Desc1111a','2102021','test@gmail.com','google.com','LD13/54,\r\nTretil Blvd\r\nAskfLong\r\n','india','24324',0,'enabled','',NULL,NULL,0,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(80,'INTERNATIONAL','inoERP_ENTERPRISE1',NULL,'Address of inoerp Enterprise & Legal org','','','','14A, Delgoiee Road\r\nPurabolaa, Mahaleji Road Mumbai','India','232111',1,'enabled','enabled',NULL,NULL,1,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(81,'INTERNATIONAL','ORG_ADDRESS',NULL,'Address for org',NULL,NULL,NULL,'inoideas Pvt Ltd\r\n26262A, Archad road\r\nSvahah, NA','India','213154',1,'enabled','enabled',NULL,NULL,1,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(82,'INTERNATIONAL','vcvc43',NULL,'b vjbjv hjjjbj','23213213','','','fgdhc\r\n789798\r\nvhjhjjbk','india','98797897',0,'','',NULL,NULL,0,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(83,'INTERNATIONAL','TEST20',NULL,'TEST20Desc','617-1919-191991','nishsisi@haaa.com','http://www.asdjsakdsa-asdjdskl.com','81A, gimmanbi road\r\n867d- wqljnjsa \r\nlsad sanms','USA','8679808',1,'inactive','enabled',NULL,NULL,1,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(84,'INTERNATIONAL','TEST901',NULL,'TEST901','232133','','','TEST901','','2321',0,'','enabled',NULL,NULL,2,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(85,'INTERNATIONAL','TEST902',NULL,'TEST902','3433-34343','sdsd.sds@dfdsf.com','www.fdsfds.com','Block 1,\r\nC- Dern Holi\r\nBeldni','USA','2323-333',1,NULL,'1',NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(86,'INTERNATIONAL','SPG OU',NULL,'Singapore OU','065-99991111','contact@spgou.inoideas.org','http://inoideas.org','999-9999, 9999 God Road','Singapore','981999',1,'active','1',NULL,NULL,0,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(87,'INTERNATIONAL','TEST904',NULL,'TEST904','83939-2929','asd@jddj.com','jsdhsjd.com','No Adddress 1\r\nNo Adddress 2','India','203020',NULL,'active','1',NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(88,'INTERNATIONAL','BO_PUNE',1,'Pune BU Address','91-022-8272 2828','inopune@ino.com','http://www.inopune.com','V-101, Sector-14\r\nHinjewadi, Pune\r\nIndia','India','82828',1,NULL,'BILLING',NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(89,'INTERNATIONAL','ino US',6,NULL,'44-2828-199','test@inoideas.org','http://www.inoideas.org','Line1,\r\nLine 2...Tab 3,\r\nLine3,\r\nLine 4...Tab 4','US','828228',NULL,NULL,'1',NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(99,NULL,'anande23-New Address 1',NULL,NULL,NULL,'ndas.oracle11@gmail.com',NULL,'line 2, line 3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(102,NULL,'anande23-New Address 2',NULL,NULL,'212312','ndas.oracle11@gmail.com','http://www.www.com','Line 3, Line 4\r\nLine 3, Line5','India','1312',NULL,NULL,'DELIVERY',NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(103,NULL,'inoerp-New Address 1',NULL,NULL,'21212','ndas.oracle11@gmail.com',NULL,'Billing Adress 1\r\nBilling Adress 2\r\nBilling Adress 3','India','12123',NULL,NULL,'BILLING',NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(104,NULL,'inoerp-New Address 2',NULL,NULL,'21212','ndas.oracle11@gmail.com',NULL,'Delivery Adress 2\r\nDelivery Adress 2\r\nDelivery Adress 3','India','12123',NULL,NULL,'DELIVERY',NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(105,'INDIAN','inoerp-Address 01',NULL,NULL,'01-919-9191919','inoerp@no-site.com','http://inoideas.com','Block 412,\r\nTest Street 09-04','US',NULL,NULL,NULL,'HOME',NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(106,'INDIAN','TEST DIRECT01',NULL,NULL,'181818','test@googl.com','test.com','123 Mx Road,\r\nJaipur\r\nUS','US','232423',NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(107,NULL,'TEST tt1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(108,NULL,'2016-09-29 - 5',NULL,NULL,'9191919','endy.sng@gmail.com','localhost.com','Room6 , 145 Walton Street,\r\nPin - 46464\r\nIndia\r\n  ','GB','15151',NULL,NULL,'BILLING',NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(110,'INDIAN','2016-10-02 - 1',NULL,NULL,'11111','inoerp@no-site.com',NULL,'   Room 1,  464 Trivs Steer,\r\nOxford, UK ',NULL,NULL,NULL,NULL,'BILLING','USER',NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(111,'INDIAN','2016-10-02 - 5',NULL,NULL,'3242343222','nomail@nomail.com',NULL,'Room 6, 149 Belton Street','UK','OX1 3MQ',NULL,NULL,NULL,'USER',NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(112,NULL,'2016-10-02 - 2',NULL,NULL,NULL,'nomail@mail.com',NULL,'  room 999, manten street,\r\nLondo lx1 2mp','UK','LX1 2MP',NULL,NULL,'HOME','USER',NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(113,'INDIAN','M131',NULL,NULL,NULL,NULL,NULL,'  ',NULL,NULL,NULL,NULL,'DELIVERY','GEN',NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(114,'INDIAN','TEST91',NULL,'TEST91','33-2432-222','test91@inoideas.org','inoideas.org','  GT 0121\r\nArubai Road, UK',NULL,NULL,NULL,NULL,NULL,'GEN',NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(115,'google.com','',NULL,'india','India002','','TEST ADDRESS 002','Desc1111a','enabled','test@gmail.com',NULL,'2102021','INTERNATIONAL','24324',NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(117,'','Desc1111a',NULL,'test@gmail.com','24324','enabled','TEST ADDRESS 003','','2102021','INTERNATIONAL',NULL,'India003','google.com','india',NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11'),(118,'INTERNATIONAL','India003',NULL,'Desc1111a','2102021','test@gmail.com','google.com','TEST ADDRESS 003','india','24324',NULL,'enabled',NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:11');
/*!40000 ALTER TABLE `org_address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:23
