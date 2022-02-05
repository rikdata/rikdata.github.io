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
-- Table structure for table `sd_opportunity`
--

DROP TABLE IF EXISTS `sd_opportunity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sd_opportunity` (
  `sd_opportunity_id` int unsigned NOT NULL AUTO_INCREMENT,
  `sd_lead_id` int DEFAULT NULL,
  `bu_org_id` int DEFAULT NULL,
  `opportunity_number` varchar(25) DEFAULT NULL,
  `primary_contact_id` int DEFAULT NULL,
  `opportunity_subject` varchar(256) NOT NULL,
  `type` varchar(25) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `win_probability` int DEFAULT NULL,
  `currency` varchar(25) DEFAULT NULL,
  `forecast_amount` decimal(15,5) DEFAULT NULL,
  `expected_close_date` date DEFAULT NULL,
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
  `campaign_id` int DEFAULT NULL,
  `campaign_os` varchar(256) DEFAULT NULL,
  `sales_team` varchar(25) DEFAULT NULL,
  `referral_source` varchar(25) DEFAULT NULL,
  `sales_channel` varchar(25) DEFAULT NULL,
  `reference_type` varchar(25) DEFAULT NULL,
  `reference_key_name` varchar(25) DEFAULT NULL,
  `reference_key_value` int DEFAULT NULL,
  `close_reason` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sd_opportunity_id`),
  UNIQUE KEY `job_code` (`opportunity_number`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sd_opportunity`
--

LOCK TABLES `sd_opportunity` WRITE;
/*!40000 ALTER TABLE `sd_opportunity` DISABLE KEYS */;
INSERT INTO `sd_opportunity` VALUES (1,NULL,NULL,'OPP01',NULL,'OPP01 TEST',NULL,NULL,'active',90,'USD',NULL,'2015-02-18',NULL,NULL,NULL,NULL,NULL,NULL,87,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,'1',NULL,'CAMPUS_VISIT',NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(2,2,NULL,NULL,NULL,' - As in Lead ',NULL,' - As in Lead ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,80,NULL,NULL,NULL,NULL,1,NULL,2,NULL,NULL,'1','Lead id 2','CAMPUS_VISIT',NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(3,2,NULL,'2-2',NULL,'TEST lead 01 - As in Lead ',NULL,'ATEST 01','ENTERED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,80,NULL,NULL,NULL,NULL,1,NULL,2,NULL,NULL,'1','Lead id 2','CAMPUS_VISIT',NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(4,2,NULL,'11',NULL,'TEST lead 01 - As in Lead ',NULL,'ATEST 01 - As in Lead ','ENTERED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,88,NULL,NULL,NULL,NULL,1,NULL,2,NULL,'121','1','Lead Id','CAMPUS_VISIT',NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(5,7,NULL,NULL,NULL,'LD101',NULL,' - As in Lead ','ENTERED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Lead id 7','ALMUNI_VISIT',NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(6,7,NULL,NULL,NULL,'LD101',NULL,' - As in Lead ','ENTERED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Lead id 7','ALMUNI_VISIT',NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(7,7,5,'OP001',NULL,'LD101',NULL,' - As in Lead ','CONVERTED_OPPORTUNITY',0,'',0.00000,'0000-00-00','das11','Nishit','','','','',104,'','','','',1,3,4,0,'','','Lead id 7','ALMUNI_VISIT',NULL,NULL,NULL,'','1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(8,4,5,'121',NULL,'TEST001',NULL,' - As in Lead ','CONVERTED_OPPORTUNITY',0,'USD',0.00000,'0000-00-00','','','','','','',0,'','','','',2,4,0,0,'','','Lead id 4','',NULL,NULL,NULL,'','1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(9,4,5,'122',NULL,'TEST0-11',NULL,' - As in Lead ',NULL,NULL,'USD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,4,NULL,NULL,NULL,NULL,'Lead id 4',NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(11,4,5,'124',NULL,'TEST0-11',NULL,' - As in Lead ','CONVERTED_QUOTE',0,'USD',0.00000,'0000-00-00','','','','','','',0,'','','','',2,4,0,0,'','','Lead id 4','ALMUNI_VISIT',NULL,NULL,NULL,'','1','2021-10-04 12:32:04','1','2021-10-04 12:38:21');
/*!40000 ALTER TABLE `sd_opportunity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:24
