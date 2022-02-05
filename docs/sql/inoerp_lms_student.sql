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
-- Table structure for table `lms_student`
--

DROP TABLE IF EXISTS `lms_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lms_student` (
  `lms_student_id` int unsigned NOT NULL AUTO_INCREMENT,
  `identification_id` varchar(50) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `identification_type` varchar(50) NOT NULL,
  `citizen_number` varchar(256) DEFAULT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `language` varchar(20) DEFAULT NULL,
  `title` varchar(25) DEFAULT NULL,
  `gender` varchar(25) DEFAULT NULL,
  `lms_program_id` int DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `city_of_birth` varchar(50) DEFAULT NULL,
  `country_of_birth` varchar(10) DEFAULT NULL,
  `nationality` varchar(50) DEFAULT NULL,
  `disability_code` varchar(25) DEFAULT NULL,
  `marital_status` varchar(25) DEFAULT NULL,
  `degree` varchar(25) DEFAULT NULL,
  `highest_education` varchar(100) DEFAULT NULL,
  `education_details` text,
  `no_of_children` int DEFAULT NULL,
  `home_address_id` int DEFAULT NULL,
  `home_address` varchar(256) DEFAULT NULL,
  `permanent_address` varchar(256) DEFAULT NULL,
  `permanent_address_id` int DEFAULT NULL,
  `mobile_number` varchar(25) DEFAULT NULL,
  `home_phone_number` varchar(25) DEFAULT NULL,
  `other_email` varchar(50) DEFAULT NULL,
  `date_first_joined` date DEFAULT NULL,
  `org_id` int DEFAULT NULL,
  `location_id` int DEFAULT NULL,
  `supervisor_employee_id` int DEFAULT NULL,
  `revision_enabled` tinyint(1) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `revision_number` int DEFAULT NULL,
  `expense_ac_id` int DEFAULT NULL,
  `vehicle_number` varchar(256) DEFAULT NULL,
  `asset_numbers` varchar(256) DEFAULT NULL,
  `contract_id` int DEFAULT NULL,
  `bank_account_id` int DEFAULT NULL,
  `tax_reg_number` varchar(25) DEFAULT NULL,
  `social_ac_no` varchar(50) DEFAULT NULL,
  `social_ac_no2` varchar(50) DEFAULT NULL,
  `passport_number` varchar(256) DEFAULT NULL,
  `ledger_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`lms_student_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `identification_id` (`identification_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lms_student`
--

LOCK TABLES `lms_student` WRITE;
/*!40000 ALTER TABLE `lms_student` DISABLE KEYS */;
/*!40000 ALTER TABLE `lms_student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:12
