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
-- Table structure for table `sd_lead`
--

DROP TABLE IF EXISTS `sd_lead`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sd_lead` (
  `sd_lead_id` int unsigned NOT NULL AUTO_INCREMENT,
  `lead_number` varchar(25) NOT NULL,
  `primary_contact_id` int DEFAULT NULL,
  `subject` varchar(256) NOT NULL,
  `lead_type` varchar(25) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `details` text,
  `last_name` varchar(25) DEFAULT NULL,
  `first_name` varchar(25) DEFAULT NULL,
  `mobile_number` varchar(20) DEFAULT NULL,
  `office_number` varchar(20) DEFAULT NULL,
  `email_id` varchar(40) DEFAULT NULL,
  `contact_website` varchar(50) DEFAULT NULL,
  `address_id` int DEFAULT NULL,
  `contact_address` varchar(256) DEFAULT NULL,
  `fax_no` varchar(30) DEFAULT NULL,
  `timezone` varchar(30) DEFAULT NULL,
  `time_to_contact` varchar(40) DEFAULT NULL,
  `ar_customer_id` int DEFAULT NULL,
  `ar_customer_site_id` int DEFAULT NULL,
  `hr_employee_id` int DEFAULT NULL,
  `sales_team` varchar(25) DEFAULT NULL,
  `priority` int DEFAULT NULL,
  `campaign_id` int DEFAULT NULL,
  `campaign_os` varchar(256) DEFAULT NULL,
  `referral_source` varchar(25) DEFAULT NULL,
  `sales_channel` varchar(25) DEFAULT NULL,
  `close_reason` varchar(25) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sd_lead_id`),
  UNIQUE KEY `job_code` (`lead_number`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sd_lead`
--

LOCK TABLES `sd_lead` WRITE;
/*!40000 ALTER TABLE `sd_lead` DISABLE KEYS */;
INSERT INTO `sd_lead` VALUES (1,'LN001',NULL,'Test Lead',NULL,NULL,NULL,'Dew',NULL,NULL,NULL,NULL,NULL,81,NULL,NULL,NULL,NULL,1,NULL,3,'1',16,NULL,NULL,'Internet',NULL,NULL,'ENTERED','1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(2,'L002',NULL,'TEST lead 01',NULL,'ATEST 01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,80,NULL,NULL,NULL,NULL,1,NULL,2,'1',NULL,NULL,NULL,'TEST01','CAMPUS_VISIT',NULL,'CONVERTED_OPPORTUNITY','1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(3,'111',NULL,'asdasdas',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ENTERED','1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(4,'TEST01',NULL,'TEST001','','','','','','','','','',0,'','','','',0,0,0,'',0,0,'','','','','CONVERTED_OPPORTUNITY','1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(6,'TEST01aaa',NULL,'TEST001aaa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ENTERED','1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(7,'LD101',NULL,'LD101',NULL,NULL,NULL,'das11','Nishit',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,NULL,NULL,'ALMUNI_VISIT',NULL,'CONVERTED_OPPORTUNITY','1','2021-10-04 12:32:04','1','2021-10-04 12:38:21');
/*!40000 ALTER TABLE `sd_lead` ENABLE KEYS */;
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
