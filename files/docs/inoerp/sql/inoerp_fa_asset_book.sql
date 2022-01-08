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
-- Table structure for table `fa_asset_book`
--

DROP TABLE IF EXISTS `fa_asset_book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fa_asset_book` (
  `fa_asset_book_id` int unsigned NOT NULL AUTO_INCREMENT,
  `asset_book_name` varchar(25) NOT NULL,
  `bu_org_id` int NOT NULL,
  `type` varchar(25) NOT NULL,
  `primary_fa_asset_book_id` int DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `inactive_on` date DEFAULT NULL,
  `ledger_id` int DEFAULT NULL,
  `gl_calendar_id` int DEFAULT NULL,
  `allow_gl_posting_cb` tinyint(1) DEFAULT NULL,
  `fa_calendar_code` varchar(25) DEFAULT NULL,
  `revalue_accum_depriciation_cb` tinyint(1) DEFAULT NULL,
  `retire_revaluation_reserve_cb` tinyint(1) DEFAULT NULL,
  `revalue_ytd_depriciation_cb` tinyint(1) NOT NULL,
  `sale_proceeds_gain_id` int DEFAULT NULL,
  `sale_proceeds_loss_id` int DEFAULT NULL,
  `sale_proceeds_clearing_id` int DEFAULT NULL,
  `removal_cost_gain_id` int DEFAULT NULL,
  `removal_cost_loss_id` int DEFAULT NULL,
  `removal_cost_clearing_id` int DEFAULT NULL,
  `nbv_retired_gain_id` int DEFAULT NULL,
  `nbv_retired_loss_id` int DEFAULT NULL,
  `reval_reserve_retired_gain_id` int DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `rev_enabled` varchar(20) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `reval_reserve_retired_loss_id` int DEFAULT NULL,
  `deff_depriciation_reserve_id` int DEFAULT NULL,
  `deff_depriciation_expense_id` int DEFAULT NULL,
  `deff_depriciation_adjustment_id` int DEFAULT NULL,
  `default_ac_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gl_ac_profile_header_id` int DEFAULT NULL,
  PRIMARY KEY (`fa_asset_book_id`),
  UNIQUE KEY `asset_book_name` (`asset_book_name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fa_asset_book`
--

LOCK TABLES `fa_asset_book` WRITE;
/*!40000 ALTER TABLE `fa_asset_book` DISABLE KEYS */;
INSERT INTO `fa_asset_book` VALUES (1,'FAC_001',5,'CORP',NULL,'Book 01',NULL,1,NULL,1,NULL,1,1,1,17,NULL,15,21,1054,NULL,NULL,NULL,23,NULL,NULL,NULL,24,1053,1053,23,83,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54',NULL),(3,'FAC_002',5,'CORP',NULL,'Book 01',NULL,1,NULL,1,'CORP_CALENDAR',1,1,1,17,NULL,15,21,1054,NULL,NULL,NULL,23,NULL,NULL,NULL,24,1053,1053,23,83,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54',NULL),(4,'FAC_003',5,'CORP',NULL,'Book 01',NULL,1,NULL,1,'IND_CALEDNAR',1,1,1,17,NULL,15,21,1054,NULL,NULL,NULL,23,NULL,NULL,NULL,24,1053,1053,23,83,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54',NULL),(5,'FAC_004',5,'CORP',NULL,'Book 01',NULL,1,NULL,1,NULL,1,1,1,17,NULL,15,21,1054,NULL,NULL,NULL,23,NULL,NULL,NULL,24,1053,1053,23,83,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:54',NULL);
/*!40000 ALTER TABLE `fa_asset_book` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:50
