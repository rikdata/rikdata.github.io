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
-- Temporary view structure for view `ar_transaction_all_v`
--

DROP TABLE IF EXISTS `ar_transaction_all_v`;
/*!50001 DROP VIEW IF EXISTS `ar_transaction_all_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ar_transaction_all_v` AS SELECT 
 1 AS `ar_transaction_header_id`,
 1 AS `bu_org_id`,
 1 AS `transaction_type`,
 1 AS `transaction_class`,
 1 AS `transaction_number`,
 1 AS `ar_customer_id`,
 1 AS `ar_customer_site_id`,
 1 AS `document_owner`,
 1 AS `description`,
 1 AS `ship_to_id`,
 1 AS `bill_to_id`,
 1 AS `header_amount`,
 1 AS `receipt_amount`,
 1 AS `tax_amount`,
 1 AS `currency`,
 1 AS `doc_currency`,
 1 AS `receivable_ac_id`,
 1 AS `payment_term_id`,
 1 AS `exchange_rate_type`,
 1 AS `exchange_rate`,
 1 AS `transaction_status`,
 1 AS `document_date`,
 1 AS `document_number`,
 1 AS `ledger_id`,
 1 AS `trnx_period_id`,
 1 AS `payment_term_date`,
 1 AS `sales_person`,
 1 AS `receipt_method`,
 1 AS `approval_status`,
 1 AS `receipt_status`,
 1 AS `trnx_reference_type`,
 1 AS `trnx_reference_key_name`,
 1 AS `trnx_reference_key_value`,
 1 AS `trnx_sd_so_header_id`,
 1 AS `ar_transaction_line_id`,
 1 AS `line_number`,
 1 AS `inv_item_master_id`,
 1 AS `item_description`,
 1 AS `inv_line_quantity`,
 1 AS `inv_unit_price`,
 1 AS `tax_code_id`,
 1 AS `so_tax_amount`,
 1 AS `gl_inv_line_price`,
 1 AS `gl_tax_amount`,
 1 AS `inv_line_price`,
 1 AS `trnx_line_type`,
 1 AS `line_description`,
 1 AS `asset_cb`,
 1 AS `uom_id`,
 1 AS `status`,
 1 AS `line_source`,
 1 AS `sd_so_header_id`,
 1 AS `trnx_sd_so_line_id`,
 1 AS `sd_so_detail_id`,
 1 AS `period_id`,
 1 AS `reference_type`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `customer_name`,
 1 AS `customer_number`,
 1 AS `customer_site_name`,
 1 AS `customer_site_number`,
 1 AS `sd_so_line_id`,
 1 AS `line_type`,
 1 AS `so_line_number`,
 1 AS `kit_cb`,
 1 AS `kit_configured_cb`,
 1 AS `bom_config_header_id`,
 1 AS `wip_wo_header_id`,
 1 AS `line_quantity`,
 1 AS `picked_quantity`,
 1 AS `shipped_quantity`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `doc_status`,
 1 AS `requested_date`,
 1 AS `promise_date`,
 1 AS `schedule_ship_date`,
 1 AS `actual_ship_date`,
 1 AS `item_number`,
 1 AS `item_uom_code`,
 1 AS `item_status`,
 1 AS `org`,
 1 AS `shipping_org_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`,
 1 AS `address`,
 1 AS `country`,
 1 AS `postal_code`,
 1 AS `phone`,
 1 AS `email`,
 1 AS `website`,
 1 AS `address_b`,
 1 AS `country_b`,
 1 AS `postal_code_b`,
 1 AS `phone_b`,
 1 AS `email_b`,
 1 AS `website_b`,
 1 AS `payment_term`,
 1 AS `payment_term_description`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_count_entries_v`
--

DROP TABLE IF EXISTS `inv_count_entries_v`;
/*!50001 DROP VIEW IF EXISTS `inv_count_entries_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_count_entries_v` AS SELECT 
 1 AS `inv_count_entries_id`,
 1 AS `inv_count_schedule_id`,
 1 AS `inv_item_master_id`,
 1 AS `uom_id`,
 1 AS `org_id`,
 1 AS `subinventory_id`,
 1 AS `locator_id`,
 1 AS `lot_number`,
 1 AS `serial_number`,
 1 AS `schedule_date`,
 1 AS `adjustment_ac_id`,
 1 AS `status`,
 1 AS `reason`,
 1 AS `reference`,
 1 AS `counted_by`,
 1 AS `count_date`,
 1 AS `count_qty`,
 1 AS `system_qty`,
 1 AS `adjusted_qty`,
 1 AS `description`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`,
 1 AS `sub_inventory`,
 1 AS `locator`,
 1 AS `uom_code`,
 1 AS `org`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sd_delivery_all_v`
--

DROP TABLE IF EXISTS `sd_delivery_all_v`;
/*!50001 DROP VIEW IF EXISTS `sd_delivery_all_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sd_delivery_all_v` AS SELECT 
 1 AS `vv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_uom_code`,
 1 AS `vv_uom_description`,
 1 AS `vv_item_status`,
 1 AS `vv_sd_so_header_id`,
 1 AS `vv_line_number`,
 1 AS `vv_shipping_org_id`,
 1 AS `vv_inv_item_master_id`,
 1 AS `vv_item_description`,
 1 AS `vv_line_quantity`,
 1 AS `vv_shipment_number`,
 1 AS `vv_sub_inventory`,
 1 AS `vv_locator_id`,
 1 AS `vv_quantity`,
 1 AS `vv_receipt_routing`,
 1 AS `vv_shipping_locator`,
 1 AS `sd_delivery_line_id`,
 1 AS `sd_delivery_header_id`,
 1 AS `sd_so_detail_id`,
 1 AS `shipping_quantity`,
 1 AS `shipping_sub_inventory`,
 1 AS `shipping_locator_id`,
 1 AS `doc_status`,
 1 AS `picking_date`,
 1 AS `actual_ship_date`,
 1 AS `reference_doc_type`,
 1 AS `reference_doc_number`,
 1 AS `line_uom_id`,
 1 AS `volume_uom_id`,
 1 AS `total_volume`,
 1 AS `weight_uom_id`,
 1 AS `total_weight`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_onhand_transaction_v`
--

DROP TABLE IF EXISTS `inv_onhand_transaction_v`;
/*!50001 DROP VIEW IF EXISTS `inv_onhand_transaction_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_onhand_transaction_v` AS SELECT 
 1 AS `inv_org_code`,
 1 AS `inv_item_master_id`,
 1 AS `sub_inventory`,
 1 AS `locator_id`,
 1 AS `onhand`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wip_wd_line_ev`
--

DROP TABLE IF EXISTS `wip_wd_line_ev`;
/*!50001 DROP VIEW IF EXISTS `wip_wd_line_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wip_wd_line_ev` AS SELECT 
 1 AS `inv_org_id`,
 1 AS `vv_fg_item_id_m`,
 1 AS `vv_fg_item_number`,
 1 AS `vv_fg_item_description`,
 1 AS `vv_fg_uom_code`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_mfg_department`,
 1 AS `wip_wd_line_id`,
 1 AS `bom_routing_line_id`,
 1 AS `wip_wd_header_id`,
 1 AS `operation_sequence`,
 1 AS `standard_operation_id`,
 1 AS `department_id`,
 1 AS `operation_description`,
 1 AS `count_point_cb`,
 1 AS `auto_charge_cb`,
 1 AS `backflush_cb`,
 1 AS `yield`,
 1 AS `minimum_transfer_quantity`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ar_customer_v`
--

DROP TABLE IF EXISTS `ar_customer_v`;
/*!50001 DROP VIEW IF EXISTS `ar_customer_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ar_customer_v` AS SELECT 
 1 AS `ar_customer_id`,
 1 AS `customer_number`,
 1 AS `customer_name`,
 1 AS `ar_customer_site_id`,
 1 AS `customer_site_number`,
 1 AS `customer_site_name`,
 1 AS `status`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`,
 1 AS `site_tax_country`,
 1 AS `site_tax_reg_no`,
 1 AS `site_status`,
 1 AS `currency`,
 1 AS `payment_term_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_to_sub_inventory_v`
--

DROP TABLE IF EXISTS `inv_to_sub_inventory_v`;
/*!50001 DROP VIEW IF EXISTS `inv_to_sub_inventory_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_to_sub_inventory_v` AS SELECT 
 1 AS `to_sub_inventory`,
 1 AS `to_org_code`,
 1 AS `to_sub_inventory_description`,
 1 AS `to_sub_inventory_locator_control`,
 1 AS `to_sub_inventory_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `xx_org_inv_v`
--

DROP TABLE IF EXISTS `xx_org_inv_v`;
/*!50001 DROP VIEW IF EXISTS `xx_org_inv_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `xx_org_inv_v` AS SELECT 
 1 AS `vv_gl_ledger_id`,
 1 AS `vv_legal_org_name`,
 1 AS `vv_legal_org_code`,
 1 AS `mdm_legal_org_id`,
 1 AS `business_org_code`,
 1 AS `mdm_inventory_org_id`,
 1 AS `mdm_business_org_id`,
 1 AS `inventory_type`,
 1 AS `inventory_code`,
 1 AS `is_item_master`,
 1 AS `master_inventory_id`,
 1 AS `calendar`,
 1 AS `locator_control`,
 1 AS `allow_negative_balance_cb`,
 1 AS `costing_org`,
 1 AS `pos_price_list_header_id`,
 1 AS `costing_method`,
 1 AS `transfer_to_gl_cb`,
 1 AS `default_cost_group`,
 1 AS `material_ac_id`,
 1 AS `material_oh_ac_id`,
 1 AS `overhead_ac_id`,
 1 AS `resource_ac_id`,
 1 AS `expense_ac_id`,
 1 AS `lot_uniqueness`,
 1 AS `lot_generation`,
 1 AS `lot_prefix`,
 1 AS `lot_starting_number`,
 1 AS `serial_uniqueness`,
 1 AS `serial_generation`,
 1 AS `serial_prefix`,
 1 AS `serial_starting_number`,
 1 AS `atp`,
 1 AS `picking_rule`,
 1 AS `sourcing_rule`,
 1 AS `inter_org_ppv_ac_id`,
 1 AS `inter_org_receivable_ac_id`,
 1 AS `inter_org_payable_ac_id`,
 1 AS `inter_org_intransit_ac_id`,
 1 AS `inv_ap_accrual_ac_id`,
 1 AS `inv_ap_exp_accrual_ac_id`,
 1 AS `inv_ppv_ac_id`,
 1 AS `inv_ipv_ac_id`,
 1 AS `sales_ac_id`,
 1 AS `cogs_ac_id`,
 1 AS `deferred_cogs_ac_id`,
 1 AS `costupdate_ac_id`,
 1 AS `item_rev_enabled_cb`,
 1 AS `rev_start_number`,
 1 AS `status`,
 1 AS `rev_enabled`,
 1 AS `rev_number`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `hr_expense_all_v`
--

DROP TABLE IF EXISTS `hr_expense_all_v`;
/*!50001 DROP VIEW IF EXISTS `hr_expense_all_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `hr_expense_all_v` AS SELECT 
 1 AS `hr_expense_header_id`,
 1 AS `bu_org_id`,
 1 AS `hr_employee_id`,
 1 AS `claim_date`,
 1 AS `status`,
 1 AS `purpose`,
 1 AS `doc_currency`,
 1 AS `department_id`,
 1 AS `reason`,
 1 AS `currency`,
 1 AS `exchange_rate_type`,
 1 AS `exchange_rate`,
 1 AS `header_amount`,
 1 AS `hr_expense_line_id`,
 1 AS `line_number`,
 1 AS `line_claim_date`,
 1 AS `receipt_amount`,
 1 AS `receipt_currency`,
 1 AS `expense_type`,
 1 AS `line_status`,
 1 AS `line_purpose`,
 1 AS `start_date`,
 1 AS `line_exchange_rate`,
 1 AS `supplier_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fp_kanban_line_v`
--

DROP TABLE IF EXISTS `fp_kanban_line_v`;
/*!50001 DROP VIEW IF EXISTS `fp_kanban_line_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fp_kanban_line_v` AS SELECT 
 1 AS `fp_kanban_line_id`,
 1 AS `fp_kanban_header_id`,
 1 AS `description`,
 1 AS `card_number`,
 1 AS `card_status`,
 1 AS `supply_status`,
 1 AS `kanban_size`,
 1 AS `card_type`,
 1 AS `org_id`,
 1 AS `kbh_description`,
 1 AS `inv_item_master_id`,
 1 AS `effective_from`,
 1 AS `effective_to`,
 1 AS `subinventory_id`,
 1 AS `locator_id`,
 1 AS `source_type`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `from_org_id`,
 1 AS `from_subinventory_id`,
 1 AS `from_locator_id`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `uom_code`,
 1 AS `list_price`,
 1 AS `sourcing_rule_id`,
 1 AS `lead_time`,
 1 AS `sub_inventory`,
 1 AS `locator`,
 1 AS `org`,
 1 AS `bu_org_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cst_gross_margin_v`
--

DROP TABLE IF EXISTS `cst_gross_margin_v`;
/*!50001 DROP VIEW IF EXISTS `cst_gross_margin_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cst_gross_margin_v` AS SELECT 
 1 AS `ar_transaction_header_id`,
 1 AS `bu_org_id`,
 1 AS `transaction_type`,
 1 AS `transaction_class`,
 1 AS `transaction_number`,
 1 AS `ar_customer_id`,
 1 AS `ar_customer_site_id`,
 1 AS `document_owner`,
 1 AS `description`,
 1 AS `ship_to_id`,
 1 AS `bill_to_id`,
 1 AS `header_amount`,
 1 AS `currency`,
 1 AS `exchange_rate`,
 1 AS `doc_currency`,
 1 AS `document_number`,
 1 AS `ledger_id`,
 1 AS `period_id`,
 1 AS `period_name`,
 1 AS `sales_person`,
 1 AS `reference_key_name_ath`,
 1 AS `reference_key_value_ath`,
 1 AS `sd_so_header_id_ath`,
 1 AS `ar_transaction_line_id`,
 1 AS `line_number`,
 1 AS `inv_item_master_id`,
 1 AS `ar_transaction_header_id_atl`,
 1 AS `item_description`,
 1 AS `inv_line_quantity`,
 1 AS `inv_unit_price`,
 1 AS `line_type`,
 1 AS `line_description`,
 1 AS `sd_so_header_id`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `customer_name`,
 1 AS `customer_number`,
 1 AS `customer_site_name`,
 1 AS `customer_site_number`,
 1 AS `sd_so_line_id`,
 1 AS `line_type_so_line`,
 1 AS `unit_price`,
 1 AS `item_number`,
 1 AS `org`,
 1 AS `shipping_org_id`,
 1 AS `inv_unit_price_ledgc`,
 1 AS `address`,
 1 AS `country`,
 1 AS `cst_item_cost_header_id`,
 1 AS `frozen_cost`,
 1 AS `gross_profit`,
 1 AS `gross_margin`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_po_matching_v`
--

DROP TABLE IF EXISTS `ap_po_matching_v`;
/*!50001 DROP VIEW IF EXISTS `ap_po_matching_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_po_matching_v` AS SELECT 
 1 AS `po_header_id`,
 1 AS `bu_org_id`,
 1 AS `po_document_type`,
 1 AS `po_number`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `buyer`,
 1 AS `currency`,
 1 AS `doc_currency`,
 1 AS `doc_status`,
 1 AS `payment_term_id`,
 1 AS `supplier_name`,
 1 AS `supplier_number`,
 1 AS `supplier_site_name`,
 1 AS `supplier_site_number`,
 1 AS `payment_term`,
 1 AS `payment_term_description`,
 1 AS `po_line_id`,
 1 AS `line_type`,
 1 AS `po_line_number`,
 1 AS `inv_item_master_id`,
 1 AS `line_description`,
 1 AS `line_quantity`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `gl_line_price`,
 1 AS `gl_tax_amount`,
 1 AS `tax_amount`,
 1 AS `item_number`,
 1 AS `uom_code`,
 1 AS `item_status`,
 1 AS `po_detail_id`,
 1 AS `shipment_number`,
 1 AS `receving_org_id`,
 1 AS `locator_id`,
 1 AS `requestor`,
 1 AS `quantity`,
 1 AS `received_quantity`,
 1 AS `receiving_open_quantity`,
 1 AS `need_by_date`,
 1 AS `promise_date`,
 1 AS `accepted_quantity`,
 1 AS `delivered_quantity`,
 1 AS `invoiced_quantity`,
 1 AS `paid_quantity`,
 1 AS `invoicing_open_quantity`,
 1 AS `charge_ac_id`,
 1 AS `accrual_ac_id`,
 1 AS `budget_ac_id`,
 1 AS `ppv_ac_id`,
 1 AS `receving_org`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_delivery_line_sum_v`
--

DROP TABLE IF EXISTS `po_delivery_line_sum_v`;
/*!50001 DROP VIEW IF EXISTS `po_delivery_line_sum_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_delivery_line_sum_v` AS SELECT 
 1 AS `po_detail_id`,
 1 AS `quantity`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ar_receipt_all_v`
--

DROP TABLE IF EXISTS `ar_receipt_all_v`;
/*!50001 DROP VIEW IF EXISTS `ar_receipt_all_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ar_receipt_all_v` AS SELECT 
 1 AS `ar_receipt_header_id`,
 1 AS `bu_org_id`,
 1 AS `ar_receipt_source_id`,
 1 AS `receipt_number`,
 1 AS `receipt_status`,
 1 AS `header_amount`,
 1 AS `doc_currency`,
 1 AS `currency`,
 1 AS `exchange_rate_type`,
 1 AS `exchange_rate`,
 1 AS `receipt_type`,
 1 AS `document_date`,
 1 AS `document_number`,
 1 AS `ar_receipt_line_id`,
 1 AS `line_number`,
 1 AS `line_type`,
 1 AS `amount`,
 1 AS `line_description`,
 1 AS `gl_amount`,
 1 AS `customer_number`,
 1 AS `customer_name`,
 1 AS `customer_type`,
 1 AS `customer_category`,
 1 AS `customer_relationship`,
 1 AS `profile_name`,
 1 AS `customer_credit_class`,
 1 AS `ar_customer_site_id`,
 1 AS `customer_site_number`,
 1 AS `customer_site_name`,
 1 AS `customer_site_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `mdm_bank_v`
--

DROP TABLE IF EXISTS `mdm_bank_v`;
/*!50001 DROP VIEW IF EXISTS `mdm_bank_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `mdm_bank_v` AS SELECT 
 1 AS `mdm_bank_header_id`,
 1 AS `country`,
 1 AS `bank_name`,
 1 AS `bank_number`,
 1 AS `description`,
 1 AS `bank_name_short`,
 1 AS `bank_name_alt`,
 1 AS `tax_reg_no`,
 1 AS `tax_payer_id`,
 1 AS `branch_name`,
 1 AS `branch_country`,
 1 AS `branch_number`,
 1 AS `mdm_bank_site_id`,
 1 AS `branch_name_short`,
 1 AS `branch_name_alt`,
 1 AS `ifsc_code`,
 1 AS `swift_code`,
 1 AS `routing_number`,
 1 AS `iban_code`,
 1 AS `branch_tax_reg_no`,
 1 AS `branch_tax_payer_id`,
 1 AS `site_address_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cst_item_cost_sum_v`
--

DROP TABLE IF EXISTS `cst_item_cost_sum_v`;
/*!50001 DROP VIEW IF EXISTS `cst_item_cost_sum_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cst_item_cost_sum_v` AS SELECT 
 1 AS `cst_item_cost_header_id`,
 1 AS `standard_cost`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `hr_employee_v`
--

DROP TABLE IF EXISTS `hr_employee_v`;
/*!50001 DROP VIEW IF EXISTS `hr_employee_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `hr_employee_v` AS SELECT 
 1 AS `user_id`,
 1 AS `username`,
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `email`,
 1 AS `hr_employee_id`,
 1 AS `status`,
 1 AS `identification_id`,
 1 AS `emp_start_date`,
 1 AS `citizen_number`,
 1 AS `emp_first_name`,
 1 AS `emp_last_name`,
 1 AS `phone`,
 1 AS `employee_name`,
 1 AS `emp_email`,
 1 AS `gender`,
 1 AS `person_type`,
 1 AS `org_id`,
 1 AS `job_id`,
 1 AS `position_id`,
 1 AS `expense_ac_id`,
 1 AS `supervisor_employee_id`,
 1 AS `vv_business_org_code`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `mdm_bank_account_v`
--

DROP TABLE IF EXISTS `mdm_bank_account_v`;
/*!50001 DROP VIEW IF EXISTS `mdm_bank_account_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `mdm_bank_account_v` AS SELECT 
 1 AS `mdm_bank_account_id`,
 1 AS `account_number`,
 1 AS `account_description`,
 1 AS `account_usage`,
 1 AS `account_type`,
 1 AS `bu_org_id`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `ar_customer_id`,
 1 AS `ar_customer_site_id`,
 1 AS `cash_ac_id`,
 1 AS `cash_clearing_ac_id`,
 1 AS `bank_charge_ac_id`,
 1 AS `exchange_gl_ac_id`,
 1 AS `netting_ac_cb`,
 1 AS `minimum_payment`,
 1 AS `maximum_payment`,
 1 AS `contact_id`,
 1 AS `ap_payment_method_id`,
 1 AS `mdm_bank_header_id`,
 1 AS `country`,
 1 AS `bank_name`,
 1 AS `bank_number`,
 1 AS `description`,
 1 AS `bank_name_short`,
 1 AS `bank_name_alt`,
 1 AS `tax_reg_no`,
 1 AS `tax_payer_id`,
 1 AS `branch_name`,
 1 AS `branch_country`,
 1 AS `branch_number`,
 1 AS `mdm_bank_site_id`,
 1 AS `branch_name_short`,
 1 AS `branch_name_alt`,
 1 AS `ifsc_code`,
 1 AS `swift_code`,
 1 AS `routing_number`,
 1 AS `iban_code`,
 1 AS `branch_tax_reg_no`,
 1 AS `branch_tax_payer_id`,
 1 AS `site_address_id`,
 1 AS `supplier_name`,
 1 AS `supplier_site_name`,
 1 AS `customer_name`,
 1 AS `customer_number`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `bom_routing_line_ev`
--

DROP TABLE IF EXISTS `bom_routing_line_ev`;
/*!50001 DROP VIEW IF EXISTS `bom_routing_line_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `bom_routing_line_ev` AS SELECT 
 1 AS `inv_org_id`,
 1 AS `vv_inv_org`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_fg_item_id_m`,
 1 AS `vv_mfg_department`,
 1 AS `bom_routing_line_id`,
 1 AS `bom_routing_header_id`,
 1 AS `operation_sequence`,
 1 AS `standard_operation_id`,
 1 AS `department_id`,
 1 AS `operation_description`,
 1 AS `lead_time_percentage`,
 1 AS `count_point_cb`,
 1 AS `auto_charge_cb`,
 1 AS `effective_start_date`,
 1 AS `effective_end_date`,
 1 AS `eco_number`,
 1 AS `eco_implemented_cb`,
 1 AS `backflush_cb`,
 1 AS `yield`,
 1 AS `include_in_rollup_cb`,
 1 AS `minimum_transfer_quantity`,
 1 AS `referenced_cb`,
 1 AS `cumm_yield`,
 1 AS `ef_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sd_so_line_ev`
--

DROP TABLE IF EXISTS `sd_so_line_ev`;
/*!50001 DROP VIEW IF EXISTS `sd_so_line_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sd_so_line_ev` AS SELECT 
 1 AS `vv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_uom_code`,
 1 AS `vv_uom_description`,
 1 AS `vv_item_status`,
 1 AS `vv_ship_to_address_name`,
 1 AS `vv_ship_to_address`,
 1 AS `vv_ship_to_country`,
 1 AS `vv_ship_to_postal_code`,
 1 AS `vv_ship_to_email`,
 1 AS `vv_ship_to_phone`,
 1 AS `vv_bill_to_address_name`,
 1 AS `vv_bill_to_address`,
 1 AS `vv_bill_to_country`,
 1 AS `vv_bill_to_postal_code`,
 1 AS `vv_bill_to_email`,
 1 AS `vv_bill_to_phone`,
 1 AS `vv_discounted_line_price`,
 1 AS `vv_tax_calculation_method`,
 1 AS `vv_tax_percentage`,
 1 AS `vv_tax_tax_amount`,
 1 AS `vv_discount_name`,
 1 AS `vv_discount_percentage`,
 1 AS `vv_discount_amount`,
 1 AS `sd_so_line_id`,
 1 AS `sd_so_header_id`,
 1 AS `line_number`,
 1 AS `shipping_org_id`,
 1 AS `inv_item_master_id`,
 1 AS `item_description`,
 1 AS `line_quantity`,
 1 AS `picked_quantity`,
 1 AS `shipped_quantity`,
 1 AS `invoiced_quantity`,
 1 AS `price_list_header_id`,
 1 AS `price_date`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `tax_amount`,
 1 AS `gl_line_price`,
 1 AS `gl_tax_amount`,
 1 AS `tax_code`,
 1 AS `doc_status`,
 1 AS `requested_date`,
 1 AS `promise_date`,
 1 AS `schedule_ship_date`,
 1 AS `actual_ship_date`,
 1 AS `reference_doc_type`,
 1 AS `reference_doc_number`,
 1 AS `ar_transaction_header_id`,
 1 AS `ar_transaction_line_id`,
 1 AS `so_document_type_line`,
 1 AS `supply_source`,
 1 AS `destination_type`,
 1 AS `line_description`,
 1 AS `uom_code`,
 1 AS `kit_cb`,
 1 AS `kit_configured_cb`,
 1 AS `bom_config_header_id`,
 1 AS `wip_wo_header_id`,
 1 AS `approval_status`,
 1 AS `sys_spd_header_id`,
 1 AS `discount_code`,
 1 AS `line_discount_amount`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`,
 1 AS `ship_to_id`,
 1 AS `bill_to_id`,
 1 AS `line_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_payment_all_v`
--

DROP TABLE IF EXISTS `ap_payment_all_v`;
/*!50001 DROP VIEW IF EXISTS `ap_payment_all_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_payment_all_v` AS SELECT 
 1 AS `ap_payment_header_id`,
 1 AS `bu_org_id`,
 1 AS `payment_type`,
 1 AS `payment_number`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `from_bank_header_id`,
 1 AS `currency`,
 1 AS `document_number`,
 1 AS `payment_status`,
 1 AS `gl_journal_header_id`,
 1 AS `ap_payment_line_id`,
 1 AS `line_number`,
 1 AS `amount`,
 1 AS `line_description`,
 1 AS `line_status`,
 1 AS `ap_transaction_header_id`,
 1 AS `transaction_type`,
 1 AS `transaction_number`,
 1 AS `hr_employee_id`,
 1 AS `apth_currency`,
 1 AS `transaction_status`,
 1 AS `paid_amount`,
 1 AS `apth_payment_status`,
 1 AS `supplier_name`,
 1 AS `supplier_number`,
 1 AS `supplier_site_name`,
 1 AS `supplier_site_number`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_payment_line_sum_v`
--

DROP TABLE IF EXISTS `ap_payment_line_sum_v`;
/*!50001 DROP VIEW IF EXISTS `ap_payment_line_sum_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_payment_line_sum_v` AS SELECT 
 1 AS `ap_transaction_line_id`,
 1 AS `ap_payment_line_id`,
 1 AS `amount`,
 1 AS `gl_amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `mdm_tax_code_v`
--

DROP TABLE IF EXISTS `mdm_tax_code_v`;
/*!50001 DROP VIEW IF EXISTS `mdm_tax_code_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `mdm_tax_code_v` AS SELECT 
 1 AS `mdm_tax_code_id`,
 1 AS `org_id`,
 1 AS `tax_code`,
 1 AS `tax_type`,
 1 AS `tax_dr_cr`,
 1 AS `tax_in_out`,
 1 AS `tax_description`,
 1 AS `printed_tax_name`,
 1 AS `tax_regime`,
 1 AS `tax_jurisdiction`,
 1 AS `offset_tax_code`,
 1 AS `allow_adhoc_rate_cb`,
 1 AS `allow_tax_exemptions_cb`,
 1 AS `tax_calculation_method`,
 1 AS `tax_percentage`,
 1 AS `tax_tax_amount`,
 1 AS `tax_ac_id`,
 1 AS `tax_status`,
 1 AS `tax_effective_start_date`,
 1 AS `tax_effective_end_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sd_so_header_ev`
--

DROP TABLE IF EXISTS `sd_so_header_ev`;
/*!50001 DROP VIEW IF EXISTS `sd_so_header_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sd_so_header_ev` AS SELECT 
 1 AS `vv_bu_org`,
 1 AS `vv_bu_org_code`,
 1 AS `vv_customer_number`,
 1 AS `vv_customer_name`,
 1 AS `vv_customer_site_number`,
 1 AS `vv_customer_site_name`,
 1 AS `vv_payment_term`,
 1 AS `vv_payment_term_description`,
 1 AS `vv_ship_to_address_name`,
 1 AS `vv_ship_to_address`,
 1 AS `vv_ship_to_country`,
 1 AS `vv_ship_to_postal_code`,
 1 AS `vv_ship_to_email`,
 1 AS `vv_ship_to_phone`,
 1 AS `vv_bill_to_address_name`,
 1 AS `vv_bill_to_address`,
 1 AS `vv_bill_to_country`,
 1 AS `vv_bill_to_postal_code`,
 1 AS `vv_bill_to_email`,
 1 AS `vv_bill_to_phone`,
 1 AS `vv_header_amount`,
 1 AS `vv_header_tax_amount`,
 1 AS `vv_header_discount_amount`,
 1 AS `sd_so_header_id`,
 1 AS `bu_org_id`,
 1 AS `so_document_type`,
 1 AS `so_number`,
 1 AS `ar_customer_id`,
 1 AS `ar_customer_site_id`,
 1 AS `hr_employee_id`,
 1 AS `description`,
 1 AS `ship_to_id`,
 1 AS `bill_to_id`,
 1 AS `price_list_header_id`,
 1 AS `header_amount`,
 1 AS `pre_payment_amount`,
 1 AS `tax_amount`,
 1 AS `doc_currency`,
 1 AS `prepaid_status`,
 1 AS `prepaid_amount`,
 1 AS `currency`,
 1 AS `payment_term_id`,
 1 AS `payment_term_date`,
 1 AS `agreement_start_date`,
 1 AS `aggrement_end_date`,
 1 AS `exchange_rate_type`,
 1 AS `exchange_rate`,
 1 AS `released_amount`,
 1 AS `order_source_type`,
 1 AS `order_reference_table`,
 1 AS `order_reference_id`,
 1 AS `doc_status`,
 1 AS `reference_type`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `approval_status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`,
 1 AS `rev_enabled_cb`,
 1 AS `rev_number`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_transaction_detail_ev`
--

DROP TABLE IF EXISTS `ap_transaction_detail_ev`;
/*!50001 DROP VIEW IF EXISTS `ap_transaction_detail_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_transaction_detail_ev` AS SELECT 
 1 AS `vv_detail_ac_combination`,
 1 AS `vv_po_number`,
 1 AS `vv_po_line_number`,
 1 AS `ap_transaction_detail_id`,
 1 AS `ap_transaction_line_id`,
 1 AS `ap_transaction_header_id`,
 1 AS `detail_number`,
 1 AS `account_type`,
 1 AS `amount`,
 1 AS `gl_amount`,
 1 AS `detail_ac_id`,
 1 AS `journal_created_cb`,
 1 AS `status`,
 1 AS `reference_type`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `description`,
 1 AS `po_header_id`,
 1 AS `po_line_id`,
 1 AS `po_detail_id`,
 1 AS `period_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_pending_receipts_v`
--

DROP TABLE IF EXISTS `po_pending_receipts_v`;
/*!50001 DROP VIEW IF EXISTS `po_pending_receipts_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_pending_receipts_v` AS SELECT 
 1 AS `receipt_type`,
 1 AS `receipt_line_type`,
 1 AS `vv_org_code`,
 1 AS `vv_item_number`,
 1 AS `uom_code`,
 1 AS `vv_uom_description`,
 1 AS `vv_tax_calculation_method`,
 1 AS `vv_tax_percentage`,
 1 AS `vv_tax_tax_amount`,
 1 AS `vv_discounted_line_price`,
 1 AS `vv_ship_to_address_name`,
 1 AS `vv_ship_to_address`,
 1 AS `vv_ship_to_country`,
 1 AS `vv_ship_to_postal_code`,
 1 AS `vv_ship_to_email`,
 1 AS `vv_ship_to_phone`,
 1 AS `vv_discount_name`,
 1 AS `vv_discount_percentage`,
 1 AS `vv_discount_amount`,
 1 AS `receipt_quantity`,
 1 AS `po_line_id`,
 1 AS `po_header_id`,
 1 AS `line_number`,
 1 AS `bpa_line_id`,
 1 AS `receving_org_id`,
 1 AS `inv_item_master_id`,
 1 AS `revision_name`,
 1 AS `product_description`,
 1 AS `line_quantity`,
 1 AS `price_list_header_id`,
 1 AS `price_date`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `tax_code`,
 1 AS `tax_amount`,
 1 AS `gl_line_price`,
 1 AS `gl_tax_amount`,
 1 AS `exchange_rate`,
 1 AS `reference_doc_type`,
 1 AS `reference_doc_number`,
 1 AS `line_type`,
 1 AS `line_description`,
 1 AS `kit_configured_cb`,
 1 AS `hold_cb`,
 1 AS `kit_cb`,
 1 AS `line_discount_amount`,
 1 AS `doc_status`,
 1 AS `ship_to_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`,
 1 AS `rev_enabled_cb`,
 1 AS `rev_number`,
 1 AS `discount_code`,
 1 AS `approval_status`,
 1 AS `po_detail_id`,
 1 AS `shipment_number`,
 1 AS `sub_inventory`,
 1 AS `locator_id`,
 1 AS `invoice_match_type`,
 1 AS `requestor`,
 1 AS `detail_quantity`,
 1 AS `receipt_routing`,
 1 AS `need_by_date`,
 1 AS `promise_date`,
 1 AS `charge_ac_id`,
 1 AS `accrual_ac_id`,
 1 AS `budget_ac_id`,
 1 AS `ppv_ac_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_coa_segment8_v`
--

DROP TABLE IF EXISTS `gl_coa_segment8_v`;
/*!50001 DROP VIEW IF EXISTS `gl_coa_segment8_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_coa_segment8_v` AS SELECT 
 1 AS `coa_segment8`,
 1 AS `header_code`,
 1 AS `sys_value_group_header_id`,
 1 AS `code_value`,
 1 AS `description`,
 1 AS `account_qualifier`,
 1 AS `allow_budgeting_cb`,
 1 AS `allow_posting_cb`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sd_sales_documents_v`
--

DROP TABLE IF EXISTS `sd_sales_documents_v`;
/*!50001 DROP VIEW IF EXISTS `sd_sales_documents_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sd_sales_documents_v` AS SELECT 
 1 AS `document_id`,
 1 AS `docuemnt_number`,
 1 AS `sales_team`,
 1 AS `creation_date`,
 1 AS `document_type`,
 1 AS `status`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_item_v`
--

DROP TABLE IF EXISTS `inv_item_v`;
/*!50001 DROP VIEW IF EXISTS `inv_item_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_item_v` AS SELECT 
 1 AS `vv_inventory_code`,
 1 AS `vv_gl_ledger_id`,
 1 AS `vv_legal_org_name`,
 1 AS `vv_legal_org_code`,
 1 AS `mdm_legal_org_id`,
 1 AS `business_org_code`,
 1 AS `vv_org_allow_negative_balance_cb`,
 1 AS `unit_cost`,
 1 AS `vv_item_status_code`,
 1 AS `vv_master_item_number`,
 1 AS `item_id`,
 1 AS `inv_item_master_id`,
 1 AS `mdm_inventory_org_id`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `image_file_id`,
 1 AS `product_line`,
 1 AS `product_line_percentage`,
 1 AS `locator_control`,
 1 AS `allow_negative_balance_cb`,
 1 AS `long_description`,
 1 AS `uom_code`,
 1 AS `origination_type`,
 1 AS `origination_date`,
 1 AS `item_type`,
 1 AS `item_status`,
 1 AS `inventory_item_cb`,
 1 AS `stockable_cb`,
 1 AS `transactable_cb`,
 1 AS `reservable_cb`,
 1 AS `cycle_count_enabled_cb`,
 1 AS `kit_cb`,
 1 AS `bom_enabled_cb`,
 1 AS `bom_type`,
 1 AS `costing_enabled_cb`,
 1 AS `inventory_asset_cb`,
 1 AS `default_cost_group`,
 1 AS `material_ac_id`,
 1 AS `material_oh_ac_id`,
 1 AS `overhead_ac_id`,
 1 AS `resource_ac_id`,
 1 AS `osp_ac_id`,
 1 AS `expense_ac_id`,
 1 AS `lot_uniqueness`,
 1 AS `lot_control`,
 1 AS `lot_prefix`,
 1 AS `lot_starting_number`,
 1 AS `serial_uniqueness`,
 1 AS `serial_control`,
 1 AS `serial_prefix`,
 1 AS `serial_starting_number`,
 1 AS `purchased_cb`,
 1 AS `use_asl_cb`,
 1 AS `invoice_matching`,
 1 AS `default_buyer`,
 1 AS `list_price`,
 1 AS `contract_item_type`,
 1 AS `duration_uom_id`,
 1 AS `receipt_sub_inventory`,
 1 AS `over_receipt_percentage`,
 1 AS `over_receipt_action`,
 1 AS `receipt_days_early`,
 1 AS `receipt_days_late`,
 1 AS `receipt_day_action`,
 1 AS `receipt_routing`,
 1 AS `weight_uom_id`,
 1 AS `weight`,
 1 AS `volume_uom_id`,
 1 AS `volume`,
 1 AS `dimension_uom_id`,
 1 AS `length`,
 1 AS `width`,
 1 AS `height`,
 1 AS `equipment_cb`,
 1 AS `electronic_format_cb`,
 1 AS `planning_method`,
 1 AS `planner`,
 1 AS `make_buy`,
 1 AS `wip_supply_subinventory`,
 1 AS `wip_supply_locator`,
 1 AS `fix_order_quantity`,
 1 AS `saftey_stock_days`,
 1 AS `saftey_stock_percentage`,
 1 AS `saftey_stock_quantity`,
 1 AS `fix_days_supply`,
 1 AS `fix_lot_multiplier`,
 1 AS `minimum_order_quantity`,
 1 AS `maximum_order_quantity`,
 1 AS `minmax_min_quantity`,
 1 AS `minmax_max_quantity`,
 1 AS `minmax_multibin_number`,
 1 AS `minmax_multibin_size`,
 1 AS `forecast_method`,
 1 AS `forecast_control`,
 1 AS `demand_timefence`,
 1 AS `planning_timefence`,
 1 AS `release_timefence`,
 1 AS `pre_processing_lt`,
 1 AS `post_processing_lt`,
 1 AS `processing_lt`,
 1 AS `cumulative_mfg_lt`,
 1 AS `cumulative_total_lt`,
 1 AS `lt_lot_size`,
 1 AS `build_in_wip_cb`,
 1 AS `wip_supply_type`,
 1 AS `customer_ordered_cb`,
 1 AS `internal_ordered_cb`,
 1 AS `shippable_cb`,
 1 AS `returnable_cb`,
 1 AS `invoiceable_cb`,
 1 AS `billing_type`,
 1 AS `service_request_cb`,
 1 AS `atp`,
 1 AS `picking_rule`,
 1 AS `sourcing_rule_id`,
 1 AS `sales_ac_id`,
 1 AS `cogs_ac_id`,
 1 AS `deffered_cogs_ac_id`,
 1 AS `ip_tax_class`,
 1 AS `op_tax_class`,
 1 AS `ap_payment_term`,
 1 AS `ar_payment_term`,
 1 AS `duration`,
 1 AS `rev_enabled_cb`,
 1 AS `rounding_option`,
 1 AS `onhand_with_rev_cb`,
 1 AS `item_rev_number`,
 1 AS `am_asset_type`,
 1 AS `am_activity_cause`,
 1 AS `am_activity_type`,
 1 AS `am_activity_source`,
 1 AS `discount_class`,
 1 AS `demand_class`,
 1 AS `costing_method`,
 1 AS `frozen_cost`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `bom_routing_line_v`
--

DROP TABLE IF EXISTS `bom_routing_line_v`;
/*!50001 DROP VIEW IF EXISTS `bom_routing_line_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `bom_routing_line_v` AS SELECT 
 1 AS `bom_routing_header_id_h`,
 1 AS `inv_item_master_id`,
 1 AS `alternate_routing`,
 1 AS `inv_org_id`,
 1 AS `routing_revision`,
 1 AS `effective_date`,
 1 AS `common_routing_item_id_m`,
 1 AS `description_h`,
 1 AS `completion_subinventory`,
 1 AS `completion_locator`,
 1 AS `bom_routing_line_id`,
 1 AS `bom_routing_header_id`,
 1 AS `routing_sequence`,
 1 AS `standard_operation_id`,
 1 AS `department_id`,
 1 AS `description`,
 1 AS `count_point_cb`,
 1 AS `auto_charge_cb`,
 1 AS `backflush_cb`,
 1 AS `minimum_transfer_quantity`,
 1 AS `lead_time_percentage`,
 1 AS `effective_start_date`,
 1 AS `effective_end_date`,
 1 AS `eco_number`,
 1 AS `eco_implemented_cb`,
 1 AS `include_in_rollup_cb`,
 1 AS `referenced_cb`,
 1 AS `yield`,
 1 AS `cumm_yield`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_coa_combination_ac_profile_v`
--

DROP TABLE IF EXISTS `gl_coa_combination_ac_profile_v`;
/*!50001 DROP VIEW IF EXISTS `gl_coa_combination_ac_profile_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_coa_combination_ac_profile_v` AS SELECT 
 1 AS `gl_ac_profile_ac_id`,
 1 AS `vv_gl_ac_profile_combination`,
 1 AS `vv_gl_ac_type`,
 1 AS `line_type_description`,
 1 AS `gl_ac_line_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_line_ev`
--

DROP TABLE IF EXISTS `po_line_ev`;
/*!50001 DROP VIEW IF EXISTS `po_line_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_line_ev` AS SELECT 
 1 AS `vv_org`,
 1 AS `vv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_uom_code`,
 1 AS `vv_uom_description`,
 1 AS `vv_tax_calculation_method`,
 1 AS `vv_tax_percentage`,
 1 AS `vv_tax_tax_amount`,
 1 AS `vv_discounted_line_price`,
 1 AS `vv_ship_to_address_name`,
 1 AS `vv_ship_to_address`,
 1 AS `vv_ship_to_country`,
 1 AS `vv_ship_to_postal_code`,
 1 AS `vv_ship_to_email`,
 1 AS `vv_ship_to_phone`,
 1 AS `vv_discount_name`,
 1 AS `vv_discount_percentage`,
 1 AS `vv_discount_amount`,
 1 AS `po_line_id`,
 1 AS `po_header_id`,
 1 AS `line_number`,
 1 AS `bpa_line_id`,
 1 AS `receving_org_id`,
 1 AS `inv_item_master_id`,
 1 AS `revision_name`,
 1 AS `product_description`,
 1 AS `line_quantity`,
 1 AS `price_list_header_id`,
 1 AS `price_date`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `tax_code`,
 1 AS `tax_amount`,
 1 AS `gl_line_price`,
 1 AS `gl_tax_amount`,
 1 AS `exchange_rate`,
 1 AS `reference_doc_type`,
 1 AS `reference_doc_number`,
 1 AS `line_type`,
 1 AS `line_description`,
 1 AS `uom_code`,
 1 AS `kit_configured_cb`,
 1 AS `hold_cb`,
 1 AS `kit_cb`,
 1 AS `line_discount_amount`,
 1 AS `doc_status`,
 1 AS `ship_to_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`,
 1 AS `rev_enabled_cb`,
 1 AS `rev_number`,
 1 AS `discount_code`,
 1 AS `approval_status`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_pending_delivery_v`
--

DROP TABLE IF EXISTS `po_pending_delivery_v`;
/*!50001 DROP VIEW IF EXISTS `po_pending_delivery_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_pending_delivery_v` AS SELECT 
 1 AS `inv_org_code`,
 1 AS `to_org_code`,
 1 AS `vv_to_sub_inventory_org_code`,
 1 AS `vv_gl_ledger_id`,
 1 AS `unit_cost`,
 1 AS `vv_item_status_code`,
 1 AS `vv_item_number`,
 1 AS `item_id`,
 1 AS `mdm_inventory_org_id`,
 1 AS `inv_item_master_id`,
 1 AS `vv_item_description`,
 1 AS `uom_code`,
 1 AS `vv_uom_description`,
 1 AS `quantity`,
 1 AS `po_line_id`,
 1 AS `po_header_id`,
 1 AS `line_number`,
 1 AS `bpa_line_id`,
 1 AS `receving_org_id`,
 1 AS `revision_name`,
 1 AS `product_description`,
 1 AS `line_quantity`,
 1 AS `price_list_header_id`,
 1 AS `price_date`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `tax_code`,
 1 AS `tax_amount`,
 1 AS `gl_line_price`,
 1 AS `gl_tax_amount`,
 1 AS `exchange_rate`,
 1 AS `reference_doc_type`,
 1 AS `reference_doc_number`,
 1 AS `po_detail_id`,
 1 AS `shipment_number`,
 1 AS `sub_inventory`,
 1 AS `locator_id`,
 1 AS `invoice_match_type`,
 1 AS `requestor`,
 1 AS `detail_quantity`,
 1 AS `receipt_routing`,
 1 AS `need_by_date`,
 1 AS `promise_date`,
 1 AS `charge_ac_id`,
 1 AS `accrual_ac_id`,
 1 AS `budget_ac_id`,
 1 AS `ppv_ac_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fa_asset_transaction_v`
--

DROP TABLE IF EXISTS `fa_asset_transaction_v`;
/*!50001 DROP VIEW IF EXISTS `fa_asset_transaction_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fa_asset_transaction_v` AS SELECT 
 1 AS `fa_asset_transaction_id`,
 1 AS `fa_asset_id`,
 1 AS `fa_asset_book_info_id`,
 1 AS `fa_asset_book_id`,
 1 AS `transaction_type`,
 1 AS `quantity`,
 1 AS `amout`,
 1 AS `gl_journal_header_id`,
 1 AS `gl_journal_line_id`,
 1 AS `description`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`,
 1 AS `asset_number`,
 1 AS `tag_number`,
 1 AS `serial_number`,
 1 AS `key_number`,
 1 AS `asset_description`,
 1 AS `manufacturer`,
 1 AS `model_number`,
 1 AS `warrranty_number`,
 1 AS `lease_number`,
 1 AS `physical_inventory_cb`,
 1 AS `asset_book_name`,
 1 AS `bu_org_id`,
 1 AS `type`,
 1 AS `primary_fa_asset_book_id`,
 1 AS `book_description`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `prj_percent_all_v`
--

DROP TABLE IF EXISTS `prj_percent_all_v`;
/*!50001 DROP VIEW IF EXISTS `prj_percent_all_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `prj_percent_all_v` AS SELECT 
 1 AS `prj_percent_header_id`,
 1 AS `percent`,
 1 AS `description`,
 1 AS `as_of_date`,
 1 AS `status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`,
 1 AS `project_number`,
 1 AS `project_description`,
 1 AS `prj_project_header_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sd_delivery_line_ev`
--

DROP TABLE IF EXISTS `sd_delivery_line_ev`;
/*!50001 DROP VIEW IF EXISTS `sd_delivery_line_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sd_delivery_line_ev` AS SELECT 
 1 AS `vv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_uom_code`,
 1 AS `vv_uom_description`,
 1 AS `vv_item_status`,
 1 AS `vv_sd_so_header_id`,
 1 AS `vv_line_number`,
 1 AS `vv_shipping_org_id`,
 1 AS `vv_inv_item_master_id`,
 1 AS `vv_item_description`,
 1 AS `vv_line_quantity`,
 1 AS `vv_shipment_number`,
 1 AS `vv_sub_inventory`,
 1 AS `vv_locator_id`,
 1 AS `vv_detail_locator`,
 1 AS `vv_quantity`,
 1 AS `vv_receipt_routing`,
 1 AS `sd_delivery_line_id`,
 1 AS `sd_delivery_header_id`,
 1 AS `sd_so_detail_id`,
 1 AS `shipping_quantity`,
 1 AS `shipping_sub_inventory`,
 1 AS `shipping_locator_id`,
 1 AS `doc_status`,
 1 AS `picking_date`,
 1 AS `actual_ship_date`,
 1 AS `reference_doc_type`,
 1 AS `reference_doc_number`,
 1 AS `line_uom_id`,
 1 AS `volume_uom_id`,
 1 AS `total_volume`,
 1 AS `weight_uom_id`,
 1 AS `total_weight`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sys_program_header_v`
--

DROP TABLE IF EXISTS `sys_program_header_v`;
/*!50001 DROP VIEW IF EXISTS `sys_program_header_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sys_program_header_v` AS SELECT 
 1 AS `vv_program_schedule_name`,
 1 AS `vv_frequency_uom`,
 1 AS `vv_frequency_value`,
 1 AS `schedule_start_time`,
 1 AS `schedule_end_time`,
 1 AS `sys_program_header_id`,
 1 AS `program_name`,
 1 AS `application_code`,
 1 AS `sys_program_schedule_id`,
 1 AS `description`,
 1 AS `message`,
 1 AS `module_name`,
 1 AS `program_code`,
 1 AS `program_source`,
 1 AS `notification_group_code`,
 1 AS `request_type`,
 1 AS `status`,
 1 AS `parameters`,
 1 AS `output_path`,
 1 AS `notification_message`,
 1 AS `notification_email_format`,
 1 AS `js_file_path`,
 1 AS `js_function_name`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `prj_percent_line_v`
--

DROP TABLE IF EXISTS `prj_percent_line_v`;
/*!50001 DROP VIEW IF EXISTS `prj_percent_line_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `prj_percent_line_v` AS SELECT 
 1 AS `prj_percent_line_id`,
 1 AS `prj_percent_header_id`,
 1 AS `percent`,
 1 AS `comment`,
 1 AS `as_of_date`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`,
 1 AS `prj_project_line_id`,
 1 AS `prj_project_header_id`,
 1 AS `task_number`,
 1 AS `task_name`,
 1 AS `task_level_weight`,
 1 AS `parent_prj_task_num`,
 1 AS `description`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wip_wo_line_res_ev`
--

DROP TABLE IF EXISTS `wip_wo_line_res_ev`;
/*!50001 DROP VIEW IF EXISTS `wip_wo_line_res_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wip_wo_line_res_ev` AS SELECT 
 1 AS `inv_org_id`,
 1 AS `vv_wip_wo_header_id`,
 1 AS `vv_fg_item_id_m`,
 1 AS `vv_res_operation_sequence`,
 1 AS `vv_inv_org`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_mfg_resource`,
 1 AS `vv_resource_description`,
 1 AS `wip_wo_line_resl_id`,
 1 AS `wip_wo_line_id`,
 1 AS `resource_sequence`,
 1 AS `charge_basis`,
 1 AS `resource_id`,
 1 AS `resource_usage`,
 1 AS `resource_scheduled_cb`,
 1 AS `required_quantity`,
 1 AS `applied_quantity`,
 1 AS `charge_type`,
 1 AS `standard_rate_cb`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `mdm_legal_org_ev`
--

DROP TABLE IF EXISTS `mdm_legal_org_ev`;
/*!50001 DROP VIEW IF EXISTS `mdm_legal_org_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `mdm_legal_org_ev` AS SELECT 
 1 AS `enterprise_name`,
 1 AS `enterprise_code`,
 1 AS `mdm_legal_org_id`,
 1 AS `gl_ledger_id`,
 1 AS `mdm_enterprise_org_id`,
 1 AS `legal_org_type`,
 1 AS `legal_org_name`,
 1 AS `legal_org_code`,
 1 AS `registration_number`,
 1 AS `place_of_registration`,
 1 AS `country_of_registration`,
 1 AS `identification_number`,
 1 AS `ein_tin_tan`,
 1 AS `balancing_segments`,
 1 AS `status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`,
 1 AS `cash_ac_id`,
 1 AS `retained_earning_ac_id`,
 1 AS `revenue_ac_id`,
 1 AS `liability_ac_id`,
 1 AS `receviable_ac_id`,
 1 AS `accrual_ac_id`,
 1 AS `cogs_ac_id`,
 1 AS `expense_ac_id`,
 1 AS `suspense_ac_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `bom_header_ev`
--

DROP TABLE IF EXISTS `bom_header_ev`;
/*!50001 DROP VIEW IF EXISTS `bom_header_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `bom_header_ev` AS SELECT 
 1 AS `vv_inv_org`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `vv_uom_code`,
 1 AS `bom_header_id`,
 1 AS `inv_item_master_id`,
 1 AS `alternate_bom`,
 1 AS `inv_org_id`,
 1 AS `bom_revision`,
 1 AS `effective_date`,
 1 AS `common_bom_item_id_m`,
 1 AS `common_bom_inv_org_id`,
 1 AS `ef_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fp_minmax_demand_v`
--

DROP TABLE IF EXISTS `fp_minmax_demand_v`;
/*!50001 DROP VIEW IF EXISTS `fp_minmax_demand_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fp_minmax_demand_v` AS SELECT 
 1 AS `fp_minmax_header_id`,
 1 AS `plan_name`,
 1 AS `org_id`,
 1 AS `planning_horizon_days`,
 1 AS `org`,
 1 AS `forecast`,
 1 AS `forecast_description`,
 1 AS `fp_minmax_demand_id`,
 1 AS `plan_id`,
 1 AS `inv_item_master_id`,
 1 AS `quantity`,
 1 AS `demand_item_id_m`,
 1 AS `toplevel_demand_item_id_m`,
 1 AS `demand_type`,
 1 AS `source`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `top_level_item_number`,
 1 AS `top_level_item_description`,
 1 AS `demand_item_number`,
 1 AS `demand_item_description`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_unposted_balance_v`
--

DROP TABLE IF EXISTS `gl_unposted_balance_v`;
/*!50001 DROP VIEW IF EXISTS `gl_unposted_balance_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_unposted_balance_v` AS SELECT 
 1 AS `combination`,
 1 AS `code_combination_id`,
 1 AS `period_name`,
 1 AS `coa_id`,
 1 AS `total_cr`,
 1 AS `total_dr`,
 1 AS `total_ac_dr`,
 1 AS `total_ac_cr`,
 1 AS `ledger_id`,
 1 AS `description`,
 1 AS `gl_journal_line_id`,
 1 AS `gl_journal_header_id`,
 1 AS `line_num`,
 1 AS `line_type`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `coa_structure_id`,
 1 AS `coa_segment1`,
 1 AS `coa_segment2`,
 1 AS `coa_segment3`,
 1 AS `coa_segment4`,
 1 AS `coa_segment5`,
 1 AS `coa_segment6`,
 1 AS `coa_segment7`,
 1 AS `coa_segment8`,
 1 AS `balance_type`,
 1 AS `post_date`,
 1 AS `gl_period_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `bom_line_v`
--

DROP TABLE IF EXISTS `bom_line_v`;
/*!50001 DROP VIEW IF EXISTS `bom_line_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `bom_line_v` AS SELECT 
 1 AS `bom_header_id_h`,
 1 AS `inv_item_master_id`,
 1 AS `inv_org_id`,
 1 AS `alternate_bom`,
 1 AS `effective_date`,
 1 AS `common_bom_item_id_m`,
 1 AS `common_bom_inv_org_id`,
 1 AS `h_created_by`,
 1 AS `h_creation_date`,
 1 AS `h_last_updated_by`,
 1 AS `h_last_update_date`,
 1 AS `bom_header_id`,
 1 AS `bom_line_id`,
 1 AS `sequence`,
 1 AS `routing_sequence`,
 1 AS `component_item_id_m`,
 1 AS `usage_basis`,
 1 AS `usage_quantity`,
 1 AS `auto_request_material_cb`,
 1 AS `effective_start_date`,
 1 AS `effective_end_date`,
 1 AS `eco_number`,
 1 AS `eco_implemented_cb`,
 1 AS `planning_percentage`,
 1 AS `yield`,
 1 AS `include_in_cost_rollup_cb`,
 1 AS `wip_supply_type`,
 1 AS `supply_sub_inventory`,
 1 AS `supply_locator`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fp_kanban_demand_v`
--

DROP TABLE IF EXISTS `fp_kanban_demand_v`;
/*!50001 DROP VIEW IF EXISTS `fp_kanban_demand_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fp_kanban_demand_v` AS SELECT 
 1 AS `plan_name`,
 1 AS `org_id`,
 1 AS `planning_horizon_days`,
 1 AS `org`,
 1 AS `forecast`,
 1 AS `forecast_description`,
 1 AS `fp_kanban_demand_id`,
 1 AS `plan_id`,
 1 AS `inv_item_master_id`,
 1 AS `quantity`,
 1 AS `demand_item_id_m`,
 1 AS `toplevel_demand_item_id_m`,
 1 AS `demand_type`,
 1 AS `source`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `top_level_item_number`,
 1 AS `top_level_item_description`,
 1 AS `demand_item_number`,
 1 AS `demand_item_description`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ar_unpaid_transaction_v`
--

DROP TABLE IF EXISTS `ar_unpaid_transaction_v`;
/*!50001 DROP VIEW IF EXISTS `ar_unpaid_transaction_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ar_unpaid_transaction_v` AS SELECT 
 1 AS `ar_transaction_header_id`,
 1 AS `bu_org_id`,
 1 AS `transaction_class`,
 1 AS `transaction_number`,
 1 AS `header_amount`,
 1 AS `tax_amount`,
 1 AS `receipt_amount`,
 1 AS `exchange_rate`,
 1 AS `remaing_amount`,
 1 AS `currency`,
 1 AS `doc_currency`,
 1 AS `document_date`,
 1 AS `document_number`,
 1 AS `gl_journal_header_id`,
 1 AS `ledger_id`,
 1 AS `sd_so_header_id`,
 1 AS `ar_customer_id`,
 1 AS `ar_customer_site_id`,
 1 AS `customer_name`,
 1 AS `customer_number`,
 1 AS `customer_site_name`,
 1 AS `customer_site_number`,
 1 AS `so_number`,
 1 AS `org`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_receipt_line_sum_v`
--

DROP TABLE IF EXISTS `po_receipt_line_sum_v`;
/*!50001 DROP VIEW IF EXISTS `po_receipt_line_sum_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_receipt_line_sum_v` AS SELECT 
 1 AS `po_detail_id`,
 1 AS `quantity`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_payment_detail_ev`
--

DROP TABLE IF EXISTS `ap_payment_detail_ev`;
/*!50001 DROP VIEW IF EXISTS `ap_payment_detail_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_payment_detail_ev` AS SELECT 
 1 AS `vv_detail_ac_combination`,
 1 AS `ap_payment_detail_id`,
 1 AS `ap_payment_line_id`,
 1 AS `detail_number`,
 1 AS `amount`,
 1 AS `gl_amount`,
 1 AS `detail_ac_id`,
 1 AS `journal_created_cb`,
 1 AS `status`,
 1 AS `reference_type`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `description`,
 1 AS `period_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `prj_project_all_v`
--

DROP TABLE IF EXISTS `prj_project_all_v`;
/*!50001 DROP VIEW IF EXISTS `prj_project_all_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `prj_project_all_v` AS SELECT 
 1 AS `org`,
 1 AS `project_number`,
 1 AS `description`,
 1 AS `task_number`,
 1 AS `task_name`,
 1 AS `task_description`,
 1 AS `project_status`,
 1 AS `approval_status`,
 1 AS `prj_project_line_id`,
 1 AS `prj_project_header_id`,
 1 AS `task_level_weight`,
 1 AS `parent_prj_task_num`,
 1 AS `task_start_date`,
 1 AS `task_end_date`,
 1 AS `task_manager_user_id`,
 1 AS `org_id`,
 1 AS `service_type`,
 1 AS `work_type`,
 1 AS `allow_charges_cb`,
 1 AS `capitalizable_cb`,
 1 AS `bu_org_id`,
 1 AS `prj_project_type_id`,
 1 AS `ar_customer_id`,
 1 AS `ar_customer_site_id`,
 1 AS `pm_employee_id`,
 1 AS `manager_user_id`,
 1 AS `start_date`,
 1 AS `completion_date`,
 1 AS `header_amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sys_pro_req_header_v`
--

DROP TABLE IF EXISTS `sys_pro_req_header_v`;
/*!50001 DROP VIEW IF EXISTS `sys_pro_req_header_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sys_pro_req_header_v` AS SELECT 
 1 AS `vv_program_name`,
 1 AS `vv_description`,
 1 AS `vv_message`,
 1 AS `vv_module_name`,
 1 AS `vv_program_code`,
 1 AS `vv_program_source`,
 1 AS `vv_notification_group_code`,
 1 AS `vv_request_type`,
 1 AS `vv_status`,
 1 AS `vv_parameters`,
 1 AS `ovv_utput_path`,
 1 AS `vv_notification_message`,
 1 AS `vv_notification_email_format`,
 1 AS `sys_program_request_id`,
 1 AS `sys_program_header_id`,
 1 AS `sys_program_schedule_id`,
 1 AS `request_parameters`,
 1 AS `frequency_uom`,
 1 AS `frequency_value`,
 1 AS `application_code`,
 1 AS `actual_start_time`,
 1 AS `request_status`,
 1 AS `log_file_path`,
 1 AS `js_file_path`,
 1 AS `output_file_path`,
 1 AS `js_function_name`,
 1 AS `request_type`,
 1 AS `next_start_time`,
 1 AS `schedule_start_time`,
 1 AS `schedule_end_time`,
 1 AS `completion_time`,
 1 AS `request_message`,
 1 AS `parent_request_id`,
 1 AS `request_comment`,
 1 AS `notif_group_id`,
 1 AS `notif_template_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_unposted_journal_lines_v`
--

DROP TABLE IF EXISTS `gl_unposted_journal_lines_v`;
/*!50001 DROP VIEW IF EXISTS `gl_unposted_journal_lines_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_unposted_journal_lines_v` AS SELECT 
 1 AS `combination`,
 1 AS `code_combination_id`,
 1 AS `period_name`,
 1 AS `coa_id`,
 1 AS `sum_total_cr`,
 1 AS `sum_total_dr`,
 1 AS `sum_total_ac_dr`,
 1 AS `sum_total_ac_cr`,
 1 AS `ledger_id`,
 1 AS `combination_description`,
 1 AS `gl_journal_line_id`,
 1 AS `status`,
 1 AS `gl_journal_header_id`,
 1 AS `line_num`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `coa_structure_id`,
 1 AS `coa_segment1`,
 1 AS `coa_segment2`,
 1 AS `coa_segment3`,
 1 AS `coa_segment4`,
 1 AS `coa_segment5`,
 1 AS `coa_segment6`,
 1 AS `coa_segment7`,
 1 AS `coa_segment8`,
 1 AS `balance_type`,
 1 AS `post_date`,
 1 AS `gl_period_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`,
 1 AS `reference_key_name_h`,
 1 AS `reference_key_value_h`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cst_item_cost_header_ev`
--

DROP TABLE IF EXISTS `cst_item_cost_header_ev`;
/*!50001 DROP VIEW IF EXISTS `cst_item_cost_header_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cst_item_cost_header_ev` AS SELECT 
 1 AS `vv_inv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `vv_costing_method`,
 1 AS `vv_costing_enabled_cb`,
 1 AS `vv_uom_code`,
 1 AS `vv_total_amount`,
 1 AS `cst_item_cost_header_id`,
 1 AS `cost_type`,
 1 AS `inv_org_id`,
 1 AS `inv_item_master_id`,
 1 AS `based_on_rollup_cb`,
 1 AS `include_in_rollup_cb`,
 1 AS `sales_price`,
 1 AS `purchase_price`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_journal_line_v`
--

DROP TABLE IF EXISTS `gl_journal_line_v`;
/*!50001 DROP VIEW IF EXISTS `gl_journal_line_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_journal_line_v` AS SELECT 
 1 AS `combination`,
 1 AS `code_combination_id`,
 1 AS `period_name`,
 1 AS `total_cr`,
 1 AS `total_dr`,
 1 AS `total_ac_dr`,
 1 AS `total_ac_cr`,
 1 AS `coa_id`,
 1 AS `ledger_id`,
 1 AS `combination_description`,
 1 AS `gl_journal_line_id`,
 1 AS `status`,
 1 AS `gl_journal_header_id`,
 1 AS `line_num`,
 1 AS `reference_entity_name`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `coa_structure_id`,
 1 AS `coa_segment1`,
 1 AS `coa_segment2`,
 1 AS `coa_segment3`,
 1 AS `coa_segment4`,
 1 AS `coa_segment5`,
 1 AS `coa_segment6`,
 1 AS `coa_segment7`,
 1 AS `coa_segment8`,
 1 AS `balance_type`,
 1 AS `post_date`,
 1 AS `gl_period_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`,
 1 AS `reference_key_name_h`,
 1 AS `reference_key_value_h`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `xx_org_v`
--

DROP TABLE IF EXISTS `xx_org_v`;
/*!50001 DROP VIEW IF EXISTS `xx_org_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `xx_org_v` AS SELECT 
 1 AS `vv_gl_ledger_id`,
 1 AS `vv_legal_org_name`,
 1 AS `vv_legal_org_code`,
 1 AS `mdm_legal_org_id`,
 1 AS `business_org_code`,
 1 AS `mdm_inventory_org_id`,
 1 AS `mdm_business_org_id`,
 1 AS `inventory_type`,
 1 AS `inventory_code`,
 1 AS `is_item_master`,
 1 AS `master_inventory_id`,
 1 AS `calendar`,
 1 AS `locator_control`,
 1 AS `allow_negative_balance_cb`,
 1 AS `costing_org`,
 1 AS `pos_price_list_header_id`,
 1 AS `costing_method`,
 1 AS `transfer_to_gl_cb`,
 1 AS `default_cost_group`,
 1 AS `material_ac_id`,
 1 AS `material_oh_ac_id`,
 1 AS `overhead_ac_id`,
 1 AS `resource_ac_id`,
 1 AS `expense_ac_id`,
 1 AS `lot_uniqueness`,
 1 AS `lot_generation`,
 1 AS `lot_prefix`,
 1 AS `lot_starting_number`,
 1 AS `serial_uniqueness`,
 1 AS `serial_generation`,
 1 AS `serial_prefix`,
 1 AS `serial_starting_number`,
 1 AS `atp`,
 1 AS `picking_rule`,
 1 AS `sourcing_rule`,
 1 AS `inter_org_ppv_ac_id`,
 1 AS `inter_org_receivable_ac_id`,
 1 AS `inter_org_payable_ac_id`,
 1 AS `inter_org_intransit_ac_id`,
 1 AS `inv_ap_accrual_ac_id`,
 1 AS `inv_ap_exp_accrual_ac_id`,
 1 AS `inv_ppv_ac_id`,
 1 AS `inv_ipv_ac_id`,
 1 AS `sales_ac_id`,
 1 AS `cogs_ac_id`,
 1 AS `deferred_cogs_ac_id`,
 1 AS `costupdate_ac_id`,
 1 AS `item_rev_enabled_cb`,
 1 AS `rev_start_number`,
 1 AS `status`,
 1 AS `rev_enabled`,
 1 AS `rev_number`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_detail_ev`
--

DROP TABLE IF EXISTS `po_detail_ev`;
/*!50001 DROP VIEW IF EXISTS `po_detail_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_detail_ev` AS SELECT 
 1 AS `vv_po_number`,
 1 AS `vv_release_number`,
 1 AS `vv_line_number`,
 1 AS `bpa_line_id`,
 1 AS `receving_org_id`,
 1 AS `inv_item_master_id`,
 1 AS `revision_name`,
 1 AS `product_description`,
 1 AS `line_quantity`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `vv_supplier_number`,
 1 AS `vv_supplier_name`,
 1 AS `vv_supplier_site_number`,
 1 AS `vv_supplier_site_name`,
 1 AS `vv_supplier_id`,
 1 AS `vv_supplier_site_id`,
 1 AS `vv_buyer`,
 1 AS `vv_hr_employee_id`,
 1 AS `vv_po_description`,
 1 AS `vv_locator`,
 1 AS `vv_locator_alias`,
 1 AS `vv_charge_ac_combination`,
 1 AS `vv_accrual_ac_combination`,
 1 AS `vv_budget_ac_combination`,
 1 AS `vv_ppv_ac_combination`,
 1 AS `vv_ship_to_address_name`,
 1 AS `vv_ship_to_address`,
 1 AS `vv_ship_to_country`,
 1 AS `vv_ship_to_postal_code`,
 1 AS `vv_ship_to_email`,
 1 AS `vv_ship_to_phone`,
 1 AS `po_detail_id`,
 1 AS `po_line_id`,
 1 AS `po_header_id`,
 1 AS `shipment_number`,
 1 AS `sub_inventory`,
 1 AS `locator_id`,
 1 AS `invoice_match_type`,
 1 AS `requestor`,
 1 AS `ship_to_location_id`,
 1 AS `uom_code`,
 1 AS `quantity`,
 1 AS `need_by_date`,
 1 AS `promise_date`,
 1 AS `charge_ac_id`,
 1 AS `accrual_ac_id`,
 1 AS `budget_ac_id`,
 1 AS `ppv_ac_id`,
 1 AS `received_quantity`,
 1 AS `accepted_quantity`,
 1 AS `delivered_quantity`,
 1 AS `invoiced_quantity`,
 1 AS `paid_quantity`,
 1 AS `ef_id`,
 1 AS `status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sd_open_sales_orders_v`
--

DROP TABLE IF EXISTS `sd_open_sales_orders_v`;
/*!50001 DROP VIEW IF EXISTS `sd_open_sales_orders_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sd_open_sales_orders_v` AS SELECT 
 1 AS `sd_so_header_id`,
 1 AS `vv_customer_name`,
 1 AS `vv_customer_number`,
 1 AS `amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_receipt_line_ev`
--

DROP TABLE IF EXISTS `po_receipt_line_ev`;
/*!50001 DROP VIEW IF EXISTS `po_receipt_line_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_receipt_line_ev` AS SELECT 
 1 AS `vv_receipt_number`,
 1 AS `vv_org_code`,
 1 AS `vv_po_number`,
 1 AS `vv_release_number`,
 1 AS `vv_line_number`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `po_receipt_line_id`,
 1 AS `po_receipt_header_id`,
 1 AS `po_detail_id`,
 1 AS `shipment_number`,
 1 AS `receipt_line_type`,
 1 AS `receving_org_id`,
 1 AS `line_description`,
 1 AS `uom_code`,
 1 AS `inv_item_master_id`,
 1 AS `product_description`,
 1 AS `receipt_quantity`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cst_item_cost_line_ev`
--

DROP TABLE IF EXISTS `cst_item_cost_line_ev`;
/*!50001 DROP VIEW IF EXISTS `cst_item_cost_line_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cst_item_cost_line_ev` AS SELECT 
 1 AS `vv_cost_element_code`,
 1 AS `vv_cost_element_type`,
 1 AS `vv_cost_element_description`,
 1 AS `cst_item_cost_line_id`,
 1 AS `cst_item_cost_header_id`,
 1 AS `cst_cost_element_id`,
 1 AS `amount`,
 1 AS `cost_basis`,
 1 AS `this_level_cb`,
 1 AS `status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_coa_segment6_v`
--

DROP TABLE IF EXISTS `gl_coa_segment6_v`;
/*!50001 DROP VIEW IF EXISTS `gl_coa_segment6_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_coa_segment6_v` AS SELECT 
 1 AS `coa_segment6`,
 1 AS `header_code`,
 1 AS `sys_value_group_header_id`,
 1 AS `code_value`,
 1 AS `description`,
 1 AS `account_qualifier`,
 1 AS `allow_budgeting_cb`,
 1 AS `allow_posting_cb`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sys_program_line_v`
--

DROP TABLE IF EXISTS `sys_program_line_v`;
/*!50001 DROP VIEW IF EXISTS `sys_program_line_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sys_program_line_v` AS SELECT 
 1 AS `param_value`,
 1 AS `sys_program_line_id`,
 1 AS `sys_program_header_id`,
 1 AS `sequence`,
 1 AS `param_name`,
 1 AS `param_description`,
 1 AS `default_value`,
 1 AS `hints`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_item_master_ev`
--

DROP TABLE IF EXISTS `inv_item_master_ev`;
/*!50001 DROP VIEW IF EXISTS `inv_item_master_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_item_master_ev` AS SELECT 
 1 AS `vv_assign_to_org`,
 1 AS `vv_assign_to_org_id`,
 1 AS `inv_item_master_id`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `image_file_id`,
 1 AS `product_line`,
 1 AS `product_line_percentage`,
 1 AS `locator_control`,
 1 AS `allow_negative_balance_cb`,
 1 AS `long_description`,
 1 AS `uom_code`,
 1 AS `origination_type`,
 1 AS `origination_date`,
 1 AS `item_type`,
 1 AS `item_status`,
 1 AS `inventory_item_cb`,
 1 AS `stockable_cb`,
 1 AS `transactable_cb`,
 1 AS `reservable_cb`,
 1 AS `cycle_count_enabled_cb`,
 1 AS `kit_cb`,
 1 AS `bom_enabled_cb`,
 1 AS `bom_type`,
 1 AS `costing_enabled_cb`,
 1 AS `inventory_asset_cb`,
 1 AS `default_cost_group`,
 1 AS `material_ac_id`,
 1 AS `material_oh_ac_id`,
 1 AS `overhead_ac_id`,
 1 AS `resource_ac_id`,
 1 AS `osp_ac_id`,
 1 AS `expense_ac_id`,
 1 AS `lot_uniqueness`,
 1 AS `lot_control`,
 1 AS `lot_prefix`,
 1 AS `lot_starting_number`,
 1 AS `serial_uniqueness`,
 1 AS `serial_control`,
 1 AS `serial_prefix`,
 1 AS `serial_starting_number`,
 1 AS `purchased_cb`,
 1 AS `use_asl_cb`,
 1 AS `invoice_matching`,
 1 AS `default_buyer`,
 1 AS `list_price`,
 1 AS `contract_item_type`,
 1 AS `duration_uom_id`,
 1 AS `receipt_sub_inventory`,
 1 AS `over_receipt_percentage`,
 1 AS `over_receipt_action`,
 1 AS `receipt_days_early`,
 1 AS `receipt_days_late`,
 1 AS `receipt_day_action`,
 1 AS `receipt_routing`,
 1 AS `weight_uom_id`,
 1 AS `weight`,
 1 AS `volume_uom_id`,
 1 AS `volume`,
 1 AS `dimension_uom_id`,
 1 AS `length`,
 1 AS `width`,
 1 AS `height`,
 1 AS `equipment_cb`,
 1 AS `electronic_format_cb`,
 1 AS `planning_method`,
 1 AS `planner`,
 1 AS `make_buy`,
 1 AS `wip_supply_subinventory`,
 1 AS `wip_supply_locator`,
 1 AS `fix_order_quantity`,
 1 AS `saftey_stock_days`,
 1 AS `saftey_stock_percentage`,
 1 AS `saftey_stock_quantity`,
 1 AS `fix_days_supply`,
 1 AS `fix_lot_multiplier`,
 1 AS `minimum_order_quantity`,
 1 AS `maximum_order_quantity`,
 1 AS `minmax_min_quantity`,
 1 AS `minmax_max_quantity`,
 1 AS `minmax_multibin_number`,
 1 AS `minmax_multibin_size`,
 1 AS `forecast_method`,
 1 AS `forecast_control`,
 1 AS `demand_timefence`,
 1 AS `planning_timefence`,
 1 AS `release_timefence`,
 1 AS `pre_processing_lt`,
 1 AS `post_processing_lt`,
 1 AS `processing_lt`,
 1 AS `cumulative_mfg_lt`,
 1 AS `cumulative_total_lt`,
 1 AS `lt_lot_size`,
 1 AS `build_in_wip_cb`,
 1 AS `wip_supply_type`,
 1 AS `customer_ordered_cb`,
 1 AS `internal_ordered_cb`,
 1 AS `shippable_cb`,
 1 AS `returnable_cb`,
 1 AS `invoiceable_cb`,
 1 AS `billing_type`,
 1 AS `service_request_cb`,
 1 AS `atp`,
 1 AS `picking_rule`,
 1 AS `sourcing_rule_id`,
 1 AS `sales_ac_id`,
 1 AS `cogs_ac_id`,
 1 AS `deffered_cogs_ac_id`,
 1 AS `ip_tax_class`,
 1 AS `op_tax_class`,
 1 AS `ap_payment_term`,
 1 AS `ar_payment_term`,
 1 AS `duration`,
 1 AS `rev_enabled_cb`,
 1 AS `rounding_option`,
 1 AS `onhand_with_rev_cb`,
 1 AS `item_rev_number`,
 1 AS `am_asset_type`,
 1 AS `am_activity_cause`,
 1 AS `am_activity_type`,
 1 AS `am_activity_source`,
 1 AS `discount_class`,
 1 AS `demand_class`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_serial_number_v`
--

DROP TABLE IF EXISTS `inv_serial_number_v`;
/*!50001 DROP VIEW IF EXISTS `inv_serial_number_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_serial_number_v` AS SELECT 
 1 AS `current_org_code`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `current_sub_inventory`,
 1 AS `current_locator`,
 1 AS `current_locator_alias`,
 1 AS `inv_serial_number_id`,
 1 AS `serial_number`,
 1 AS `inv_item_master_id`,
 1 AS `generation`,
 1 AS `org_id`,
 1 AS `lock_cb`,
 1 AS `first_inv_transaction_id`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `origination_type`,
 1 AS `origination_date`,
 1 AS `status`,
 1 AS `activation_date`,
 1 AS `current_org_id`,
 1 AS `supplier_site_id`,
 1 AS `po_header_id`,
 1 AS `supplier_sn`,
 1 AS `supplier_ln`,
 1 AS `inv_lot_number_id`,
 1 AS `current_subinventory_id`,
 1 AS `current_locator_id`,
 1 AS `item_revision`,
 1 AS `parent_serial_number_id`,
 1 AS `original_wip_wo_header_id`,
 1 AS `current_wip_wo_header_id`,
 1 AS `last_inv_transaction_id`,
 1 AS `country_of_origin`,
 1 AS `fixed_asset_cb`,
 1 AS `description`,
 1 AS `ar_customer_site_id`,
 1 AS `sd_so_line_id`,
 1 AS `fa_asset_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wip_wo_line_ev`
--

DROP TABLE IF EXISTS `wip_wo_line_ev`;
/*!50001 DROP VIEW IF EXISTS `wip_wo_line_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wip_wo_line_ev` AS SELECT 
 1 AS `inv_org_id`,
 1 AS `vv_fg_item_id_m`,
 1 AS `vv_fg_item_number`,
 1 AS `vv_fg_item_description`,
 1 AS `vv_fg_uom_code`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_mfg_department`,
 1 AS `wip_wo_line_id`,
 1 AS `wip_wd_line_id`,
 1 AS `wip_wo_header_id`,
 1 AS `operation_sequence`,
 1 AS `standard_operation_id`,
 1 AS `department_id`,
 1 AS `operation_description`,
 1 AS `start_date`,
 1 AS `count_point_cb`,
 1 AS `auto_charge_cb`,
 1 AS `completion_date`,
 1 AS `queue_quantity`,
 1 AS `running_quantity`,
 1 AS `rejected_quantity`,
 1 AS `backflush_cb`,
 1 AS `yield`,
 1 AS `scrapped_quantity`,
 1 AS `minimum_transfer_quantity`,
 1 AS `tomove_quantity`,
 1 AS `completed_quantity`,
 1 AS `progress_percentage`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fp_mrp_existing_supply_v`
--

DROP TABLE IF EXISTS `fp_mrp_existing_supply_v`;
/*!50001 DROP VIEW IF EXISTS `fp_mrp_existing_supply_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fp_mrp_existing_supply_v` AS SELECT 
 1 AS `inv_item_master_id`,
 1 AS `document_type`,
 1 AS `quantity`,
 1 AS `supply_date`,
 1 AS `document_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fp_kanban_suggestion_v`
--

DROP TABLE IF EXISTS `fp_kanban_suggestion_v`;
/*!50001 DROP VIEW IF EXISTS `fp_kanban_suggestion_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fp_kanban_suggestion_v` AS SELECT 
 1 AS `plan_name`,
 1 AS `org_id`,
 1 AS `planning_horizon_days`,
 1 AS `org`,
 1 AS `inv_item_master_id`,
 1 AS `item_number`,
 1 AS `total_demand`,
 1 AS `avg_daily_demand`,
 1 AS `saftey_stock_quantity`,
 1 AS `lead_time`,
 1 AS `saftey_stock_days`,
 1 AS `minimum_quantity`,
 1 AS `fix_days_supply`,
 1 AS `maximum_quantity`,
 1 AS `multibin_fix_days_supply`,
 1 AS `kanban_multibin_number`,
 1 AS `kanban_multibin_size`,
 1 AS `kanban_twobin_size`,
 1 AS `forecast`,
 1 AS `forecast_description`,
 1 AS `fp_kanban_demand_id`,
 1 AS `plan_id`,
 1 AS `demand_item_id_m`,
 1 AS `toplevel_demand_item_id_m`,
 1 AS `demand_type`,
 1 AS `source`,
 1 AS `item_description`,
 1 AS `top_level_item_number`,
 1 AS `top_level_item_description`,
 1 AS `demand_item_number`,
 1 AS `demand_item_description`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`,
 1 AS `fp_kanban_header_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `new_view`
--

DROP TABLE IF EXISTS `new_view`;
/*!50001 DROP VIEW IF EXISTS `new_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `new_view` AS SELECT 
 1 AS `sys_program_line_submission_v`,
 1 AS `sys_program_line_id`,
 1 AS `sys_program_header_id`,
 1 AS `sequence`,
 1 AS `param_name`,
 1 AS `param_description`,
 1 AS `default_value`,
 1 AS `hints`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wip_wo_header_ev`
--

DROP TABLE IF EXISTS `wip_wo_header_ev`;
/*!50001 DROP VIEW IF EXISTS `wip_wo_header_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wip_wo_header_ev` AS SELECT 
 1 AS `vv_inv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `vv_uom_code`,
 1 AS `vv_definition_name`,
 1 AS `vv_wip_accounting_group`,
 1 AS `wip_wo_header_id`,
 1 AS `wip_wd_header_id`,
 1 AS `inv_item_master_id`,
 1 AS `wo_number`,
 1 AS `description`,
 1 AS `revision_name`,
 1 AS `inv_org_id`,
 1 AS `wip_accounting_group_id`,
 1 AS `wo_type`,
 1 AS `doc_status`,
 1 AS `start_date`,
 1 AS `completion_date`,
 1 AS `quantity`,
 1 AS `nettable_quantity`,
 1 AS `reference_bom_item_id_m`,
 1 AS `bom_exploded_cb`,
 1 AS `routing_exploded_cb`,
 1 AS `reference_routing_item_id_m`,
 1 AS `completion_sub_inventory`,
 1 AS `completion_locator`,
 1 AS `completed_quantity`,
 1 AS `scrapped_quantity`,
 1 AS `released_date`,
 1 AS `first_unit_completed_date`,
 1 AS `last_unit_completed_date`,
 1 AS `schedule_group`,
 1 AS `build_sequence`,
 1 AS `line`,
 1 AS `scheduling_priority`,
 1 AS `closed_date`,
 1 AS `wo_cost_type`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_onhand_summary_v`
--

DROP TABLE IF EXISTS `inv_onhand_summary_v`;
/*!50001 DROP VIEW IF EXISTS `inv_onhand_summary_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_onhand_summary_v` AS SELECT 
 1 AS `onhand_id`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `org_name`,
 1 AS `uom_code`,
 1 AS `onhand`,
 1 AS `inv_item_master_id`,
 1 AS `org_id`,
 1 AS `reservable_onhand`,
 1 AS `transactable_onhand`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_to_locator_v`
--

DROP TABLE IF EXISTS `inv_to_locator_v`;
/*!50001 DROP VIEW IF EXISTS `inv_to_locator_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_to_locator_v` AS SELECT 
 1 AS `to_locator_org_id`,
 1 AS `to_locator`,
 1 AS `to_locator_alias`,
 1 AS `to_locator_id`,
 1 AS `to_sub_inventory`,
 1 AS `to_sub_inventory_id`,
 1 AS `to_sub_inventory_description`,
 1 AS `to_org`,
 1 AS `to_org_type`,
 1 AS `to_org_code`,
 1 AS `to_org_description`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_document_v`
--

DROP TABLE IF EXISTS `po_document_v`;
/*!50001 DROP VIEW IF EXISTS `po_document_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_document_v` AS SELECT 
 1 AS `po_header_id`,
 1 AS `bu_org_id`,
 1 AS `po_document_type`,
 1 AS `po_number`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `buyer`,
 1 AS `currency`,
 1 AS `doc_status`,
 1 AS `payment_term_id`,
 1 AS `supplier_name`,
 1 AS `supplier_number`,
 1 AS `supplier_site_name`,
 1 AS `supplier_site_number`,
 1 AS `payment_term`,
 1 AS `po_line_id`,
 1 AS `line_type`,
 1 AS `po_line_number`,
 1 AS `inv_item_master_id`,
 1 AS `line_description`,
 1 AS `line_quantity`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `item_number`,
 1 AS `uom_code`,
 1 AS `item_status`,
 1 AS `po_detail_id`,
 1 AS `shipment_number`,
 1 AS `receving_org_id`,
 1 AS `locator_id`,
 1 AS `requestor`,
 1 AS `quantity`,
 1 AS `received_quantity`,
 1 AS `open_quantity`,
 1 AS `need_by_date`,
 1 AS `promise_date`,
 1 AS `accepted_quantity`,
 1 AS `delivered_quantity`,
 1 AS `invoiced_quantity`,
 1 AS `paid_quantity`,
 1 AS `charge_ac_id`,
 1 AS `accrual_ac_id`,
 1 AS `budget_ac_id`,
 1 AS `ppv_ac_id`,
 1 AS `receving_org`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_supplier_all_v`
--

DROP TABLE IF EXISTS `ap_supplier_all_v`;
/*!50001 DROP VIEW IF EXISTS `ap_supplier_all_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_supplier_all_v` AS SELECT 
 1 AS `supplier_id`,
 1 AS `supplier_number`,
 1 AS `supplier_name`,
 1 AS `supplier_site_id`,
 1 AS `supplier_site_number`,
 1 AS `supplier_site_name`,
 1 AS `supplier_type`,
 1 AS `tax_country`,
 1 AS `created_by`,
 1 AS `ar_customer_id`,
 1 AS `status`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`,
 1 AS `supplier_bu_id`,
 1 AS `org_id`,
 1 AS `liability_account_id`,
 1 AS `payable_account_id`,
 1 AS `payment_discount_account_id`,
 1 AS `pre_payment_account_id`,
 1 AS `site_tax_country`,
 1 AS `site_tax_reg_no`,
 1 AS `site_status`,
 1 AS `currency`,
 1 AS `payment_term_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fp_forecast_line_date_v`
--

DROP TABLE IF EXISTS `fp_forecast_line_date_v`;
/*!50001 DROP VIEW IF EXISTS `fp_forecast_line_date_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fp_forecast_line_date_v` AS SELECT 
 1 AS `fp_forecast_line_date_id`,
 1 AS `fp_forecast_line_id`,
 1 AS `forecast`,
 1 AS `forecast_group`,
 1 AS `org`,
 1 AS `item_number`,
 1 AS `uom_code`,
 1 AS `item_description`,
 1 AS `forecast_date`,
 1 AS `bucket_type`,
 1 AS `original_quantity`,
 1 AS `current_quantity`,
 1 AS `source`,
 1 AS `inv_item_master_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_ac_profile_line_ev`
--

DROP TABLE IF EXISTS `gl_ac_profile_line_ev`;
/*!50001 DROP VIEW IF EXISTS `gl_ac_profile_line_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_ac_profile_line_ev` AS SELECT 
 1 AS `vv_gl_ac_profile_combination`,
 1 AS `vv_gl_ac_type`,
 1 AS `gl_ac_profile_line_id`,
 1 AS `gl_ac_profile_header_id`,
 1 AS `description`,
 1 AS `dr_or_cr`,
 1 AS `gl_ac_line_type`,
 1 AS `old_account_type`,
 1 AS `gl_ac_profile_ac_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cst_ana_oh_value_v`
--

DROP TABLE IF EXISTS `cst_ana_oh_value_v`;
/*!50001 DROP VIEW IF EXISTS `cst_ana_oh_value_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cst_ana_oh_value_v` AS SELECT 
 1 AS `onhand_id`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `org_name`,
 1 AS `uom_code`,
 1 AS `onhand`,
 1 AS `org_id`,
 1 AS `oh_value`,
 1 AS `reservable_onhand`,
 1 AS `transactable_onhand`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `vv_costing_method`,
 1 AS `vv_costing_enabled_cb`,
 1 AS `vv_uom_code`,
 1 AS `vv_total_amount`,
 1 AS `cst_item_cost_header_id`,
 1 AS `cost_type`,
 1 AS `inv_org_id`,
 1 AS `inv_item_master_id`,
 1 AS `based_on_rollup_cb`,
 1 AS `include_in_rollup_cb`,
 1 AS `sales_price`,
 1 AS `purchase_price`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cst_item_cost_line_v`
--

DROP TABLE IF EXISTS `cst_item_cost_line_v`;
/*!50001 DROP VIEW IF EXISTS `cst_item_cost_line_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cst_item_cost_line_v` AS SELECT 
 1 AS `vv_inv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `vv_costing_method`,
 1 AS `vv_costing_enabled_cb`,
 1 AS `vv_uom_code`,
 1 AS `vv_cost_type`,
 1 AS `vv_cost_element_code`,
 1 AS `vv_cost_element_type`,
 1 AS `vv_cost_element_description`,
 1 AS `cst_item_cost_line_id`,
 1 AS `cst_item_cost_header_id`,
 1 AS `cst_cost_element_id`,
 1 AS `amount`,
 1 AS `cost_basis`,
 1 AS `this_level_cb`,
 1 AS `status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_transaction_ev`
--

DROP TABLE IF EXISTS `inv_transaction_ev`;
/*!50001 DROP VIEW IF EXISTS `inv_transaction_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_transaction_ev` AS SELECT 
 1 AS `vv_item_description`,
 1 AS `vv_item_number`,
 1 AS `vv_inv_transaction_type`,
 1 AS `vv_transaction_type_class`,
 1 AS `vv_transaction_action`,
 1 AS `vv_transactio_type_description`,
 1 AS `vv_from_locator`,
 1 AS `vv_to_locator`,
 1 AS `from_org_code`,
 1 AS `from_sub_inventory`,
 1 AS `to_org_code`,
 1 AS `to_sub_inventory`,
 1 AS `inv_transaction_id`,
 1 AS `inv_transaction_code`,
 1 AS `inv_org_code`,
 1 AS `status`,
 1 AS `oh_impact_type`,
 1 AS `receipt_line_id`,
 1 AS `revision_name`,
 1 AS `inv_item_master_id`,
 1 AS `uom_code`,
 1 AS `lot_number_id`,
 1 AS `logical_transaction_cb`,
 1 AS `document_type`,
 1 AS `document_number`,
 1 AS `document_id`,
 1 AS `wip_wo_bom_id`,
 1 AS `am_wo_bom_id`,
 1 AS `po_header_id`,
 1 AS `po_line_id`,
 1 AS `po_detail_id`,
 1 AS `sd_so_detail_id`,
 1 AS `reason`,
 1 AS `reference_type`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `description`,
 1 AS `ledger_id`,
 1 AS `from_locator_id`,
 1 AS `quantity`,
 1 AS `from_account_id`,
 1 AS `to_locator_id`,
 1 AS `to_account_id`,
 1 AS `unit_cost`,
 1 AS `ac_currency`,
 1 AS `costed_amount`,
 1 AS `gl_journal_header_id`,
 1 AS `bom_config_header_id`,
 1 AS `pm_batch_line_id`,
 1 AS `pm_batch_header_id`,
 1 AS `pm_batch_ingredient_id`,
 1 AS `pm_batch_byproduct_id`,
 1 AS `transaction_rev_enabled_cb`,
 1 AS `rev_start_number`,
 1 AS `po_requisition_detail_id`,
 1 AS `lot_control`,
 1 AS `serial_control`,
 1 AS `oh_updated`,
 1 AS `accounting_status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_open_purchase_orders_v`
--

DROP TABLE IF EXISTS `po_open_purchase_orders_v`;
/*!50001 DROP VIEW IF EXISTS `po_open_purchase_orders_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_open_purchase_orders_v` AS SELECT 
 1 AS `vv_supplier_name`,
 1 AS `vv_supplier_number`,
 1 AS `amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_serial_transaction_ev`
--

DROP TABLE IF EXISTS `inv_serial_transaction_ev`;
/*!50001 DROP VIEW IF EXISTS `inv_serial_transaction_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_serial_transaction_ev` AS SELECT 
 1 AS `vv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `vv_serial_number`,
 1 AS `vv_inv_item_master_id`,
 1 AS `vv_generation`,
 1 AS `vv_org_id`,
 1 AS `vv_origination_type`,
 1 AS `vv_origination_date`,
 1 AS `vv_serial_status`,
 1 AS `vv_activation_date`,
 1 AS `vv_current_org_id`,
 1 AS `vv_supplier_site_id`,
 1 AS `vv_po_header_id`,
 1 AS `vv_supplier_sn`,
 1 AS `vv_supplier_ln`,
 1 AS `vv_inv_lot_number_id`,
 1 AS `vv_from_org_code`,
 1 AS `vv_from_sub_inventory`,
 1 AS `vv_from_locator`,
 1 AS `vv_from_locator_id`,
 1 AS `vv_to_org_code`,
 1 AS `vv_to_sub_inventory`,
 1 AS `vv_to_locator_id`,
 1 AS `vv_to_locator`,
 1 AS `inv_serial_transaction_id`,
 1 AS `inv_transaction_id`,
 1 AS `inv_serial_number_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `bom_line_ev`
--

DROP TABLE IF EXISTS `bom_line_ev`;
/*!50001 DROP VIEW IF EXISTS `bom_line_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `bom_line_ev` AS SELECT 
 1 AS `vv_inv_org`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_inv_org_id`,
 1 AS `vv_supply_locator`,
 1 AS `vv_supply_locator_alias`,
 1 AS `vv_component_item_number`,
 1 AS `vv_component_item_description`,
 1 AS `vv_uom_code`,
 1 AS `vv_fg_item_id_m`,
 1 AS `bom_line_id`,
 1 AS `bom_header_id`,
 1 AS `item_sequence`,
 1 AS `routing_sequence`,
 1 AS `component_item_id_m`,
 1 AS `component_revision`,
 1 AS `usage_basis`,
 1 AS `usage_quantity`,
 1 AS `auto_request_material_cb`,
 1 AS `effective_start_date`,
 1 AS `effective_end_date`,
 1 AS `eco_number`,
 1 AS `eco_implemented_cb`,
 1 AS `planning_percentage`,
 1 AS `yield`,
 1 AS `include_in_cost_rollup_cb`,
 1 AS `wip_supply_type`,
 1 AS `supply_sub_inventory`,
 1 AS `supply_locator_id`,
 1 AS `ef_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `extn_folder_all_v`
--

DROP TABLE IF EXISTS `extn_folder_all_v`;
/*!50001 DROP VIEW IF EXISTS `extn_folder_all_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `extn_folder_all_v` AS SELECT 
 1 AS `extn_file_id`,
 1 AS `file_path`,
 1 AS `file_name`,
 1 AS `extn_folder_id`,
 1 AS `description`,
 1 AS `display_type`,
 1 AS `reference_table`,
 1 AS `reference_id`,
 1 AS `file_reference_id`,
 1 AS `status`,
 1 AS `major_extn_folder_id`,
 1 AS `parent_id`,
 1 AS `folder`,
 1 AS `folder_type`,
 1 AS `org`,
 1 AS `inv_org_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_coa_segment1_v`
--

DROP TABLE IF EXISTS `gl_coa_segment1_v`;
/*!50001 DROP VIEW IF EXISTS `gl_coa_segment1_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_coa_segment1_v` AS SELECT 
 1 AS `coa_segment1`,
 1 AS `header_code`,
 1 AS `sys_value_group_header_id`,
 1 AS `code_value`,
 1 AS `description`,
 1 AS `account_qualifier`,
 1 AS `allow_budgeting_cb`,
 1 AS `allow_posting_cb`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sd_create_delivery_v`
--

DROP TABLE IF EXISTS `sd_create_delivery_v`;
/*!50001 DROP VIEW IF EXISTS `sd_create_delivery_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sd_create_delivery_v` AS SELECT 
 1 AS `shipping_quantity`,
 1 AS `shipped_quantity`,
 1 AS `detail_quantity`,
 1 AS `vv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_uom_code`,
 1 AS `vv_uom_description`,
 1 AS `vv_item_status`,
 1 AS `vv_sd_so_header_id`,
 1 AS `vv_line_number`,
 1 AS `vv_shipping_org_id`,
 1 AS `vv_inv_item_master_id`,
 1 AS `vv_item_description`,
 1 AS `vv_line_quantity`,
 1 AS `vv_revenue_ac_combination`,
 1 AS `vv_cogs_ac_combination`,
 1 AS `vv_receviable_ac_combination`,
 1 AS `sd_so_detail_id`,
 1 AS `sd_so_line_id`,
 1 AS `shipment_number`,
 1 AS `sub_inventory`,
 1 AS `locator_id`,
 1 AS `invoice_match_type`,
 1 AS `requestor`,
 1 AS `ship_to_location_id`,
 1 AS `uom_code`,
 1 AS `quantity`,
 1 AS `receipt_routing`,
 1 AS `need_by_date`,
 1 AS `promise_date`,
 1 AS `revenue_ac_id`,
 1 AS `cogs_ac_id`,
 1 AS `receviable_ac_id`,
 1 AS `status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `prj_expenditure_line_v`
--

DROP TABLE IF EXISTS `prj_expenditure_line_v`;
/*!50001 DROP VIEW IF EXISTS `prj_expenditure_line_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `prj_expenditure_line_v` AS SELECT 
 1 AS `prj_expenditure_line_id`,
 1 AS `prj_expenditure_header_id`,
 1 AS `org_id`,
 1 AS `hr_employee_id`,
 1 AS `description`,
 1 AS `job_id`,
 1 AS `expenditure_date`,
 1 AS `prj_project_header_id`,
 1 AS `prj_project_line_id`,
 1 AS `prj_nlr_header_id`,
 1 AS `prj_expenditure_type_header_id`,
 1 AS `uom_id`,
 1 AS `quantity`,
 1 AS `rate`,
 1 AS `debit_ac_id`,
 1 AS `credit_ac_id`,
 1 AS `burden_amount`,
 1 AS `gl_journal_header_id`,
 1 AS `gl_journal_interface_cb`,
 1 AS `status`,
 1 AS `project_number`,
 1 AS `bu_org_id`,
 1 AS `task_number`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_balance_v`
--

DROP TABLE IF EXISTS `gl_balance_v`;
/*!50001 DROP VIEW IF EXISTS `gl_balance_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_balance_v` AS SELECT 
 1 AS `period_name`,
 1 AS `gl_period_id`,
 1 AS `combination`,
 1 AS `description`,
 1 AS `gl_balance_id`,
 1 AS `ledger_id`,
 1 AS `coa_combination_id`,
 1 AS `period_id`,
 1 AS `balance_type`,
 1 AS `period_net_dr`,
 1 AS `period_net_cr`,
 1 AS `begin_balance_dr`,
 1 AS `begin_balance_cr`,
 1 AS `last_update_by`,
 1 AS `last_update_date`,
 1 AS `coa_segment1`,
 1 AS `coa_segment2`,
 1 AS `coa_segment3`,
 1 AS `coa_segment4`,
 1 AS `coa_segment5`,
 1 AS `coa_segment6`,
 1 AS `coa_segment7`,
 1 AS `coa_segment8`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `prj_burden_expenditure_v`
--

DROP TABLE IF EXISTS `prj_burden_expenditure_v`;
/*!50001 DROP VIEW IF EXISTS `prj_burden_expenditure_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `prj_burden_expenditure_v` AS SELECT 
 1 AS `prj_burden_expenditure_id`,
 1 AS `project_number`,
 1 AS `costcode`,
 1 AS `costcode_description`,
 1 AS `cost_base`,
 1 AS `cost_base_description`,
 1 AS `burden_list`,
 1 AS `prj_expenditure_line_id`,
 1 AS `prj_expenditure_header_id`,
 1 AS `org_id`,
 1 AS `prj_project_header_id`,
 1 AS `prj_project_line_id`,
 1 AS `prj_nlr_header_id`,
 1 AS `prj_expenditure_type_header_id`,
 1 AS `uom_id`,
 1 AS `quantity`,
 1 AS `description`,
 1 AS `prj_burden_list_header_id`,
 1 AS `expenditure_date`,
 1 AS `prj_burden_structure_header_id`,
 1 AS `prj_burden_costcode_id`,
 1 AS `multiplier`,
 1 AS `burden_value`,
 1 AS `burden_amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_open_invoices_v`
--

DROP TABLE IF EXISTS `ap_open_invoices_v`;
/*!50001 DROP VIEW IF EXISTS `ap_open_invoices_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_open_invoices_v` AS SELECT 
 1 AS `open_amount`,
 1 AS `ap_transaction_line_id`,
 1 AS `ap_transaction_header_id`,
 1 AS `line_number`,
 1 AS `inv_item_master_id`,
 1 AS `product_description`,
 1 AS `line_quantity`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `tax_code`,
 1 AS `tax_amount`,
 1 AS `line_type`,
 1 AS `line_description`,
 1 AS `asset_cb`,
 1 AS `fa_asset_category_id`,
 1 AS `prj_project_header_id`,
 1 AS `prj_project_line_id`,
 1 AS `uom_code`,
 1 AS `revenue_ac_id`,
 1 AS `tax_ac_id`,
 1 AS `gl_tax_amount`,
 1 AS `gl_inv_line_price`,
 1 AS `status`,
 1 AS `line_source`,
 1 AS `reference_type`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `po_header_id`,
 1 AS `po_line_id`,
 1 AS `po_detail_id`,
 1 AS `ref_transaction_header_id`,
 1 AS `ref_transaction_line_id`,
 1 AS `period_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`,
 1 AS `line_discount_amount`,
 1 AS `discount_code`,
 1 AS `approval_status`,
 1 AS `po_receipt_line_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_from_locator_v`
--

DROP TABLE IF EXISTS `inv_from_locator_v`;
/*!50001 DROP VIEW IF EXISTS `inv_from_locator_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_from_locator_v` AS SELECT 
 1 AS `from_locator_org_id`,
 1 AS `from_locator`,
 1 AS `from_locator_alias`,
 1 AS `from_locator_id`,
 1 AS `from_sub_inventory`,
 1 AS `from_sub_inventory_id`,
 1 AS `from_sub_inventory_description`,
 1 AS `from_locator_org`,
 1 AS `from_locator_org_type`,
 1 AS `from_locator_org_code`,
 1 AS `from_locator_org_description`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_lot_onhand_v`
--

DROP TABLE IF EXISTS `inv_lot_onhand_v`;
/*!50001 DROP VIEW IF EXISTS `inv_lot_onhand_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_lot_onhand_v` AS SELECT 
 1 AS `inv_lot_onhand_id`,
 1 AS `onhand_id`,
 1 AS `lot_inv_lot_number_id`,
 1 AS `lot_quantity`,
 1 AS `lot_number`,
 1 AS `inv_lot_number_id`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `org_id`,
 1 AS `inv_item_master_id`,
 1 AS `sub_inventory`,
 1 AS `locator`,
 1 AS `uom_code`,
 1 AS `onhand`,
 1 AS `locator_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_transaction_line_ev`
--

DROP TABLE IF EXISTS `ap_transaction_line_ev`;
/*!50001 DROP VIEW IF EXISTS `ap_transaction_line_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_transaction_line_ev` AS SELECT 
 1 AS `vv_org`,
 1 AS `vv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_uom_code`,
 1 AS `vv_uom_description`,
 1 AS `vv_ship_to_address_name`,
 1 AS `vv_ship_to_address`,
 1 AS `vv_ship_to_country`,
 1 AS `vv_ship_to_postal_code`,
 1 AS `vv_ship_to_email`,
 1 AS `vv_ship_to_phone`,
 1 AS `vv_discount_name`,
 1 AS `vv_discount_percentage`,
 1 AS `vv_discount_amount`,
 1 AS `vv_po_number`,
 1 AS `vv_po_line_number`,
 1 AS `vv_tax_calculation_method`,
 1 AS `vv_tax_percentage`,
 1 AS `vv_tax_tax_amount`,
 1 AS `vv_receipt_number`,
 1 AS `vv_shipment_number`,
 1 AS `vv_supplier_site_id`,
 1 AS `vv_supplier_id`,
 1 AS `vv_transaction_number`,
 1 AS `vv_discounted_line_price`,
 1 AS `ap_transaction_line_id`,
 1 AS `ap_transaction_header_id`,
 1 AS `line_number`,
 1 AS `inv_item_master_id`,
 1 AS `product_description`,
 1 AS `line_quantity`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `tax_code`,
 1 AS `tax_amount`,
 1 AS `line_type`,
 1 AS `line_description`,
 1 AS `asset_cb`,
 1 AS `fa_asset_category_id`,
 1 AS `prj_project_header_id`,
 1 AS `prj_project_line_id`,
 1 AS `uom_code`,
 1 AS `revenue_ac_id`,
 1 AS `tax_ac_id`,
 1 AS `gl_tax_amount`,
 1 AS `gl_inv_line_price`,
 1 AS `status`,
 1 AS `line_source`,
 1 AS `reference_type`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `po_header_id`,
 1 AS `po_line_id`,
 1 AS `po_detail_id`,
 1 AS `ref_transaction_header_id`,
 1 AS `ref_transaction_line_id`,
 1 AS `period_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`,
 1 AS `line_discount_amount`,
 1 AS `discount_code`,
 1 AS `approval_status`,
 1 AS `po_receipt_line_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `org_ship_to_address_v`
--

DROP TABLE IF EXISTS `org_ship_to_address_v`;
/*!50001 DROP VIEW IF EXISTS `org_ship_to_address_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `org_ship_to_address_v` AS SELECT 
 1 AS `ship_to_id`,
 1 AS `ship_to_type`,
 1 AS `ship_to_address_name`,
 1 AS `ship_to_mdm_tax_region_id`,
 1 AS `ship_to_description`,
 1 AS `ship_to_phone`,
 1 AS `ship_to_email`,
 1 AS `ship_to_website`,
 1 AS `ship_to_address`,
 1 AS `ship_to_country`,
 1 AS `ship_to_postal_code`,
 1 AS `ship_to_status`,
 1 AS `ship_to_address_category`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_receipt_returns_v`
--

DROP TABLE IF EXISTS `po_receipt_returns_v`;
/*!50001 DROP VIEW IF EXISTS `po_receipt_returns_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_receipt_returns_v` AS SELECT 
 1 AS `receipt_type`,
 1 AS `receipt_line_type`,
 1 AS `vv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_uom_code`,
 1 AS `vv_uom_description`,
 1 AS `vv_discounted_line_price`,
 1 AS `vv_ship_to_address_name`,
 1 AS `vv_ship_to_address`,
 1 AS `vv_ship_to_country`,
 1 AS `vv_ship_to_postal_code`,
 1 AS `vv_ship_to_email`,
 1 AS `vv_ship_to_phone`,
 1 AS `receipt_quantity`,
 1 AS `po_line_id`,
 1 AS `po_header_id`,
 1 AS `line_number`,
 1 AS `bpa_line_id`,
 1 AS `receving_org_id`,
 1 AS `inv_item_master_id`,
 1 AS `revision_name`,
 1 AS `product_description`,
 1 AS `line_quantity`,
 1 AS `price_list_header_id`,
 1 AS `price_date`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `tax_code`,
 1 AS `tax_amount`,
 1 AS `gl_line_price`,
 1 AS `gl_tax_amount`,
 1 AS `exchange_rate`,
 1 AS `reference_doc_type`,
 1 AS `reference_doc_number`,
 1 AS `line_type`,
 1 AS `line_description`,
 1 AS `uom_code`,
 1 AS `kit_configured_cb`,
 1 AS `hold_cb`,
 1 AS `kit_cb`,
 1 AS `line_discount_amount`,
 1 AS `doc_status`,
 1 AS `ship_to_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`,
 1 AS `rev_enabled_cb`,
 1 AS `rev_number`,
 1 AS `discount_code`,
 1 AS `approval_status`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_payment_trnx_v`
--

DROP TABLE IF EXISTS `ap_payment_trnx_v`;
/*!50001 DROP VIEW IF EXISTS `ap_payment_trnx_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_payment_trnx_v` AS SELECT 
 1 AS `ap_transaction_header_id`,
 1 AS `bu_org_id`,
 1 AS `transaction_type`,
 1 AS `transaction_number`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `exchange_rate`,
 1 AS `hr_employee_id`,
 1 AS `currency`,
 1 AS `transaction_status`,
 1 AS `payment_term_id`,
 1 AS `paid_amount`,
 1 AS `payment_status`,
 1 AS `ledger_id`,
 1 AS `period_id`,
 1 AS `supplier_name`,
 1 AS `supplier_number`,
 1 AS `supplier_site_name`,
 1 AS `supplier_site_number`,
 1 AS `po_number`,
 1 AS `po_document_type`,
 1 AS `buyer`,
 1 AS `payment_term`,
 1 AS `payment_term_description`,
 1 AS `ap_transaction_line_id`,
 1 AS `line_type`,
 1 AS `line_number`,
 1 AS `inv_item_master_id`,
 1 AS `line_description`,
 1 AS `line_quantity`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `gl_inv_line_price`,
 1 AS `po_header_id`,
 1 AS `po_line_id`,
 1 AS `po_detail_id`,
 1 AS `ref_transaction_header_id`,
 1 AS `ref_transaction_line_id`,
 1 AS `item_number`,
 1 AS `uom_code`,
 1 AS `item_status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `onhand_v`
--

DROP TABLE IF EXISTS `onhand_v`;
/*!50001 DROP VIEW IF EXISTS `onhand_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `onhand_v` AS SELECT 
 1 AS `onhand_id`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `product_line`,
 1 AS `lot_control`,
 1 AS `serial_control`,
 1 AS `org_name`,
 1 AS `locator`,
 1 AS `uom_code`,
 1 AS `onhand`,
 1 AS `reservable_onhand`,
 1 AS `reserved_quantity`,
 1 AS `standard_cost`,
 1 AS `onhand_value`,
 1 AS `inv_item_master_id`,
 1 AS `revision_name`,
 1 AS `org_id`,
 1 AS `sub_inventory`,
 1 AS `subinventory_type`,
 1 AS `locator_id`,
 1 AS `lot_id`,
 1 AS `serial_id`,
 1 AS `transactable_onhand`,
 1 AS `lot_status`,
 1 AS `serial_status`,
 1 AS `secondary_uom_id`,
 1 AS `onhand_status`,
 1 AS `ef_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_transaction_header_ev`
--

DROP TABLE IF EXISTS `ap_transaction_header_ev`;
/*!50001 DROP VIEW IF EXISTS `ap_transaction_header_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_transaction_header_ev` AS SELECT 
 1 AS `vv_bu_org`,
 1 AS `vv_bu_org_code`,
 1 AS `vv_supplier_number`,
 1 AS `vv_supplier_name`,
 1 AS `vv_supplier_site_number`,
 1 AS `vv_supplier_site_name`,
 1 AS `vv_payment_term`,
 1 AS `vv_payment_term_description`,
 1 AS `vv_header_amount`,
 1 AS `vv_header_tax_amount`,
 1 AS `vv_header_discount_amount`,
 1 AS `ap_transaction_header_id`,
 1 AS `bu_org_id`,
 1 AS `transaction_type`,
 1 AS `transaction_number`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `hr_employee_id`,
 1 AS `description`,
 1 AS `ship_to_id`,
 1 AS `bill_to_id`,
 1 AS `header_control_amount`,
 1 AS `paid_amount`,
 1 AS `pay_group`,
 1 AS `payment_status`,
 1 AS `payment_term_id`,
 1 AS `payment_term_date`,
 1 AS `payment_method`,
 1 AS `tax_control_amount`,
 1 AS `exchange_rate_type`,
 1 AS `exchange_rate`,
 1 AS `due_date`,
 1 AS `doc_currency`,
 1 AS `currency`,
 1 AS `transaction_status`,
 1 AS `document_date`,
 1 AS `document_number`,
 1 AS `ledger_id`,
 1 AS `period_id`,
 1 AS `approval_status`,
 1 AS `reference_type`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `po_header_id`,
 1 AS `gl_journal_header_id`,
 1 AS `ar_revenue_rule_header_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_coa_segment2_v`
--

DROP TABLE IF EXISTS `gl_coa_segment2_v`;
/*!50001 DROP VIEW IF EXISTS `gl_coa_segment2_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_coa_segment2_v` AS SELECT 
 1 AS `coa_segment2`,
 1 AS `header_code`,
 1 AS `sys_value_group_header_id`,
 1 AS `code_value`,
 1 AS `description`,
 1 AS `account_qualifier`,
 1 AS `allow_budgeting_cb`,
 1 AS `allow_posting_cb`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_convert_requisition_v`
--

DROP TABLE IF EXISTS `po_convert_requisition_v`;
/*!50001 DROP VIEW IF EXISTS `po_convert_requisition_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_convert_requisition_v` AS SELECT 
 1 AS `po_requisition_header_id`,
 1 AS `bu_org_id`,
 1 AS `po_requisition_type`,
 1 AS `po_requisition_number`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `buyer`,
 1 AS `currency`,
 1 AS `header_amount`,
 1 AS `requisition_status`,
 1 AS `payment_term_id`,
 1 AS `supplier_name`,
 1 AS `supplier_number`,
 1 AS `supplier_site_name`,
 1 AS `supplier_site_number`,
 1 AS `supply_org_id`,
 1 AS `payment_term`,
 1 AS `payment_term_description`,
 1 AS `po_requisition_line_id`,
 1 AS `line_type`,
 1 AS `po_requisition_line_number`,
 1 AS `inv_item_master_id`,
 1 AS `bpa_po_line_id`,
 1 AS `item_description`,
 1 AS `line_description`,
 1 AS `line_quantity`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `receving_org_id`,
 1 AS `item_number`,
 1 AS `uom_code`,
 1 AS `item_status`,
 1 AS `po_requisition_detail_id`,
 1 AS `shipment_number`,
 1 AS `subinventory_id`,
 1 AS `locator_id`,
 1 AS `requestor`,
 1 AS `quantity`,
 1 AS `need_by_date`,
 1 AS `promise_date`,
 1 AS `received_quantity`,
 1 AS `accepted_quantity`,
 1 AS `delivered_quantity`,
 1 AS `invoiced_quantity`,
 1 AS `paid_quantity`,
 1 AS `order_number`,
 1 AS `ship_to_org`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wip_wd_line_mat_ev`
--

DROP TABLE IF EXISTS `wip_wd_line_mat_ev`;
/*!50001 DROP VIEW IF EXISTS `wip_wd_line_mat_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wip_wd_line_mat_ev` AS SELECT 
 1 AS `vv_inv_org_id`,
 1 AS `vv_wip_wd_header_id`,
 1 AS `vv_fg_item_id_m`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_component_item_number`,
 1 AS `vv_component_item_description`,
 1 AS `vv_mat_operation_sequence`,
 1 AS `wip_wd_line_mat_id`,
 1 AS `wip_wd_line_id`,
 1 AS `item_sequence`,
 1 AS `component_item_id_m`,
 1 AS `component_revision`,
 1 AS `usage_basis`,
 1 AS `usage_quantity`,
 1 AS `auto_request_material_cb`,
 1 AS `effective_start_date`,
 1 AS `effective_end_date`,
 1 AS `eco_number`,
 1 AS `eco_implemented_cb`,
 1 AS `planning_percentage`,
 1 AS `yield`,
 1 AS `include_in_cost_rollup_cb`,
 1 AS `wip_supply_type`,
 1 AS `supply_sub_inventory`,
 1 AS `supply_locator_id`,
 1 AS `required_quantity`,
 1 AS `issued_quantity`,
 1 AS `ef_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `bom_routing_v`
--

DROP TABLE IF EXISTS `bom_routing_v`;
/*!50001 DROP VIEW IF EXISTS `bom_routing_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `bom_routing_v` AS SELECT 
 1 AS `vv_inv_org`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `vv_uom_code`,
 1 AS `vv_item_type`,
 1 AS `vv_item_status`,
 1 AS `vv_bom_type`,
 1 AS `vv_costing_enabled_cb`,
 1 AS `vv_make_buy`,
 1 AS `sub_inventory`,
 1 AS `locator`,
 1 AS `bom_routing_header_id`,
 1 AS `inv_item_master_id`,
 1 AS `alternate_routing`,
 1 AS `inv_org_id`,
 1 AS `routing_revision`,
 1 AS `effective_date`,
 1 AS `common_routing_item_id_m`,
 1 AS `completion_sub_inventory`,
 1 AS `completion_locator_id`,
 1 AS `ef_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_receive_requisition_v`
--

DROP TABLE IF EXISTS `po_receive_requisition_v`;
/*!50001 DROP VIEW IF EXISTS `po_receive_requisition_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_receive_requisition_v` AS SELECT 
 1 AS `po_requisition_detail_id`,
 1 AS `po_requisition_line_id`,
 1 AS `po_requisition_header_id`,
 1 AS `shipment_number`,
 1 AS `subinventory_id`,
 1 AS `locator_id`,
 1 AS `req_quantity`,
 1 AS `delivered_quantity`,
 1 AS `req_line_number`,
 1 AS `receving_org_id`,
 1 AS `inv_item_master_id`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `line_description`,
 1 AS `bu_org_id`,
 1 AS `po_requisition_type`,
 1 AS `po_requisition_number`,
 1 AS `supply_org_id`,
 1 AS `requisition_status`,
 1 AS `uom_code`,
 1 AS `sd_so_line_id`,
 1 AS `sd_so_header_id`,
 1 AS `so_line_number`,
 1 AS `iso_line_quantity`,
 1 AS `iso_shipped_quantity`,
 1 AS `so_number`,
 1 AS `order_source_type`,
 1 AS `doc_status`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_import_claim_v`
--

DROP TABLE IF EXISTS `ap_import_claim_v`;
/*!50001 DROP VIEW IF EXISTS `ap_import_claim_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_import_claim_v` AS SELECT 
 1 AS `claim_number`,
 1 AS `hr_expense_header_id`,
 1 AS `bu_org_id`,
 1 AS `hr_employee_id`,
 1 AS `claim_date`,
 1 AS `status`,
 1 AS `purpose`,
 1 AS `doc_currency`,
 1 AS `department_id`,
 1 AS `reason`,
 1 AS `currency`,
 1 AS `exchange_rate_type`,
 1 AS `exchange_rate`,
 1 AS `header_amount`,
 1 AS `supplier_id`,
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `identification_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_lot_number_v`
--

DROP TABLE IF EXISTS `inv_lot_number_v`;
/*!50001 DROP VIEW IF EXISTS `inv_lot_number_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_lot_number_v` AS SELECT 
 1 AS `org_code`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `sub_inventory`,
 1 AS `locator`,
 1 AS `locator_alias`,
 1 AS `inv_lot_number_id`,
 1 AS `lot_number`,
 1 AS `quantity`,
 1 AS `inv_item_master_id`,
 1 AS `generation`,
 1 AS `org_id`,
 1 AS `lock_cb`,
 1 AS `first_inv_transaction_id`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `origination_type`,
 1 AS `origination_date`,
 1 AS `status`,
 1 AS `activation_date`,
 1 AS `expiration_date`,
 1 AS `supplier_site_id`,
 1 AS `po_header_id`,
 1 AS `supplier_sn`,
 1 AS `supplier_ln`,
 1 AS `expiration_action`,
 1 AS `item_revision`,
 1 AS `parent_lot_number_id`,
 1 AS `original_wip_wo_header_id`,
 1 AS `last_inv_transaction_id`,
 1 AS `country_of_origin`,
 1 AS `description`,
 1 AS `ar_customer_site_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cst_frozen_cost_v`
--

DROP TABLE IF EXISTS `cst_frozen_cost_v`;
/*!50001 DROP VIEW IF EXISTS `cst_frozen_cost_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cst_frozen_cost_v` AS SELECT 
 1 AS `vv_inv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `vv_costing_method`,
 1 AS `vv_costing_enabled_cb`,
 1 AS `vv_uom_code`,
 1 AS `cst_frozen_cost_id`,
 1 AS `inv_org_id`,
 1 AS `inv_item_master_id`,
 1 AS `cst_item_cost_header_id`,
 1 AS `amount`,
 1 AS `cost_details`,
 1 AS `status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `mdm_inventory_org_ev`
--

DROP TABLE IF EXISTS `mdm_inventory_org_ev`;
/*!50001 DROP VIEW IF EXISTS `mdm_inventory_org_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `mdm_inventory_org_ev` AS SELECT 
 1 AS `vv_gl_ledger_id`,
 1 AS `vv_legal_org_name`,
 1 AS `vv_legal_org_code`,
 1 AS `mdm_legal_org_id`,
 1 AS `business_org_code`,
 1 AS `mdm_inventory_org_id`,
 1 AS `mdm_business_org_id`,
 1 AS `inventory_type`,
 1 AS `inventory_code`,
 1 AS `inventory_org_name`,
 1 AS `is_item_master`,
 1 AS `master_inventory_id`,
 1 AS `calendar`,
 1 AS `locator_control`,
 1 AS `allow_negative_balance_cb`,
 1 AS `costing_org`,
 1 AS `pos_price_list_header_id`,
 1 AS `costing_method`,
 1 AS `transfer_to_gl_cb`,
 1 AS `default_cost_group`,
 1 AS `material_ac_id`,
 1 AS `material_oh_ac_id`,
 1 AS `overhead_ac_id`,
 1 AS `resource_ac_id`,
 1 AS `expense_ac_id`,
 1 AS `lot_uniqueness`,
 1 AS `lot_generation`,
 1 AS `lot_prefix`,
 1 AS `lot_starting_number`,
 1 AS `serial_uniqueness`,
 1 AS `serial_generation`,
 1 AS `serial_prefix`,
 1 AS `serial_starting_number`,
 1 AS `atp`,
 1 AS `picking_rule`,
 1 AS `sourcing_rule`,
 1 AS `inter_org_ppv_ac_id`,
 1 AS `inter_org_receivable_ac_id`,
 1 AS `inter_org_payable_ac_id`,
 1 AS `inter_org_intransit_ac_id`,
 1 AS `inv_ap_accrual_ac_id`,
 1 AS `inv_ap_exp_accrual_ac_id`,
 1 AS `inv_ppv_ac_id`,
 1 AS `inv_ipv_ac_id`,
 1 AS `sales_ac_id`,
 1 AS `cogs_ac_id`,
 1 AS `deferred_cogs_ac_id`,
 1 AS `costupdate_ac_id`,
 1 AS `item_rev_enabled_cb`,
 1 AS `rev_start_number`,
 1 AS `status`,
 1 AS `rev_enabled`,
 1 AS `rev_number`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `pm_recipe_all_v`
--

DROP TABLE IF EXISTS `pm_recipe_all_v`;
/*!50001 DROP VIEW IF EXISTS `pm_recipe_all_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `pm_recipe_all_v` AS SELECT 
 1 AS `pm_recipe_header_id`,
 1 AS `org_id`,
 1 AS `recipe_name`,
 1 AS `pm_formula_header_id`,
 1 AS `pm_process_routing_header_id`,
 1 AS `inv_item_master_id`,
 1 AS `formula_name`,
 1 AS `formula_description`,
 1 AS `routing_name`,
 1 AS `routing_description`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `inventory_code`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_coa_segment7_v`
--

DROP TABLE IF EXISTS `gl_coa_segment7_v`;
/*!50001 DROP VIEW IF EXISTS `gl_coa_segment7_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_coa_segment7_v` AS SELECT 
 1 AS `coa_segment7`,
 1 AS `header_code`,
 1 AS `sys_value_group_header_id`,
 1 AS `code_value`,
 1 AS `description`,
 1 AS `account_qualifier`,
 1 AS `allow_budgeting_cb`,
 1 AS `allow_posting_cb`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sys_option_line_v`
--

DROP TABLE IF EXISTS `sys_option_line_v`;
/*!50001 DROP VIEW IF EXISTS `sys_option_line_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sys_option_line_v` AS SELECT 
 1 AS `option_line_id`,
 1 AS `option_header_id`,
 1 AS `option_line_code`,
 1 AS `option_line_value`,
 1 AS `access_level`,
 1 AS `option_name`,
 1 AS `option_header_description`,
 1 AS `module_code`,
 1 AS `option_assignments`,
 1 AS `option_header_status`,
 1 AS `option_line_description`,
 1 AS `value_group_id`,
 1 AS `priority`,
 1 AS `status`,
 1 AS `mapper1`,
 1 AS `mapper2`,
 1 AS `effective_start_date`,
 1 AS `effective_end_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_requisition_all_v`
--

DROP TABLE IF EXISTS `po_requisition_all_v`;
/*!50001 DROP VIEW IF EXISTS `po_requisition_all_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_requisition_all_v` AS SELECT 
 1 AS `po_requisition_header_id`,
 1 AS `bu_org_id`,
 1 AS `po_requisition_type`,
 1 AS `po_requisition_number`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `buyer`,
 1 AS `currency`,
 1 AS `header_amount`,
 1 AS `requisition_status`,
 1 AS `payment_term_id`,
 1 AS `supplier_name`,
 1 AS `supplier_number`,
 1 AS `supplier_site_name`,
 1 AS `supplier_site_number`,
 1 AS `payment_term`,
 1 AS `po_requisition_line_id`,
 1 AS `line_type`,
 1 AS `po_requisition_line_number`,
 1 AS `inv_item_master_id`,
 1 AS `item_description`,
 1 AS `line_description`,
 1 AS `line_quantity`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `item_number`,
 1 AS `uom_code`,
 1 AS `item_status`,
 1 AS `po_requisition_detail_id`,
 1 AS `shipment_number`,
 1 AS `ship_to_inventory`,
 1 AS `subinventory_id`,
 1 AS `locator_id`,
 1 AS `requestor`,
 1 AS `quantity`,
 1 AS `need_by_date`,
 1 AS `promise_date`,
 1 AS `received_quantity`,
 1 AS `accepted_quantity`,
 1 AS `delivered_quantity`,
 1 AS `invoiced_quantity`,
 1 AS `paid_quantity`,
 1 AS `order_number`,
 1 AS `ship_to_org`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wip_wd_line_res_ev`
--

DROP TABLE IF EXISTS `wip_wd_line_res_ev`;
/*!50001 DROP VIEW IF EXISTS `wip_wd_line_res_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wip_wd_line_res_ev` AS SELECT 
 1 AS `inv_org_id`,
 1 AS `vv_wip_wd_header_id`,
 1 AS `vv_fg_item_id_m`,
 1 AS `vv_res_operation_sequence`,
 1 AS `vv_inv_org`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_mfg_resource`,
 1 AS `vv_resource_description`,
 1 AS `wip_wd_line_res_id`,
 1 AS `wip_wd_line_id`,
 1 AS `resource_sequence`,
 1 AS `charge_basis`,
 1 AS `resource_id`,
 1 AS `resource_usage`,
 1 AS `resource_scheduled_cb`,
 1 AS `required_quantity`,
 1 AS `charge_type`,
 1 AS `standard_rate_cb`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_item_ev`
--

DROP TABLE IF EXISTS `inv_item_ev`;
/*!50001 DROP VIEW IF EXISTS `inv_item_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_item_ev` AS SELECT 
 1 AS `vv_assign_to_org`,
 1 AS `vv_assign_to_org_id`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_profile_code`,
 1 AS `item_id`,
 1 AS `inv_item_master_id`,
 1 AS `mdm_inventory_org_id`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `image_file_id`,
 1 AS `product_line`,
 1 AS `product_line_percentage`,
 1 AS `locator_control`,
 1 AS `allow_negative_balance_cb`,
 1 AS `long_description`,
 1 AS `uom_code`,
 1 AS `origination_type`,
 1 AS `origination_date`,
 1 AS `item_type`,
 1 AS `item_status`,
 1 AS `inventory_item_cb`,
 1 AS `stockable_cb`,
 1 AS `transactable_cb`,
 1 AS `reservable_cb`,
 1 AS `cycle_count_enabled_cb`,
 1 AS `kit_cb`,
 1 AS `bom_enabled_cb`,
 1 AS `bom_type`,
 1 AS `costing_enabled_cb`,
 1 AS `inventory_asset_cb`,
 1 AS `default_cost_group`,
 1 AS `material_ac_id`,
 1 AS `material_oh_ac_id`,
 1 AS `overhead_ac_id`,
 1 AS `resource_ac_id`,
 1 AS `osp_ac_id`,
 1 AS `expense_ac_id`,
 1 AS `lot_uniqueness`,
 1 AS `lot_control`,
 1 AS `lot_prefix`,
 1 AS `lot_starting_number`,
 1 AS `serial_uniqueness`,
 1 AS `serial_control`,
 1 AS `serial_prefix`,
 1 AS `serial_starting_number`,
 1 AS `purchased_cb`,
 1 AS `use_asl_cb`,
 1 AS `invoice_matching`,
 1 AS `default_buyer`,
 1 AS `list_price`,
 1 AS `contract_item_type`,
 1 AS `duration_uom_id`,
 1 AS `receipt_sub_inventory`,
 1 AS `over_receipt_percentage`,
 1 AS `over_receipt_action`,
 1 AS `receipt_days_early`,
 1 AS `receipt_days_late`,
 1 AS `receipt_day_action`,
 1 AS `receipt_routing`,
 1 AS `weight_uom_id`,
 1 AS `weight`,
 1 AS `volume_uom_id`,
 1 AS `volume`,
 1 AS `dimension_uom_id`,
 1 AS `length`,
 1 AS `width`,
 1 AS `height`,
 1 AS `equipment_cb`,
 1 AS `electronic_format_cb`,
 1 AS `planning_method`,
 1 AS `planner`,
 1 AS `make_buy`,
 1 AS `wip_supply_subinventory`,
 1 AS `wip_supply_locator`,
 1 AS `fix_order_quantity`,
 1 AS `saftey_stock_days`,
 1 AS `saftey_stock_percentage`,
 1 AS `saftey_stock_quantity`,
 1 AS `fix_days_supply`,
 1 AS `fix_lot_multiplier`,
 1 AS `minimum_order_quantity`,
 1 AS `maximum_order_quantity`,
 1 AS `minmax_min_quantity`,
 1 AS `minmax_max_quantity`,
 1 AS `minmax_multibin_number`,
 1 AS `minmax_multibin_size`,
 1 AS `forecast_method`,
 1 AS `forecast_control`,
 1 AS `demand_timefence`,
 1 AS `planning_timefence`,
 1 AS `release_timefence`,
 1 AS `pre_processing_lt`,
 1 AS `post_processing_lt`,
 1 AS `processing_lt`,
 1 AS `cumulative_mfg_lt`,
 1 AS `cumulative_total_lt`,
 1 AS `lt_lot_size`,
 1 AS `build_in_wip_cb`,
 1 AS `wip_supply_type`,
 1 AS `customer_ordered_cb`,
 1 AS `internal_ordered_cb`,
 1 AS `shippable_cb`,
 1 AS `returnable_cb`,
 1 AS `invoiceable_cb`,
 1 AS `billing_type`,
 1 AS `service_request_cb`,
 1 AS `atp`,
 1 AS `picking_rule`,
 1 AS `sourcing_rule_id`,
 1 AS `sales_ac_id`,
 1 AS `cogs_ac_id`,
 1 AS `deffered_cogs_ac_id`,
 1 AS `ip_tax_class`,
 1 AS `op_tax_class`,
 1 AS `ap_payment_term`,
 1 AS `ar_payment_term`,
 1 AS `duration`,
 1 AS `rev_enabled_cb`,
 1 AS `rounding_option`,
 1 AS `onhand_with_rev_cb`,
 1 AS `item_rev_number`,
 1 AS `am_asset_type`,
 1 AS `am_activity_cause`,
 1 AS `am_activity_type`,
 1 AS `am_activity_source`,
 1 AS `discount_class`,
 1 AS `demand_class`,
 1 AS `costing_method`,
 1 AS `frozen_cost`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sys_action_ev`
--

DROP TABLE IF EXISTS `sys_action_ev`;
/*!50001 DROP VIEW IF EXISTS `sys_action_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sys_action_ev` AS SELECT 
 1 AS `vv_path_url`,
 1 AS `sys_action_id`,
 1 AS `action_code`,
 1 AS `sequence`,
 1 AS `action_name`,
 1 AS `action_type`,
 1 AS `description`,
 1 AS `class_name`,
 1 AS `method_name`,
 1 AS `next_line_seq_pass`,
 1 AS `next_line_seq_fail`,
 1 AS `next_line_seq_onhold`,
 1 AS `activity_path`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fp_mrp_v`
--

DROP TABLE IF EXISTS `fp_mrp_v`;
/*!50001 DROP VIEW IF EXISTS `fp_mrp_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fp_mrp_v` AS SELECT 
 1 AS `mrp_name`,
 1 AS `org_id`,
 1 AS `org`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `demand_item_number`,
 1 AS `demand_item_description`,
 1 AS `toplevel_demand_item_number`,
 1 AS `toplevel_demand_item_desc`,
 1 AS `sourcing_rule_id`,
 1 AS `fp_mrp_planned_order_id`,
 1 AS `fp_mrp_header_id`,
 1 AS `order_type`,
 1 AS `order_action`,
 1 AS `inv_item_master_id`,
 1 AS `quantity`,
 1 AS `need_by_date`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `demand_item_id_m`,
 1 AS `toplevel_demand_item_id_m`,
 1 AS `source_type`,
 1 AS `primary_source_type`,
 1 AS `source_header_id`,
 1 AS `source_line_id`,
 1 AS `so_number`,
 1 AS `forecast`,
 1 AS `sales_order_line`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_header_ev`
--

DROP TABLE IF EXISTS `po_header_ev`;
/*!50001 DROP VIEW IF EXISTS `po_header_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_header_ev` AS SELECT 
 1 AS `vv_bu_org`,
 1 AS `vv_bu_org_code`,
 1 AS `vv_supplier_number`,
 1 AS `vv_supplier_name`,
 1 AS `vv_supplier_site_number`,
 1 AS `vv_supplier_site_name`,
 1 AS `vv_ship_to_address_name`,
 1 AS `vv_ship_to_address`,
 1 AS `vv_ship_to_country`,
 1 AS `vv_ship_to_postal_code`,
 1 AS `vv_ship_to_email`,
 1 AS `vv_ship_to_phone`,
 1 AS `vv_bill_to_address_name`,
 1 AS `vv_bill_to_address`,
 1 AS `vv_bill_to_country`,
 1 AS `vv_bill_to_postal_code`,
 1 AS `vv_bill_to_email`,
 1 AS `vv_bill_to_phone`,
 1 AS `vv_site_address_id`,
 1 AS `vv_site_contact_id`,
 1 AS `vv_payment_term`,
 1 AS `vv_payment_term_description`,
 1 AS `vv_header_amount`,
 1 AS `vv_header_tax_amount`,
 1 AS `vv_header_discount_amount`,
 1 AS `po_header_id`,
 1 AS `bu_org_id`,
 1 AS `ref_po_header_id`,
 1 AS `release_number`,
 1 AS `po_document_type`,
 1 AS `po_number`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `buyer`,
 1 AS `hr_employee_id`,
 1 AS `description`,
 1 AS `ship_to_id`,
 1 AS `bill_to_id`,
 1 AS `price_list_header_id`,
 1 AS `currency`,
 1 AS `doc_currency`,
 1 AS `payment_term_id`,
 1 AS `agreement_start_date`,
 1 AS `agreement_end_date`,
 1 AS `exchange_rate_type`,
 1 AS `exchange_rate`,
 1 AS `doc_status`,
 1 AS `approval_status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`,
 1 AS `multi_bu_cb`,
 1 AS `rev_number`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `po_blanket_v`
--

DROP TABLE IF EXISTS `po_blanket_v`;
/*!50001 DROP VIEW IF EXISTS `po_blanket_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `po_blanket_v` AS SELECT 
 1 AS `po_header_id`,
 1 AS `bu_org_id`,
 1 AS `po_document_type`,
 1 AS `po_number`,
 1 AS `release_number`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `buyer`,
 1 AS `currency`,
 1 AS `doc_status`,
 1 AS `payment_term_id`,
 1 AS `supplier_name`,
 1 AS `supplier_number`,
 1 AS `supplier_site_name`,
 1 AS `supplier_site_number`,
 1 AS `payment_term`,
 1 AS `payment_term_description`,
 1 AS `agreement_start_date`,
 1 AS `agreement_end_date`,
 1 AS `po_line_id`,
 1 AS `line_type`,
 1 AS `po_line_number`,
 1 AS `inv_item_master_id`,
 1 AS `line_description`,
 1 AS `line_quantity`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `item_number`,
 1 AS `uom_code`,
 1 AS `item_status`,
 1 AS `po_detail_id`,
 1 AS `shipment_number`,
 1 AS `receving_org_id`,
 1 AS `sub_inventory`,
 1 AS `locator_id`,
 1 AS `requestor`,
 1 AS `quantity`,
 1 AS `received_quantity`,
 1 AS `open_quantity`,
 1 AS `need_by_date`,
 1 AS `promise_date`,
 1 AS `accepted_quantity`,
 1 AS `delivered_quantity`,
 1 AS `invoiced_quantity`,
 1 AS `paid_quantity`,
 1 AS `charge_ac_id`,
 1 AS `accrual_ac_id`,
 1 AS `budget_ac_id`,
 1 AS `ppv_ac_id`,
 1 AS `receving_org`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `zz_ap_open_invoices_v`
--

DROP TABLE IF EXISTS `zz_ap_open_invoices_v`;
/*!50001 DROP VIEW IF EXISTS `zz_ap_open_invoices_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `zz_ap_open_invoices_v` AS SELECT 
 1 AS `open_amount`,
 1 AS `bu_org_id`,
 1 AS `transaction_type`,
 1 AS `transaction_number`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `exchange_rate`,
 1 AS `due_date`,
 1 AS `doc_currency`,
 1 AS `currency`,
 1 AS `ap_transaction_line_id`,
 1 AS `ap_transaction_header_id`,
 1 AS `line_number`,
 1 AS `inv_item_master_id`,
 1 AS `product_description`,
 1 AS `line_quantity`,
 1 AS `unit_price`,
 1 AS `line_price`,
 1 AS `tax_code`,
 1 AS `tax_amount`,
 1 AS `line_type`,
 1 AS `line_description`,
 1 AS `asset_cb`,
 1 AS `fa_asset_category_id`,
 1 AS `prj_project_header_id`,
 1 AS `prj_project_line_id`,
 1 AS `uom_code`,
 1 AS `revenue_ac_id`,
 1 AS `tax_ac_id`,
 1 AS `gl_tax_amount`,
 1 AS `gl_inv_line_price`,
 1 AS `status`,
 1 AS `line_source`,
 1 AS `reference_type`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `po_header_id`,
 1 AS `po_line_id`,
 1 AS `po_detail_id`,
 1 AS `ref_transaction_header_id`,
 1 AS `ref_transaction_line_id`,
 1 AS `period_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`,
 1 AS `line_discount_amount`,
 1 AS `discount_code`,
 1 AS `approval_status`,
 1 AS `po_receipt_line_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_from_sub_inventory_v`
--

DROP TABLE IF EXISTS `inv_from_sub_inventory_v`;
/*!50001 DROP VIEW IF EXISTS `inv_from_sub_inventory_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_from_sub_inventory_v` AS SELECT 
 1 AS `from_sub_inventory`,
 1 AS `from_sub_inventory_org_code`,
 1 AS `from_sub_inventory_description`,
 1 AS `from_sub_inventory_locator_control`,
 1 AS `from_sub_inventory_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sd_pick_list_v`
--

DROP TABLE IF EXISTS `sd_pick_list_v`;
/*!50001 DROP VIEW IF EXISTS `sd_pick_list_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sd_pick_list_v` AS SELECT 
 1 AS `so_number`,
 1 AS `line_number`,
 1 AS `onhand_id`,
 1 AS `item_number`,
 1 AS `vv_item_description`,
 1 AS `line_quantity`,
 1 AS `picked_quantity`,
 1 AS `quantity`,
 1 AS `org_code`,
 1 AS `from_org_code`,
 1 AS `to_org_code`,
 1 AS `uom_code`,
 1 AS `onhand`,
 1 AS `inv_item_master_id`,
 1 AS `org_id`,
 1 AS `reservable_onhand`,
 1 AS `transactable_onhand`,
 1 AS `inv_transaction_code`,
 1 AS `vv_inv_transaction_type`,
 1 AS `sd_so_line_id`,
 1 AS `reference_key_value`,
 1 AS `reference_type`,
 1 AS `reference_key_name`,
 1 AS `unit_cost`,
 1 AS `costed_amount`,
 1 AS `accounting_amount`,
 1 AS `lot_control`,
 1 AS `serial_control`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_locator_v`
--

DROP TABLE IF EXISTS `inv_locator_v`;
/*!50001 DROP VIEW IF EXISTS `inv_locator_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_locator_v` AS SELECT 
 1 AS `org_id`,
 1 AS `locator`,
 1 AS `locator_alias`,
 1 AS `locator_id`,
 1 AS `sub_inventory`,
 1 AS `sub_inventory_id`,
 1 AS `sub_description`,
 1 AS `org`,
 1 AS `org_type`,
 1 AS `org_code`,
 1 AS `org_description`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sys_program_line_submission_v`
--

DROP TABLE IF EXISTS `sys_program_line_submission_v`;
/*!50001 DROP VIEW IF EXISTS `sys_program_line_submission_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sys_program_line_submission_v` AS SELECT 
 1 AS `param_value`,
 1 AS `sys_program_line_id`,
 1 AS `sys_program_header_id`,
 1 AS `sequence`,
 1 AS `param_name`,
 1 AS `param_description`,
 1 AS `default_value`,
 1 AS `hints`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_coa_segment4_v`
--

DROP TABLE IF EXISTS `gl_coa_segment4_v`;
/*!50001 DROP VIEW IF EXISTS `gl_coa_segment4_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_coa_segment4_v` AS SELECT 
 1 AS `coa_segment4`,
 1 AS `header_code`,
 1 AS `sys_value_group_header_id`,
 1 AS `code_value`,
 1 AS `description`,
 1 AS `account_qualifier`,
 1 AS `allow_budgeting_cb`,
 1 AS `allow_posting_cb`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fp_forecast_over_consumption_v`
--

DROP TABLE IF EXISTS `fp_forecast_over_consumption_v`;
/*!50001 DROP VIEW IF EXISTS `fp_forecast_over_consumption_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fp_forecast_over_consumption_v` AS SELECT 
 1 AS `forecast_group`,
 1 AS `org`,
 1 AS `so_number`,
 1 AS `line_number`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `schedule_ship_date`,
 1 AS `quantity`,
 1 AS `inv_item_master_id`,
 1 AS `uom_code`,
 1 AS `fp_forecast_consumption_id`,
 1 AS `sd_so_line_id`,
 1 AS `sd_so_header_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_interorg_transfer_v`
--

DROP TABLE IF EXISTS `inv_interorg_transfer_v`;
/*!50001 DROP VIEW IF EXISTS `inv_interorg_transfer_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_interorg_transfer_v` AS SELECT 
 1 AS `inv_intorg_transfer_header_id`,
 1 AS `order_number`,
 1 AS `io_order_number`,
 1 AS `line_number`,
 1 AS `io_line_number`,
 1 AS `item_number`,
 1 AS `status`,
 1 AS `inv_intorg_transfer_line_id`,
 1 AS `comment`,
 1 AS `from_org_id`,
 1 AS `transaction_type_id`,
 1 AS `to_org_id`,
 1 AS `carrier`,
 1 AS `vehicle_number`,
 1 AS `waybill`,
 1 AS `uom_id`,
 1 AS `from_subinventory_id`,
 1 AS `from_locator_id`,
 1 AS `inv_item_master_id`,
 1 AS `item_description`,
 1 AS `to_subinventory_id`,
 1 AS `to_locator_id`,
 1 AS `transaction_quantity`,
 1 AS `serial_number`,
 1 AS `lot_number`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fp_minmax_suggestion_v`
--

DROP TABLE IF EXISTS `fp_minmax_suggestion_v`;
/*!50001 DROP VIEW IF EXISTS `fp_minmax_suggestion_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fp_minmax_suggestion_v` AS SELECT 
 1 AS `fp_minmax_header_id`,
 1 AS `plan_name`,
 1 AS `org_id`,
 1 AS `planning_horizon_days`,
 1 AS `org`,
 1 AS `inv_item_master_id`,
 1 AS `item_number`,
 1 AS `total_demand`,
 1 AS `avg_daily_demand`,
 1 AS `saftey_stock_quantity`,
 1 AS `lead_time`,
 1 AS `saftey_stock_days`,
 1 AS `minmax_min_quantity`,
 1 AS `fix_days_supply`,
 1 AS `minmax_max_quantity`,
 1 AS `multibin_fix_days_supply`,
 1 AS `minmax_multibin_number`,
 1 AS `minmax_multibin_size`,
 1 AS `multibin_minmax_quantity`,
 1 AS `forecast`,
 1 AS `forecast_description`,
 1 AS `fp_minmax_demand_id`,
 1 AS `plan_id`,
 1 AS `demand_item_id_m`,
 1 AS `toplevel_demand_item_id_m`,
 1 AS `demand_type`,
 1 AS `source`,
 1 AS `item_description`,
 1 AS `top_level_item_number`,
 1 AS `top_level_item_description`,
 1 AS `demand_item_number`,
 1 AS `demand_item_description`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_coa_combination_ev`
--

DROP TABLE IF EXISTS `gl_coa_combination_ev`;
/*!50001 DROP VIEW IF EXISTS `gl_coa_combination_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_coa_combination_ev` AS SELECT 
 1 AS `coa_combination_id`,
 1 AS `ac_type`,
 1 AS `status`,
 1 AS `coa_segment1`,
 1 AS `coa_segment2`,
 1 AS `coa_segment3`,
 1 AS `coa_segment4`,
 1 AS `coa_segment5`,
 1 AS `coa_segment6`,
 1 AS `coa_segment7`,
 1 AS `coa_segment8`,
 1 AS `combination`,
 1 AS `description`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`,
 1 AS `vv_balancing`,
 1 AS `vv_cost_center`,
 1 AS `vv_natural_account`,
 1 AS `vv_inter_company`,
 1 AS `vv_coa_coa_segment1`,
 1 AS `vv_coa_coa_segment2`,
 1 AS `vv_coa_coa_segment3`,
 1 AS `vv_coa_coa_segment4`,
 1 AS `vv_coa_coa_segment5`,
 1 AS `vv_coa_coa_segment6`,
 1 AS `vv_coa_coa_segment7`,
 1 AS `vv_coa_coa_segment8`,
 1 AS `vv_coa_separator`,
 1 AS `vv_allow_dynamic_insert`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_transaction_all_v`
--

DROP TABLE IF EXISTS `ap_transaction_all_v`;
/*!50001 DROP VIEW IF EXISTS `ap_transaction_all_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_transaction_all_v` AS SELECT 
 1 AS `ap_transaction_header_id`,
 1 AS `bu_org_id`,
 1 AS `transaction_type`,
 1 AS `transaction_number`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `hr_employee_id`,
 1 AS `currency`,
 1 AS `transaction_status`,
 1 AS `payment_term_id`,
 1 AS `paid_amount`,
 1 AS `payment_status`,
 1 AS `supplier_name`,
 1 AS `supplier_number`,
 1 AS `supplier_site_name`,
 1 AS `supplier_site_number`,
 1 AS `po_number`,
 1 AS `po_document_type`,
 1 AS `buyer`,
 1 AS `payment_term`,
 1 AS `payment_term_description`,
 1 AS `ap_transaction_line_id`,
 1 AS `line_type`,
 1 AS `line_number`,
 1 AS `inv_item_master_id`,
 1 AS `line_description`,
 1 AS `unit_price`,
 1 AS `po_header_id`,
 1 AS `po_line_id`,
 1 AS `po_detail_id`,
 1 AS `ref_transaction_header_id`,
 1 AS `ref_transaction_line_id`,
 1 AS `item_number`,
 1 AS `uom_code`,
 1 AS `item_status`,
 1 AS `ap_transaction_detail_id`,
 1 AS `account_type`,
 1 AS `detail_description`,
 1 AS `amount`,
 1 AS `detail_ac_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `bom_routing_header_ev`
--

DROP TABLE IF EXISTS `bom_routing_header_ev`;
/*!50001 DROP VIEW IF EXISTS `bom_routing_header_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `bom_routing_header_ev` AS SELECT 
 1 AS `vv_inv_org`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `vv_uom_code`,
 1 AS `vv_item_type`,
 1 AS `vv_item_status`,
 1 AS `vv_bom_type`,
 1 AS `vv_costing_enabled_cb`,
 1 AS `vv_make_buy`,
 1 AS `sub_inventory`,
 1 AS `locator`,
 1 AS `bom_routing_header_id`,
 1 AS `routing_name`,
 1 AS `inv_item_master_id`,
 1 AS `alternate_routing`,
 1 AS `inv_org_id`,
 1 AS `routing_revision`,
 1 AS `effective_date`,
 1 AS `common_routing_item_id_m`,
 1 AS `routing_description`,
 1 AS `completion_sub_inventory`,
 1 AS `completion_locator_id`,
 1 AS `ef_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cst_current_frozen_cost_v`
--

DROP TABLE IF EXISTS `cst_current_frozen_cost_v`;
/*!50001 DROP VIEW IF EXISTS `cst_current_frozen_cost_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cst_current_frozen_cost_v` AS SELECT 
 1 AS `vv_inv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `vv_costing_method`,
 1 AS `vv_costing_enabled_cb`,
 1 AS `vv_uom_code`,
 1 AS `cst_frozen_cost_id`,
 1 AS `inv_org_id`,
 1 AS `inv_item_master_id`,
 1 AS `cst_item_cost_header_id`,
 1 AS `amount`,
 1 AS `cost_details`,
 1 AS `status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_payment_header_ev`
--

DROP TABLE IF EXISTS `ap_payment_header_ev`;
/*!50001 DROP VIEW IF EXISTS `ap_payment_header_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_payment_header_ev` AS SELECT 
 1 AS `vv_bu_org`,
 1 AS `vv_bu_org_code`,
 1 AS `vv_supplier_number`,
 1 AS `vv_supplier_name`,
 1 AS `vv_supplier_site_number`,
 1 AS `vv_supplier_site_name`,
 1 AS `vv_from_account_number`,
 1 AS `vv_to_account_number`,
 1 AS `vv_header_amount`,
 1 AS `vv_header_gl_amount`,
 1 AS `ap_payment_header_id`,
 1 AS `bu_org_id`,
 1 AS `payment_type`,
 1 AS `payment_number`,
 1 AS `supplier_id`,
 1 AS `supplier_site_id`,
 1 AS `from_bank_header_id`,
 1 AS `description`,
 1 AS `from_bank_line_id`,
 1 AS `to_bank_header_id`,
 1 AS `header_amount`,
 1 AS `currency`,
 1 AS `doc_currency`,
 1 AS `to_bank_line_id`,
 1 AS `exchange_rate_type`,
 1 AS `exchange_rate`,
 1 AS `processing_method`,
 1 AS `document_date`,
 1 AS `document_number`,
 1 AS `ledger_id`,
 1 AS `period_id`,
 1 AS `pay_group`,
 1 AS `payment_method`,
 1 AS `approval_status`,
 1 AS `payment_status`,
 1 AS `reference_type`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `gl_journal_header_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`,
 1 AS `from_bank_account_id`,
 1 AS `to_bank_account_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_adv_accounting_rule_ev`
--

DROP TABLE IF EXISTS `gl_adv_accounting_rule_ev`;
/*!50001 DROP VIEW IF EXISTS `gl_adv_accounting_rule_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_adv_accounting_rule_ev` AS SELECT 
 1 AS `vv_accounting_group`,
 1 AS `vv_le_org_code`,
 1 AS `vv_bu_org_code`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_sub_inventory_code`,
 1 AS `vv_mfg_department_code`,
 1 AS `vv_supplier_number`,
 1 AS `vv_customer_number`,
 1 AS `vv_product_line`,
 1 AS `vv_item_number`,
 1 AS `vv_ship_to_country`,
 1 AS `vv_bill_to_country`,
 1 AS `gl_adv_accounting_rule_id`,
 1 AS `module_name`,
 1 AS `doc_action_code`,
 1 AS `dr_cr`,
 1 AS `accounting_rule_description`,
 1 AS `rule_element_name`,
 1 AS `rule_element_value`,
 1 AS `sequence`,
 1 AS `coa_segment1`,
 1 AS `coa_segment2`,
 1 AS `coa_segment3`,
 1 AS `coa_segment4`,
 1 AS `coa_segment5`,
 1 AS `coa_segment6`,
 1 AS `coa_segment7`,
 1 AS `coa_segment8`,
 1 AS `status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_to_org_v`
--

DROP TABLE IF EXISTS `inv_to_org_v`;
/*!50001 DROP VIEW IF EXISTS `inv_to_org_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_to_org_v` AS SELECT 
 1 AS `to_gl_ledger_id`,
 1 AS `to_legal_org_name`,
 1 AS `to_legal_org_code`,
 1 AS `to_mdm_legal_org_id`,
 1 AS `to_business_org_code`,
 1 AS `to_mdm_inventory_org_id`,
 1 AS `to_mdm_business_org_id`,
 1 AS `to_inventory_type`,
 1 AS `to_inventory_code`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sd_so_detail_ev`
--

DROP TABLE IF EXISTS `sd_so_detail_ev`;
/*!50001 DROP VIEW IF EXISTS `sd_so_detail_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sd_so_detail_ev` AS SELECT 
 1 AS `vv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_uom_code`,
 1 AS `vv_uom_description`,
 1 AS `vv_item_status`,
 1 AS `vv_sd_so_header_id`,
 1 AS `vv_line_number`,
 1 AS `vv_shipping_org_id`,
 1 AS `vv_inv_item_master_id`,
 1 AS `vv_item_description`,
 1 AS `vv_line_quantity`,
 1 AS `vv_detail_locator`,
 1 AS `vv_revenue_ac_combination`,
 1 AS `vv_cogs_ac_combination`,
 1 AS `vv_receviable_ac_combination`,
 1 AS `sd_so_detail_id`,
 1 AS `sd_so_line_id`,
 1 AS `shipment_number`,
 1 AS `sub_inventory`,
 1 AS `locator_id`,
 1 AS `invoice_match_type`,
 1 AS `requestor`,
 1 AS `ship_to_location_id`,
 1 AS `uom_code`,
 1 AS `quantity`,
 1 AS `receipt_routing`,
 1 AS `need_by_date`,
 1 AS `promise_date`,
 1 AS `revenue_ac_id`,
 1 AS `cogs_ac_id`,
 1 AS `receviable_ac_id`,
 1 AS `status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sys_value_gl_accounting_group_v`
--

DROP TABLE IF EXISTS `sys_value_gl_accounting_group_v`;
/*!50001 DROP VIEW IF EXISTS `sys_value_gl_accounting_group_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sys_value_gl_accounting_group_v` AS SELECT 
 1 AS `sys_value_group_line_id`,
 1 AS `accounting_group_header_code`,
 1 AS `sys_value_group_header_id`,
 1 AS `accounting_group`,
 1 AS `accounting_group_value`,
 1 AS `accounting_group_description`,
 1 AS `account_qualifier`,
 1 AS `allow_budgeting_cb`,
 1 AS `allow_posting_cb`,
 1 AS `status`,
 1 AS `parent_cb`,
 1 AS `parent_line_id`,
 1 AS `effective_start_date`,
 1 AS `effective_end_date`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `mdm_business_org_ev`
--

DROP TABLE IF EXISTS `mdm_business_org_ev`;
/*!50001 DROP VIEW IF EXISTS `mdm_business_org_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `mdm_business_org_ev` AS SELECT 
 1 AS `vv_gl_ledger_id`,
 1 AS `vv_legal_org_name`,
 1 AS `vv_legal_org_code`,
 1 AS `vv_legal_org_type`,
 1 AS `vv_lo_cash_ac_id`,
 1 AS `vv_lo_retained_earning_ac_id`,
 1 AS `vv_lo_liability_ac_id`,
 1 AS `vv_lo_revenue_ac_id`,
 1 AS `vv_lo_receviable_ac_id`,
 1 AS `vv_lo_accrual_ac_id`,
 1 AS `vv_lo_cogs_ac_id`,
 1 AS `vv_lo_expense_ac_id`,
 1 AS `vv_lo_suspense_ac_id`,
 1 AS `mdm_business_org_id`,
 1 AS `mdm_legal_org_id`,
 1 AS `business_org_code`,
 1 AS `business_org_type`,
 1 AS `business_org_name`,
 1 AS `manager`,
 1 AS `status`,
 1 AS `cash_ac_id`,
 1 AS `retained_earning_ac_id`,
 1 AS `liability_ac_id`,
 1 AS `revenue_ac_id`,
 1 AS `receviable_ac_id`,
 1 AS `accrual_ac_id`,
 1 AS `cogs_ac_id`,
 1 AS `expense_ac_id`,
 1 AS `suspense_ac_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_supplier_site_bu_v`
--

DROP TABLE IF EXISTS `ap_supplier_site_bu_v`;
/*!50001 DROP VIEW IF EXISTS `ap_supplier_site_bu_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_supplier_site_bu_v` AS SELECT 
 1 AS `bu_org_code`,
 1 AS `bu_org_id`,
 1 AS `org_description`,
 1 AS `supplier_id`,
 1 AS `supplier_number`,
 1 AS `supplier_name`,
 1 AS `supplier_site_id`,
 1 AS `supplier_site_number`,
 1 AS `supplier_site_name`,
 1 AS `supplier_type`,
 1 AS `tax_country`,
 1 AS `created_by`,
 1 AS `ar_customer_id`,
 1 AS `status`,
 1 AS `creation_date`,
 1 AS `last_update_by`,
 1 AS `last_update_date`,
 1 AS `supplier_bu_id`,
 1 AS `org_id`,
 1 AS `liability_account_id`,
 1 AS `payable_account_id`,
 1 AS `payment_discount_account_id`,
 1 AS `pre_payment_account_id`,
 1 AS `site_tax_country`,
 1 AS `site_tax_reg_no`,
 1 AS `site_status`,
 1 AS `currency`,
 1 AS `payment_term_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_period_ev`
--

DROP TABLE IF EXISTS `gl_period_ev`;
/*!50001 DROP VIEW IF EXISTS `gl_period_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_period_ev` AS SELECT 
 1 AS `vv_period_name`,
 1 AS `vv_start_date`,
 1 AS `vv_end_date`,
 1 AS `vv_gl_calendar_header_id`,
 1 AS `vv_calendar_name`,
 1 AS `vv_ledger`,
 1 AS `gl_ledger_id`,
 1 AS `vv_gl_calendar_line_id`,
 1 AS `gl_period_id`,
 1 AS `gl_calendar_line_id`,
 1 AS `ledger_period_description`,
 1 AS `status`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_interorg_receipt_header`
--

DROP TABLE IF EXISTS `inv_interorg_receipt_header`;
/*!50001 DROP VIEW IF EXISTS `inv_interorg_receipt_header`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_interorg_receipt_header` AS SELECT 
 1 AS `inv_receipt_header_id`,
 1 AS `receipt_number`,
 1 AS `comment`,
 1 AS `org_id`,
 1 AS `transaction_type_id`,
 1 AS `receipt_date`,
 1 AS `status`,
 1 AS `transfer_to_gl`,
 1 AS `received_by`,
 1 AS `carrier`,
 1 AS `vechile_number`,
 1 AS `ef_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `bom_overhead_v`
--

DROP TABLE IF EXISTS `bom_overhead_v`;
/*!50001 DROP VIEW IF EXISTS `bom_overhead_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `bom_overhead_v` AS SELECT 
 1 AS `bom_oh_res_assignment_id`,
 1 AS `resource_bom_cost_type`,
 1 AS `resource_id`,
 1 AS `bom_oh_rate_assignment_id`,
 1 AS `bom_overhead_id`,
 1 AS `rate_bom_cost_type`,
 1 AS `default_basis`,
 1 AS `rate`,
 1 AS `overhead`,
 1 AS `description`,
 1 AS `org_id`,
 1 AS `overhead_type`,
 1 AS `absorption_ac_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ar_customer_site_bu_v`
--

DROP TABLE IF EXISTS `ar_customer_site_bu_v`;
/*!50001 DROP VIEW IF EXISTS `ar_customer_site_bu_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ar_customer_site_bu_v` AS SELECT 
 1 AS `bu_org_code`,
 1 AS `bu_org_id`,
 1 AS `org_description`,
 1 AS `ar_customer_id`,
 1 AS `customer_number`,
 1 AS `customer_name`,
 1 AS `ar_customer_site_id`,
 1 AS `customer_site_number`,
 1 AS `customer_site_name`,
 1 AS `status`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_updated_date`,
 1 AS `site_tax_country`,
 1 AS `site_tax_reg_no`,
 1 AS `site_status`,
 1 AS `currency`,
 1 AS `payment_term_id`,
 1 AS `ar_customer_bu_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cst_item_cost_v`
--

DROP TABLE IF EXISTS `cst_item_cost_v`;
/*!50001 DROP VIEW IF EXISTS `cst_item_cost_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cst_item_cost_v` AS SELECT 
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `inv_item_master_id`,
 1 AS `vv_mdm_inventory_org_id`,
 1 AS `vv_inventory_code`,
 1 AS `sales_price`,
 1 AS `purchase_price`,
 1 AS `cst_item_cost_header_id`,
 1 AS `cost_type`,
 1 AS `standard_cost`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_coa_segment3_v`
--

DROP TABLE IF EXISTS `gl_coa_segment3_v`;
/*!50001 DROP VIEW IF EXISTS `gl_coa_segment3_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_coa_segment3_v` AS SELECT 
 1 AS `coa_segment3`,
 1 AS `header_code`,
 1 AS `sys_value_group_header_id`,
 1 AS `code_value`,
 1 AS `description`,
 1 AS `account_qualifier`,
 1 AS `allow_budgeting_cb`,
 1 AS `allow_posting_cb`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `hr_employee_position_v`
--

DROP TABLE IF EXISTS `hr_employee_position_v`;
/*!50001 DROP VIEW IF EXISTS `hr_employee_position_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `hr_employee_position_v` AS SELECT 
 1 AS `user_id`,
 1 AS `username`,
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `email`,
 1 AS `hr_employee_id`,
 1 AS `status`,
 1 AS `identification_id`,
 1 AS `emp_start_date`,
 1 AS `citizen_number`,
 1 AS `emp_first_name`,
 1 AS `emp_last_name`,
 1 AS `phone`,
 1 AS `emp_email`,
 1 AS `gender`,
 1 AS `person_type`,
 1 AS `org_id`,
 1 AS `job_id`,
 1 AS `position_id`,
 1 AS `expense_ac_id`,
 1 AS `supervisor_employee_id`,
 1 AS `position_name`,
 1 AS `emp_org_id`,
 1 AS `hr_approval_limit_header_id`,
 1 AS `document_type`,
 1 AS `limit_start_date`,
 1 AS `limit_type`,
 1 AS `limit_range_low`,
 1 AS `limit_range_high`,
 1 AS `amount_limit`,
 1 AS `limit_object`,
 1 AS `bu_org_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wip_wd_header_ev`
--

DROP TABLE IF EXISTS `wip_wd_header_ev`;
/*!50001 DROP VIEW IF EXISTS `wip_wd_header_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wip_wd_header_ev` AS SELECT 
 1 AS `vv_inv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `vv_uom_code`,
 1 AS `vv_routing_name`,
 1 AS `wip_wd_header_id`,
 1 AS `definition_name`,
 1 AS `inv_item_master_id`,
 1 AS `bom_routing_header_id`,
 1 AS `revision_name`,
 1 AS `copy_bom_item`,
 1 AS `inv_org_id`,
 1 AS `wip_accounting_group_id`,
 1 AS `wo_type`,
 1 AS `wo_cost_type`,
 1 AS `wo_status`,
 1 AS `start_date`,
 1 AS `quantity`,
 1 AS `nettable_quantity`,
 1 AS `reference_bom_item_id_m`,
 1 AS `completion_sub_inventory`,
 1 AS `completion_locator`,
 1 AS `completed_quantity`,
 1 AS `scrapped_quantity`,
 1 AS `schedule_group`,
 1 AS `build_sequence`,
 1 AS `line`,
 1 AS `scheduling_priority`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ap_payment_line_ev`
--

DROP TABLE IF EXISTS `ap_payment_line_ev`;
/*!50001 DROP VIEW IF EXISTS `ap_payment_line_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ap_payment_line_ev` AS SELECT 
 1 AS `vv_line_number`,
 1 AS `vv_transaction_number`,
 1 AS `vv_supplier_site_id`,
 1 AS `vv_supplier_id`,
 1 AS `ap_payment_line_id`,
 1 AS `ap_payment_header_id`,
 1 AS `ap_transaction_line_id`,
 1 AS `payment_line_num`,
 1 AS `amount`,
 1 AS `line_description`,
 1 AS `gl_amount`,
 1 AS `exchange_rate`,
 1 AS `line_status`,
 1 AS `line_source`,
 1 AS `reference_type`,
 1 AS `reference_key_name`,
 1 AS `reference_key_value`,
 1 AS `period_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sd_so_detail_qty_v`
--

DROP TABLE IF EXISTS `sd_so_detail_qty_v`;
/*!50001 DROP VIEW IF EXISTS `sd_so_detail_qty_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sd_so_detail_qty_v` AS SELECT 
 1 AS `sd_so_detail_id`,
 1 AS `shipped_quantity`,
 1 AS `detail_quantity`,
 1 AS `shipping_quantity`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_doc_currency_v`
--

DROP TABLE IF EXISTS `gl_doc_currency_v`;
/*!50001 DROP VIEW IF EXISTS `gl_doc_currency_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_doc_currency_v` AS SELECT 
 1 AS `doc_currency_code`,
 1 AS `doc_currency_symbol`,
 1 AS `doc_currency_description`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `prj_project_all_lowesttask_v`
--

DROP TABLE IF EXISTS `prj_project_all_lowesttask_v`;
/*!50001 DROP VIEW IF EXISTS `prj_project_all_lowesttask_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `prj_project_all_lowesttask_v` AS SELECT 
 1 AS `org`,
 1 AS `project_number`,
 1 AS `description`,
 1 AS `task_number`,
 1 AS `task_name`,
 1 AS `task_description`,
 1 AS `project_status`,
 1 AS `approval_status`,
 1 AS `prj_project_line_id`,
 1 AS `prj_project_header_id`,
 1 AS `task_level_weight`,
 1 AS `parent_prj_task_num`,
 1 AS `task_start_date`,
 1 AS `task_end_date`,
 1 AS `task_manager_user_id`,
 1 AS `org_id`,
 1 AS `service_type`,
 1 AS `work_type`,
 1 AS `allow_charges_cb`,
 1 AS `capitalizable_cb`,
 1 AS `bu_org_id`,
 1 AS `prj_project_type_id`,
 1 AS `ar_customer_id`,
 1 AS `ar_customer_site_id`,
 1 AS `pm_employee_id`,
 1 AS `manager_user_id`,
 1 AS `start_date`,
 1 AS `completion_date`,
 1 AS `header_amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `gl_coa_segment5_v`
--

DROP TABLE IF EXISTS `gl_coa_segment5_v`;
/*!50001 DROP VIEW IF EXISTS `gl_coa_segment5_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `gl_coa_segment5_v` AS SELECT 
 1 AS `coa_segment5`,
 1 AS `header_code`,
 1 AS `sys_value_group_header_id`,
 1 AS `code_value`,
 1 AS `description`,
 1 AS `account_qualifier`,
 1 AS `allow_budgeting_cb`,
 1 AS `allow_posting_cb`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wip_wo_line_mat_ev`
--

DROP TABLE IF EXISTS `wip_wo_line_mat_ev`;
/*!50001 DROP VIEW IF EXISTS `wip_wo_line_mat_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wip_wo_line_mat_ev` AS SELECT 
 1 AS `vv_inv_org_id`,
 1 AS `vv_wip_wo_header_id`,
 1 AS `vv_fg_item_id_m`,
 1 AS `vv_inv_org_code`,
 1 AS `vv_component_item_number`,
 1 AS `vv_component_item_description`,
 1 AS `vv_mat_operation_sequence`,
 1 AS `wip_wo_line_mat_id`,
 1 AS `wip_wo_line_id`,
 1 AS `item_sequence`,
 1 AS `component_item_id_m`,
 1 AS `component_revision`,
 1 AS `usage_basis`,
 1 AS `usage_quantity`,
 1 AS `auto_request_material_cb`,
 1 AS `planning_percentage`,
 1 AS `yield`,
 1 AS `wip_supply_type`,
 1 AS `supply_sub_inventory`,
 1 AS `supply_locator_id`,
 1 AS `required_quantity`,
 1 AS `issued_quantity`,
 1 AS `ef_id`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fp_mrp_demand_v`
--

DROP TABLE IF EXISTS `fp_mrp_demand_v`;
/*!50001 DROP VIEW IF EXISTS `fp_mrp_demand_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fp_mrp_demand_v` AS SELECT 
 1 AS `fp_mrp_demand_id`,
 1 AS `fp_mrp_header_id`,
 1 AS `mrp_name`,
 1 AS `org_id`,
 1 AS `inv_item_master_id`,
 1 AS `demand_date`,
 1 AS `quantity`,
 1 AS `demand_item_id_m`,
 1 AS `toplevel_demand_item_id_m`,
 1 AS `source_type`,
 1 AS `primary_source_type`,
 1 AS `source_header_id`,
 1 AS `source_line_id`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `planner`,
 1 AS `product_line`,
 1 AS `standard_cost`,
 1 AS `sales_price`,
 1 AS `purchase_price`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_onhand_total_v`
--

DROP TABLE IF EXISTS `inv_onhand_total_v`;
/*!50001 DROP VIEW IF EXISTS `inv_onhand_total_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_onhand_total_v` AS SELECT 
 1 AS `inv_org_code`,
 1 AS `inv_item_master_id`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `uom_code`,
 1 AS `trx_sub_inventory`,
 1 AS `trx_locator_id`,
 1 AS `trx_locator`,
 1 AS `beginning_sub_inventory`,
 1 AS `beginning_locator_id`,
 1 AS `beginning_locator`,
 1 AS `total_onhand`,
 1 AS `beginning_onhand`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `bom_all_v`
--

DROP TABLE IF EXISTS `bom_all_v`;
/*!50001 DROP VIEW IF EXISTS `bom_all_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `bom_all_v` AS SELECT 
 1 AS `bom_header_id`,
 1 AS `inv_item_master_id`,
 1 AS `alternate_bom`,
 1 AS `inv_org_id`,
 1 AS `bom_revision`,
 1 AS `effective_date`,
 1 AS `common_bom_item_id_m`,
 1 AS `item_number`,
 1 AS `item_description`,
 1 AS `uom_code`,
 1 AS `item_type`,
 1 AS `item_status`,
 1 AS `bom_type`,
 1 AS `costing_enabled_cb`,
 1 AS `make_buy`,
 1 AS `org`,
 1 AS `org_type`,
 1 AS `org_status`,
 1 AS `org_description`,
 1 AS `org_code`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `org_bill_to_address_v`
--

DROP TABLE IF EXISTS `org_bill_to_address_v`;
/*!50001 DROP VIEW IF EXISTS `org_bill_to_address_v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `org_bill_to_address_v` AS SELECT 
 1 AS `bill_to_id`,
 1 AS `bill_to_type`,
 1 AS `bill_to_address_name`,
 1 AS `bill_to_mdm_tax_region_id`,
 1 AS `bill_to_description`,
 1 AS `bill_to_phone`,
 1 AS `bill_to_email`,
 1 AS `bill_to_website`,
 1 AS `bill_to_address`,
 1 AS `bill_to_country`,
 1 AS `bill_to_postal_code`,
 1 AS `bill_to_status`,
 1 AS `bill_to_address_category`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inv_lot_transaction_ev`
--

DROP TABLE IF EXISTS `inv_lot_transaction_ev`;
/*!50001 DROP VIEW IF EXISTS `inv_lot_transaction_ev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inv_lot_transaction_ev` AS SELECT 
 1 AS `vv_org_code`,
 1 AS `vv_item_number`,
 1 AS `vv_item_description`,
 1 AS `vv_lot_number`,
 1 AS `vv_quantity`,
 1 AS `vv_inv_item_master_id`,
 1 AS `vv_generation`,
 1 AS `vv_org_id`,
 1 AS `vv_from_org_code`,
 1 AS `vv_from_sub_inventory`,
 1 AS `vv_from_locator`,
 1 AS `vv_from_locator_id`,
 1 AS `vv_to_org_code`,
 1 AS `vv_to_sub_inventory`,
 1 AS `vv_to_locator_id`,
 1 AS `vv_to_locator`,
 1 AS `inv_lot_transaction_id`,
 1 AS `inv_transaction_id`,
 1 AS `inv_lot_number_id`,
 1 AS `lot_quantity`,
 1 AS `created_by`,
 1 AS `creation_date`,
 1 AS `last_updated_by`,
 1 AS `last_update_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `ar_transaction_all_v`
--

/*!50001 DROP VIEW IF EXISTS `ar_transaction_all_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ar_transaction_all_v` AS select `ath`.`ar_transaction_header_id` AS `ar_transaction_header_id`,`ath`.`bu_org_id` AS `bu_org_id`,`ath`.`transaction_type` AS `transaction_type`,`ath`.`transaction_class` AS `transaction_class`,`ath`.`transaction_number` AS `transaction_number`,`ath`.`ar_customer_id` AS `ar_customer_id`,`ath`.`ar_customer_site_id` AS `ar_customer_site_id`,`ath`.`document_owner` AS `document_owner`,`ath`.`description` AS `description`,`ath`.`ship_to_id` AS `ship_to_id`,`ath`.`bill_to_id` AS `bill_to_id`,`ath`.`header_amount` AS `header_amount`,`ath`.`receipt_amount` AS `receipt_amount`,`ath`.`tax_amount` AS `tax_amount`,`ath`.`currency` AS `currency`,`ath`.`doc_currency` AS `doc_currency`,`ath`.`receivable_ac_id` AS `receivable_ac_id`,`ath`.`payment_term_id` AS `payment_term_id`,`ath`.`exchange_rate_type` AS `exchange_rate_type`,`ath`.`exchange_rate` AS `exchange_rate`,`ath`.`transaction_status` AS `transaction_status`,`ath`.`document_date` AS `document_date`,`ath`.`document_number` AS `document_number`,`ath`.`ledger_id` AS `ledger_id`,`ath`.`period_id` AS `trnx_period_id`,`ath`.`payment_term_date` AS `payment_term_date`,`ath`.`sales_person` AS `sales_person`,`ath`.`receipt_method` AS `receipt_method`,`ath`.`approval_status` AS `approval_status`,`ath`.`receipt_status` AS `receipt_status`,`ath`.`reference_type` AS `trnx_reference_type`,`ath`.`reference_key_name` AS `trnx_reference_key_name`,`ath`.`reference_key_value` AS `trnx_reference_key_value`,`ath`.`sd_so_header_id` AS `trnx_sd_so_header_id`,`atl`.`ar_transaction_line_id` AS `ar_transaction_line_id`,`atl`.`line_number` AS `line_number`,`atl`.`inv_item_master_id` AS `inv_item_master_id`,`atl`.`item_description` AS `item_description`,`atl`.`inv_line_quantity` AS `inv_line_quantity`,`atl`.`inv_unit_price` AS `inv_unit_price`,`atl`.`tax_code_id` AS `tax_code_id`,`atl`.`tax_amount` AS `so_tax_amount`,`atl`.`gl_inv_line_price` AS `gl_inv_line_price`,`atl`.`gl_tax_amount` AS `gl_tax_amount`,`atl`.`inv_line_price` AS `inv_line_price`,`atl`.`line_type` AS `trnx_line_type`,`atl`.`line_description` AS `line_description`,`atl`.`asset_cb` AS `asset_cb`,`atl`.`uom_id` AS `uom_id`,`atl`.`status` AS `status`,`atl`.`line_source` AS `line_source`,`atl`.`sd_so_header_id` AS `sd_so_header_id`,`atl`.`sd_so_line_id` AS `trnx_sd_so_line_id`,`atl`.`sd_so_detail_id` AS `sd_so_detail_id`,`atl`.`period_id` AS `period_id`,`atl`.`reference_type` AS `reference_type`,`atl`.`reference_key_name` AS `reference_key_name`,`atl`.`reference_key_value` AS `reference_key_value`,`ar_customer`.`customer_name` AS `customer_name`,`ar_customer`.`customer_number` AS `customer_number`,`ar_customer_site`.`customer_site_name` AS `customer_site_name`,`ar_customer_site`.`customer_site_number` AS `customer_site_number`,`sdsl`.`sd_so_line_id` AS `sd_so_line_id`,`sdsl`.`line_type` AS `line_type`,`sdsl`.`line_number` AS `so_line_number`,`sdsl`.`kit_cb` AS `kit_cb`,`sdsl`.`kit_configured_cb` AS `kit_configured_cb`,`sdsl`.`bom_config_header_id` AS `bom_config_header_id`,`sdsl`.`wip_wo_header_id` AS `wip_wo_header_id`,`sdsl`.`line_quantity` AS `line_quantity`,`sdsl`.`picked_quantity` AS `picked_quantity`,`sdsl`.`shipped_quantity` AS `shipped_quantity`,`sdsl`.`unit_price` AS `unit_price`,`sdsl`.`line_price` AS `line_price`,`sdsl`.`doc_status` AS `doc_status`,`sdsl`.`requested_date` AS `requested_date`,`sdsl`.`promise_date` AS `promise_date`,`sdsl`.`schedule_ship_date` AS `schedule_ship_date`,`sdsl`.`actual_ship_date` AS `actual_ship_date`,`item`.`item_number` AS `item_number`,`item`.`uom_code` AS `item_uom_code`,`item`.`item_status` AS `item_status`,`org`.`org` AS `org`,`sdsl`.`shipping_org_id` AS `shipping_org_id`,`sdsl`.`created_by` AS `created_by`,`sdsl`.`creation_date` AS `creation_date`,`sdsl`.`last_updated_by` AS `last_update_by`,`sdsl`.`last_update_date` AS `last_update_date`,`ship_address`.`address` AS `address`,`ship_address`.`country` AS `country`,`ship_address`.`postal_code` AS `postal_code`,`ship_address`.`phone` AS `phone`,`ship_address`.`email` AS `email`,`ship_address`.`website` AS `website`,`bill_address`.`address` AS `address_b`,`bill_address`.`country` AS `country_b`,`bill_address`.`postal_code` AS `postal_code_b`,`bill_address`.`phone` AS `phone_b`,`bill_address`.`email` AS `email_b`,`bill_address`.`website` AS `website_b`,`payment_term`.`payment_term` AS `payment_term`,`payment_term`.`payment_term_description` AS `payment_term_description` from (((`ar_customer` join `org_address` `ship_address`) join `org_address` `bill_address`) join (((((((`ar_transaction_line` `atl` left join `ar_transaction_header` `ath` on((`ath`.`ar_transaction_header_id` = `atl`.`ar_transaction_header_id`))) left join `ar_customer_site` on((`ath`.`ar_customer_site_id` = `ar_customer_site`.`ar_customer_site_id`))) left join `gl_payment_term` `payment_term` on((`ath`.`payment_term_id` = `payment_term`.`payment_term_id`))) left join `sd_so_line` `sdsl` on((`atl`.`sd_so_line_id` = `sdsl`.`sd_so_line_id`))) left join `sd_so_header` `sdsh` on((`sdsh`.`sd_so_header_id` = `sdsl`.`sd_so_header_id`))) left join `org_org` `org` on((`sdsl`.`shipping_org_id` = `org`.`org_id`))) left join `inv_item` `item` on(((`sdsl`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `sdsl`.`shipping_org_id`))))) where ((`ath`.`ar_customer_id` = `ar_customer`.`ar_customer_id`) and (`ship_address`.`id` = `ath`.`ship_to_id`) and (`bill_address`.`id` = `ath`.`bill_to_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_count_entries_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_count_entries_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_count_entries_v` AS select `ice`.`inv_count_entries_id` AS `inv_count_entries_id`,`ice`.`inv_count_schedule_id` AS `inv_count_schedule_id`,`ice`.`inv_item_master_id` AS `inv_item_master_id`,`ice`.`uom_id` AS `uom_id`,`ice`.`org_id` AS `org_id`,`ice`.`subinventory_id` AS `subinventory_id`,`ice`.`locator_id` AS `locator_id`,`ice`.`lot_number` AS `lot_number`,`ice`.`serial_number` AS `serial_number`,`ice`.`schedule_date` AS `schedule_date`,`ice`.`adjustment_ac_id` AS `adjustment_ac_id`,`ice`.`status` AS `status`,`ice`.`reason` AS `reason`,`ice`.`reference` AS `reference`,`ice`.`counted_by` AS `counted_by`,`ice`.`count_date` AS `count_date`,`ice`.`count_qty` AS `count_qty`,`ice`.`system_qty` AS `system_qty`,`ice`.`adjusted_qty` AS `adjusted_qty`,`ice`.`description` AS `description`,`ice`.`created_by` AS `created_by`,`ice`.`creation_date` AS `creation_date`,`ice`.`last_updated_by` AS `last_update_by`,`ice`.`last_update_date` AS `last_update_date`,`sin`.`sub_inventory` AS `sub_inventory`,`loc`.`locator` AS `locator`,`uom`.`uom_code` AS `uom_code`,`org`.`org` AS `org` from (((((`inv_count_entries` `ice` left join `org_org` `org` on((`org`.`org_id` = `ice`.`org_id`))) left join `inv_item` `item` on(((`item`.`inv_item_master_id` = `ice`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `ice`.`org_id`)))) left join `inv_sub_inventory` `sin` on((`sin`.`sub_inventory_id` = `ice`.`subinventory_id`))) left join `inv_locator` `loc` on((`loc`.`locator_id` = `ice`.`locator_id`))) left join `inv_uom` `uom` on((`uom`.`uom_id` = `ice`.`uom_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sd_delivery_all_v`
--

/*!50001 DROP VIEW IF EXISTS `sd_delivery_all_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sd_delivery_all_v` AS select `ssd`.`vv_org_code` AS `vv_org_code`,`ssd`.`vv_item_number` AS `vv_item_number`,`ssd`.`vv_uom_code` AS `vv_uom_code`,`ssd`.`vv_uom_description` AS `vv_uom_description`,`ssd`.`vv_item_status` AS `vv_item_status`,`ssd`.`vv_sd_so_header_id` AS `vv_sd_so_header_id`,`ssd`.`vv_line_number` AS `vv_line_number`,`ssd`.`vv_shipping_org_id` AS `vv_shipping_org_id`,`ssd`.`vv_inv_item_master_id` AS `vv_inv_item_master_id`,`ssd`.`vv_item_description` AS `vv_item_description`,`ssd`.`vv_line_quantity` AS `vv_line_quantity`,`ssd`.`shipment_number` AS `vv_shipment_number`,`ssd`.`sub_inventory` AS `vv_sub_inventory`,`ssd`.`locator_id` AS `vv_locator_id`,`ssd`.`quantity` AS `vv_quantity`,`ssd`.`receipt_routing` AS `vv_receipt_routing`,`loc`.`locator` AS `vv_shipping_locator`,`sdl`.`sd_delivery_line_id` AS `sd_delivery_line_id`,`sdl`.`sd_delivery_header_id` AS `sd_delivery_header_id`,`sdl`.`sd_so_detail_id` AS `sd_so_detail_id`,`sdl`.`shipping_quantity` AS `shipping_quantity`,`sdl`.`shipping_sub_inventory` AS `shipping_sub_inventory`,`sdl`.`shipping_locator_id` AS `shipping_locator_id`,`sdl`.`doc_status` AS `doc_status`,`sdl`.`picking_date` AS `picking_date`,`sdl`.`actual_ship_date` AS `actual_ship_date`,`sdl`.`reference_doc_type` AS `reference_doc_type`,`sdl`.`reference_doc_number` AS `reference_doc_number`,`sdl`.`line_uom_id` AS `line_uom_id`,`sdl`.`volume_uom_id` AS `volume_uom_id`,`sdl`.`total_volume` AS `total_volume`,`sdl`.`weight_uom_id` AS `weight_uom_id`,`sdl`.`total_weight` AS `total_weight`,`sdl`.`created_by` AS `created_by`,`sdl`.`creation_date` AS `creation_date`,`sdl`.`last_updated_by` AS `last_updated_by`,`sdl`.`last_update_date` AS `last_update_date` from ((`sd_delivery_line` `sdl` join `sd_so_detail_ev` `ssd` on((`ssd`.`sd_so_detail_id` = `sdl`.`sd_so_detail_id`))) left join `inv_locator_v` `loc` on((`loc`.`locator_id` = `sdl`.`shipping_locator_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_onhand_transaction_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_onhand_transaction_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_onhand_transaction_v` AS select `p_oh`.`inv_org_code` AS `inv_org_code`,`p_oh`.`inv_item_master_id` AS `inv_item_master_id`,`p_oh`.`sub_inventory` AS `sub_inventory`,`p_oh`.`locator_id` AS `locator_id`,(ifnull(`p_oh`.`OH`,0) - ifnull(`n_oh`.`OH`,0)) AS `onhand` from ((select `inv_transaction`.`inv_org_code` AS `inv_org_code`,`inv_transaction`.`inv_item_master_id` AS `inv_item_master_id`,`inv_transaction`.`to_sub_inventory` AS `sub_inventory`,`inv_transaction`.`to_locator_id` AS `locator_id`,`inv_transaction`.`oh_impact_type` AS `oh_impact_type`,sum(`inv_transaction`.`quantity`) AS `OH` from `inv_transaction` where ((1 = 1) and ((`inv_transaction`.`oh_updated` is null) or (`inv_transaction`.`oh_updated` = 0)) and (`inv_transaction`.`quantity` is not null) and ((`inv_transaction`.`to_org_code` is not null) or (`inv_transaction`.`inv_org_code` is not null)) and (`inv_transaction`.`uom_code` is not null) and (`inv_transaction`.`oh_impact_type` = 'POSITIVE')) group by `inv_transaction`.`inv_org_code`,`inv_transaction`.`inv_item_master_id`,`inv_transaction`.`to_sub_inventory`,`inv_transaction`.`to_locator_id`) `p_oh` left join (select `inv_transaction`.`inv_org_code` AS `inv_org_code`,`inv_transaction`.`inv_item_master_id` AS `inv_item_master_id`,`inv_transaction`.`from_sub_inventory` AS `sub_inventory`,`inv_transaction`.`from_locator_id` AS `locator_id`,`inv_transaction`.`oh_impact_type` AS `oh_impact_type`,sum(`inv_transaction`.`quantity`) AS `OH` from `inv_transaction` where ((1 = 1) and ((`inv_transaction`.`oh_updated` is null) or (`inv_transaction`.`oh_updated` = 0)) and (`inv_transaction`.`quantity` is not null) and ((`inv_transaction`.`from_org_code` is not null) or (`inv_transaction`.`inv_org_code` is not null)) and (`inv_transaction`.`uom_code` is not null) and (`inv_transaction`.`oh_impact_type` = 'NEGATIVE')) group by `inv_transaction`.`inv_org_code`,`inv_transaction`.`inv_item_master_id`,`inv_transaction`.`from_sub_inventory`,`inv_transaction`.`from_locator_id`) `n_oh` on(((`p_oh`.`inv_item_master_id` = `n_oh`.`inv_item_master_id`) and (`p_oh`.`inv_org_code` = `n_oh`.`inv_org_code`) and ((`p_oh`.`sub_inventory` = `n_oh`.`sub_inventory`) or ((`p_oh`.`sub_inventory` is null) and (`n_oh`.`sub_inventory` is null))) and ((`p_oh`.`locator_id` = `n_oh`.`locator_id`) or ((`p_oh`.`locator_id` is null) and (`n_oh`.`locator_id` is null)))))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wip_wd_line_ev`
--

/*!50001 DROP VIEW IF EXISTS `wip_wd_line_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `wip_wd_line_ev` AS select `wdh`.`inv_org_id` AS `inv_org_id`,`wdh`.`inv_item_master_id` AS `vv_fg_item_id_m`,`item`.`item_number` AS `vv_fg_item_number`,`item`.`item_description` AS `vv_fg_item_description`,`item`.`uom_code` AS `vv_fg_uom_code`,`org_org`.`inventory_code` AS `vv_inv_org_code`,`bd`.`mfg_department` AS `vv_mfg_department`,`wdl`.`wip_wd_line_id` AS `wip_wd_line_id`,`wdl`.`bom_routing_line_id` AS `bom_routing_line_id`,`wdl`.`wip_wd_header_id` AS `wip_wd_header_id`,`wdl`.`operation_sequence` AS `operation_sequence`,`wdl`.`standard_operation_id` AS `standard_operation_id`,`wdl`.`department_id` AS `department_id`,`wdl`.`operation_description` AS `operation_description`,`wdl`.`count_point_cb` AS `count_point_cb`,`wdl`.`auto_charge_cb` AS `auto_charge_cb`,`wdl`.`backflush_cb` AS `backflush_cb`,`wdl`.`yield` AS `yield`,`wdl`.`minimum_transfer_quantity` AS `minimum_transfer_quantity`,`wdl`.`created_by` AS `created_by`,`wdl`.`creation_date` AS `creation_date`,`wdl`.`last_updated_by` AS `last_updated_by`,`wdl`.`last_update_date` AS `last_update_date` from ((((`wip_wd_line` `wdl` join `wip_wd_header` `wdh` on((`wdh`.`wip_wd_header_id` = `wdl`.`wip_wd_header_id`))) join `mdm_inventory_org` `org_org` on((`wdh`.`inv_org_id` = `org_org`.`mdm_inventory_org_id`))) join `bom_department` `bd` on((`bd`.`bom_department_id` = `wdl`.`department_id`))) join `inv_item` `item` on(((`item`.`item_id` = `wdh`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `wdh`.`inv_org_id`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ar_customer_v`
--

/*!50001 DROP VIEW IF EXISTS `ar_customer_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ar_customer_v` AS select `ac`.`ar_customer_id` AS `ar_customer_id`,`ac`.`customer_number` AS `customer_number`,`ac`.`customer_name` AS `customer_name`,`acs`.`ar_customer_site_id` AS `ar_customer_site_id`,`acs`.`customer_site_number` AS `customer_site_number`,`acs`.`customer_site_name` AS `customer_site_name`,`ac`.`status` AS `status`,`ac`.`creation_date` AS `creation_date`,`ac`.`last_updated_by` AS `last_updated_by`,`ac`.`last_update_date` AS `last_update_date`,`acs`.`site_tax_country` AS `site_tax_country`,`acs`.`site_tax_reg_no` AS `site_tax_reg_no`,`acs`.`status` AS `site_status`,`acs`.`currency` AS `currency`,`acs`.`payment_term_id` AS `payment_term_id` from (`ar_customer` `ac` left join `ar_customer_site` `acs` on((`acs`.`ar_customer_id` = `ac`.`ar_customer_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_to_sub_inventory_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_to_sub_inventory_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_to_sub_inventory_v` AS select `inv_sub_inventory`.`sub_inventory` AS `to_sub_inventory`,`inv_sub_inventory`.`inv_org_code` AS `to_org_code`,`inv_sub_inventory`.`description` AS `to_sub_inventory_description`,`inv_sub_inventory`.`locator_control` AS `to_sub_inventory_locator_control`,`inv_sub_inventory`.`type` AS `to_sub_inventory_type` from `inv_sub_inventory` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `xx_org_inv_v`
--

/*!50001 DROP VIEW IF EXISTS `xx_org_inv_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `xx_org_inv_v` AS select `bu`.`vv_gl_ledger_id` AS `vv_gl_ledger_id`,`bu`.`vv_legal_org_name` AS `vv_legal_org_name`,`bu`.`vv_legal_org_code` AS `vv_legal_org_code`,`bu`.`mdm_legal_org_id` AS `mdm_legal_org_id`,`bu`.`business_org_code` AS `business_org_code`,`inv`.`mdm_inventory_org_id` AS `mdm_inventory_org_id`,`inv`.`mdm_business_org_id` AS `mdm_business_org_id`,`inv`.`inventory_type` AS `inventory_type`,`inv`.`inventory_code` AS `inventory_code`,`inv`.`is_item_master` AS `is_item_master`,`inv`.`master_inventory_id` AS `master_inventory_id`,`inv`.`calendar` AS `calendar`,`inv`.`locator_control` AS `locator_control`,`inv`.`allow_negative_balance_cb` AS `allow_negative_balance_cb`,`inv`.`costing_org` AS `costing_org`,`inv`.`pos_price_list_header_id` AS `pos_price_list_header_id`,`inv`.`costing_method` AS `costing_method`,`inv`.`transfer_to_gl_cb` AS `transfer_to_gl_cb`,`inv`.`default_cost_group` AS `default_cost_group`,`inv`.`material_ac_id` AS `material_ac_id`,`inv`.`material_oh_ac_id` AS `material_oh_ac_id`,`inv`.`overhead_ac_id` AS `overhead_ac_id`,`inv`.`resource_ac_id` AS `resource_ac_id`,`inv`.`expense_ac_id` AS `expense_ac_id`,`inv`.`lot_uniqueness` AS `lot_uniqueness`,`inv`.`lot_generation` AS `lot_generation`,`inv`.`lot_prefix` AS `lot_prefix`,`inv`.`lot_starting_number` AS `lot_starting_number`,`inv`.`serial_uniqueness` AS `serial_uniqueness`,`inv`.`serial_generation` AS `serial_generation`,`inv`.`serial_prefix` AS `serial_prefix`,`inv`.`serial_starting_number` AS `serial_starting_number`,`inv`.`atp` AS `atp`,`inv`.`picking_rule` AS `picking_rule`,`inv`.`sourcing_rule` AS `sourcing_rule`,`inv`.`inter_org_ppv_ac_id` AS `inter_org_ppv_ac_id`,`inv`.`inter_org_receivable_ac_id` AS `inter_org_receivable_ac_id`,`inv`.`inter_org_payable_ac_id` AS `inter_org_payable_ac_id`,`inv`.`inter_org_intransit_ac_id` AS `inter_org_intransit_ac_id`,`inv`.`inv_ap_accrual_ac_id` AS `inv_ap_accrual_ac_id`,`inv`.`inv_ap_exp_accrual_ac_id` AS `inv_ap_exp_accrual_ac_id`,`inv`.`inv_ppv_ac_id` AS `inv_ppv_ac_id`,`inv`.`inv_ipv_ac_id` AS `inv_ipv_ac_id`,`inv`.`sales_ac_id` AS `sales_ac_id`,`inv`.`cogs_ac_id` AS `cogs_ac_id`,`inv`.`deferred_cogs_ac_id` AS `deferred_cogs_ac_id`,`inv`.`costupdate_ac_id` AS `costupdate_ac_id`,`inv`.`item_rev_enabled_cb` AS `item_rev_enabled_cb`,`inv`.`rev_start_number` AS `rev_start_number`,`inv`.`status` AS `status`,`inv`.`rev_enabled` AS `rev_enabled`,`inv`.`rev_number` AS `rev_number`,`inv`.`created_by` AS `created_by`,`inv`.`creation_date` AS `creation_date`,`inv`.`last_updated_by` AS `last_updated_by`,`inv`.`last_update_date` AS `last_update_date` from (`mdm_business_org_ev` `bu` join `mdm_inventory_org` `inv` on((`inv`.`mdm_business_org_id` = `bu`.`mdm_business_org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `hr_expense_all_v`
--

/*!50001 DROP VIEW IF EXISTS `hr_expense_all_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `hr_expense_all_v` AS select `eh`.`hr_expense_header_id` AS `hr_expense_header_id`,`eh`.`bu_org_id` AS `bu_org_id`,`eh`.`hr_employee_id` AS `hr_employee_id`,`eh`.`claim_date` AS `claim_date`,`eh`.`status` AS `status`,`eh`.`purpose` AS `purpose`,`eh`.`doc_currency` AS `doc_currency`,`eh`.`department_id` AS `department_id`,`eh`.`reason` AS `reason`,`eh`.`currency` AS `currency`,`eh`.`exchange_rate_type` AS `exchange_rate_type`,`eh`.`exchange_rate` AS `exchange_rate`,`eh`.`header_amount` AS `header_amount`,`el`.`hr_expense_line_id` AS `hr_expense_line_id`,`el`.`line_number` AS `line_number`,`el`.`claim_date` AS `line_claim_date`,`el`.`receipt_amount` AS `receipt_amount`,`el`.`receipt_currency` AS `receipt_currency`,`el`.`expense_type` AS `expense_type`,`el`.`status` AS `line_status`,`el`.`purpose` AS `line_purpose`,`el`.`start_date` AS `start_date`,`el`.`exchange_rate` AS `line_exchange_rate`,`user`.`supplier_id` AS `supplier_id` from ((`hr_expense_header` `eh` join `hr_expense_line` `el`) join `ino_user` `user`) where ((`el`.`hr_expense_header_id` = `eh`.`hr_expense_header_id`) and (`user`.`hr_employee_id` = `eh`.`hr_employee_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fp_kanban_line_v`
--

/*!50001 DROP VIEW IF EXISTS `fp_kanban_line_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fp_kanban_line_v` AS select `kbl`.`fp_kanban_line_id` AS `fp_kanban_line_id`,`kbl`.`fp_kanban_header_id` AS `fp_kanban_header_id`,`kbl`.`description` AS `description`,`kbl`.`card_number` AS `card_number`,`kbl`.`card_status` AS `card_status`,`kbl`.`supply_status` AS `supply_status`,`kbl`.`kanban_size` AS `kanban_size`,`kbl`.`card_type` AS `card_type`,`kbh`.`org_id` AS `org_id`,`kbh`.`description` AS `kbh_description`,`kbh`.`inv_item_master_id` AS `inv_item_master_id`,`kbh`.`effective_from` AS `effective_from`,`kbh`.`effective_to` AS `effective_to`,`kbh`.`subinventory_id` AS `subinventory_id`,`kbh`.`locator_id` AS `locator_id`,`kbh`.`source_type` AS `source_type`,`kbh`.`supplier_id` AS `supplier_id`,`kbh`.`supplier_site_id` AS `supplier_site_id`,`kbh`.`from_org_id` AS `from_org_id`,`kbh`.`from_subinventory_id` AS `from_subinventory_id`,`kbh`.`from_locator_id` AS `from_locator_id`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`item`.`uom_code` AS `uom_code`,`item`.`list_price` AS `list_price`,`item`.`sourcing_rule_id` AS `sourcing_rule_id`,(ifnull(`item`.`pre_processing_lt`,0) + ifnull(`item`.`processing_lt`,0)) AS `lead_time`,`sub`.`sub_inventory` AS `sub_inventory`,`loc`.`locator` AS `locator`,`org`.`org` AS `org`,`org`.`business_org_id` AS `bu_org_id` from (((((`fp_kanban_line` `kbl` join `fp_kanban_header` `kbh` on(((`kbh`.`fp_kanban_header_id` = `kbl`.`fp_kanban_header_id`) and (`kbh`.`fp_kanban_header_id` = `kbl`.`fp_kanban_header_id`)))) join `org_org` `org` on((`org`.`org_id` = `kbh`.`org_id`))) join `inv_item` `item` on(((`item`.`inv_item_master_id` = `kbh`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `kbh`.`org_id`)))) join `inv_sub_inventory` `sub` on((`sub`.`sub_inventory_id` = `kbh`.`subinventory_id`))) left join `inv_locator` `loc` on((`loc`.`locator_id` = `kbh`.`locator_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cst_gross_margin_v`
--

/*!50001 DROP VIEW IF EXISTS `cst_gross_margin_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cst_gross_margin_v` AS select `ath`.`ar_transaction_header_id` AS `ar_transaction_header_id`,`ath`.`bu_org_id` AS `bu_org_id`,`ath`.`transaction_type` AS `transaction_type`,`ath`.`transaction_class` AS `transaction_class`,`ath`.`transaction_number` AS `transaction_number`,`ath`.`ar_customer_id` AS `ar_customer_id`,`ath`.`ar_customer_site_id` AS `ar_customer_site_id`,`ath`.`document_owner` AS `document_owner`,`ath`.`description` AS `description`,`ath`.`ship_to_id` AS `ship_to_id`,`ath`.`bill_to_id` AS `bill_to_id`,`ath`.`header_amount` AS `header_amount`,`ath`.`currency` AS `currency`,`ath`.`exchange_rate` AS `exchange_rate`,`ath`.`doc_currency` AS `doc_currency`,`ath`.`document_number` AS `document_number`,`ath`.`ledger_id` AS `ledger_id`,`ath`.`period_id` AS `period_id`,`gp`.`period_name` AS `period_name`,`ath`.`sales_person` AS `sales_person`,`ath`.`reference_key_name` AS `reference_key_name_ath`,`ath`.`reference_key_value` AS `reference_key_value_ath`,`ath`.`sd_so_header_id` AS `sd_so_header_id_ath`,`atl`.`ar_transaction_line_id` AS `ar_transaction_line_id`,`atl`.`line_number` AS `line_number`,`atl`.`inv_item_master_id` AS `inv_item_master_id`,`atl`.`ar_transaction_header_id` AS `ar_transaction_header_id_atl`,`atl`.`item_description` AS `item_description`,`atl`.`inv_line_quantity` AS `inv_line_quantity`,`atl`.`inv_unit_price` AS `inv_unit_price`,`atl`.`line_type` AS `line_type`,`atl`.`line_description` AS `line_description`,`atl`.`sd_so_header_id` AS `sd_so_header_id`,`atl`.`reference_key_name` AS `reference_key_name`,`atl`.`reference_key_value` AS `reference_key_value`,`ar_customer`.`customer_name` AS `customer_name`,`ar_customer`.`customer_number` AS `customer_number`,`ar_customer_site`.`customer_site_name` AS `customer_site_name`,`ar_customer_site`.`customer_site_number` AS `customer_site_number`,`sdsl`.`sd_so_line_id` AS `sd_so_line_id`,`sdsl`.`line_type` AS `line_type_so_line`,`sdsl`.`unit_price` AS `unit_price`,`item`.`item_number` AS `item_number`,`org`.`org` AS `org`,`sdsl`.`shipping_org_id` AS `shipping_org_id`,(`atl`.`inv_unit_price` * `ath`.`exchange_rate`) AS `inv_unit_price_ledgc`,`ship_address`.`address` AS `address`,`ship_address`.`country` AS `country`,`cich`.`cst_item_cost_header_id` AS `cst_item_cost_header_id`,sum(`cicl`.`amount`) AS `frozen_cost`,(ifnull((`atl`.`inv_unit_price` * `ath`.`exchange_rate`),0) - ifnull(sum(`cicl`.`amount`),0)) AS `gross_profit`,(round(((ifnull((`atl`.`inv_unit_price` * `ath`.`exchange_rate`),0) - ifnull(sum(`cicl`.`amount`),0)) / ifnull((`atl`.`inv_unit_price` * `ath`.`exchange_rate`),1)),5) * 100) AS `gross_margin` from (((`ar_customer` join `org_address` `ship_address`) join `gl_period_v` `gp`) join ((((((((`ar_transaction_line` `atl` left join `ar_transaction_header` `ath` on((`ath`.`ar_transaction_header_id` = `atl`.`ar_transaction_header_id`))) left join `ar_customer_site` on((`ath`.`ar_customer_site_id` = `ar_customer_site`.`ar_customer_site_id`))) left join `sd_so_line` `sdsl` on((`atl`.`sd_so_line_id` = `sdsl`.`sd_so_line_id`))) left join `sd_so_header` `sdsh` on((`sdsh`.`sd_so_header_id` = `sdsl`.`sd_so_header_id`))) left join `org_org` `org` on((`sdsl`.`shipping_org_id` = `org`.`org_id`))) left join `inv_item` `item` on(((`sdsl`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `sdsl`.`shipping_org_id`)))) left join `cst_item_cost_header` `cich` on(((`cich`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `cich`.`inv_org_id`) and (`cich`.`cost_type` = 'FROZEN')))) left join `cst_item_cost_line` `cicl` on((`cicl`.`cst_item_cost_header_id` = `cich`.`cst_item_cost_header_id`)))) where ((`ath`.`ar_customer_id` = `ar_customer`.`ar_customer_id`) and (`ship_address`.`id` = `ath`.`ship_to_id`) and (`gp`.`gl_period_id` = `ath`.`period_id`)) group by `cich`.`cst_item_cost_header_id`,`atl`.`ar_transaction_line_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_po_matching_v`
--

/*!50001 DROP VIEW IF EXISTS `ap_po_matching_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_po_matching_v` AS select `po_header`.`po_header_id` AS `po_header_id`,`po_header`.`bu_org_id` AS `bu_org_id`,`po_header`.`po_document_type` AS `po_document_type`,`po_header`.`po_number` AS `po_number`,`po_header`.`supplier_id` AS `supplier_id`,`po_header`.`supplier_site_id` AS `supplier_site_id`,`po_header`.`buyer` AS `buyer`,`po_header`.`currency` AS `currency`,`po_header`.`doc_currency` AS `doc_currency`,`po_header`.`doc_status` AS `doc_status`,`po_header`.`payment_term_id` AS `payment_term_id`,`supplier`.`supplier_name` AS `supplier_name`,`supplier`.`supplier_number` AS `supplier_number`,`supplier_site`.`supplier_site_name` AS `supplier_site_name`,`supplier_site`.`supplier_site_number` AS `supplier_site_number`,`payment_term`.`payment_term` AS `payment_term`,`payment_term`.`payment_term_description` AS `payment_term_description`,`po_line`.`po_line_id` AS `po_line_id`,`po_line`.`line_type` AS `line_type`,`po_line`.`line_number` AS `po_line_number`,`po_line`.`inv_item_master_id` AS `inv_item_master_id`,`po_line`.`line_description` AS `line_description`,`po_line`.`line_quantity` AS `line_quantity`,`po_line`.`unit_price` AS `unit_price`,`po_line`.`line_price` AS `line_price`,`po_line`.`gl_line_price` AS `gl_line_price`,`po_line`.`gl_tax_amount` AS `gl_tax_amount`,`po_line`.`tax_amount` AS `tax_amount`,`item`.`item_number` AS `item_number`,`item`.`uom_code` AS `uom_code`,`item`.`item_status` AS `item_status`,`po_detail`.`po_detail_id` AS `po_detail_id`,`po_detail`.`shipment_number` AS `shipment_number`,`po_line`.`receving_org_id` AS `receving_org_id`,`po_detail`.`locator_id` AS `locator_id`,`po_detail`.`requestor` AS `requestor`,`po_detail`.`quantity` AS `quantity`,ifnull(`po_detail`.`received_quantity`,0) AS `received_quantity`,(`po_detail`.`quantity` - ifnull(`po_detail`.`received_quantity`,0)) AS `receiving_open_quantity`,`po_detail`.`need_by_date` AS `need_by_date`,`po_detail`.`promise_date` AS `promise_date`,`po_detail`.`accepted_quantity` AS `accepted_quantity`,`po_detail`.`delivered_quantity` AS `delivered_quantity`,`po_detail`.`invoiced_quantity` AS `invoiced_quantity`,`po_detail`.`paid_quantity` AS `paid_quantity`,(case `po_detail`.`invoice_match_type` when 'THREE_WAY' then (ifnull(`po_detail`.`received_quantity`,0) - ifnull(`po_detail`.`invoiced_quantity`,0)) else (`po_detail`.`quantity` - ifnull(`po_detail`.`invoiced_quantity`,0)) end) AS `invoicing_open_quantity`,`po_detail`.`charge_ac_id` AS `charge_ac_id`,`po_detail`.`accrual_ac_id` AS `accrual_ac_id`,`po_detail`.`budget_ac_id` AS `budget_ac_id`,`po_detail`.`ppv_ac_id` AS `ppv_ac_id`,`org`.`org` AS `receving_org`,`po_header`.`created_by` AS `created_by`,`po_header`.`creation_date` AS `creation_date`,`po_header`.`last_updated_by` AS `last_update_by`,`po_header`.`last_update_date` AS `last_update_date` from (((((((`po_header` left join `ap_supplier` `supplier` on((`po_header`.`supplier_id` = `supplier`.`supplier_id`))) left join `ap_supplier_site` `supplier_site` on((`po_header`.`supplier_site_id` = `supplier_site`.`supplier_site_id`))) left join `gl_payment_term` `payment_term` on((`po_header`.`payment_term_id` = `payment_term`.`payment_term_id`))) left join `po_line` on((`po_header`.`po_header_id` = `po_line`.`po_header_id`))) left join `inv_item` `item` on(((`po_line`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `po_line`.`receving_org_id`)))) left join `org_org` `org` on((`po_line`.`receving_org_id` = `org`.`org_id`))) join `po_detail`) where ((`po_header`.`doc_status` = 'CONFIRMED') and (`po_header`.`po_document_type` in ('BLANKET_RELEASE','STANDARD')) and (`po_line`.`po_line_id` = `po_detail`.`po_line_id`) and (((ifnull(`po_detail`.`invoiced_quantity`,0) < `po_detail`.`quantity`) and ((`po_detail`.`invoice_match_type` = 'TWO_WAY') or (`po_detail`.`invoice_match_type` is null))) or ((ifnull(`po_detail`.`invoiced_quantity`,0) < ifnull(`po_detail`.`received_quantity`,0)) and (`po_detail`.`invoice_match_type` = 'THREE_WAY'))) and (`po_detail`.`po_detail_id` is not null)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_delivery_line_sum_v`
--

/*!50001 DROP VIEW IF EXISTS `po_delivery_line_sum_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_delivery_line_sum_v` AS select `del`.`po_detail_id` AS `po_detail_id`,(ifnull(`del`.`quantity`,0) - ifnull(`ret`.`quantity`,0)) AS `quantity` from ((select `inv_transaction`.`po_detail_id` AS `po_detail_id`,sum(`inv_transaction`.`quantity`) AS `quantity` from `inv_transaction` where ((`inv_transaction`.`inv_transaction_code` = 'PO_DELIVERY') and (`inv_transaction`.`oh_impact_type` = 'POSITIVE') and (`inv_transaction`.`po_detail_id` is not null)) group by `inv_transaction`.`po_line_id`) `del` left join (select `inv_transaction`.`po_detail_id` AS `po_detail_id`,sum(`inv_transaction`.`quantity`) AS `quantity` from `inv_transaction` where ((`inv_transaction`.`inv_transaction_code` = 'PO_RETURN') and (`inv_transaction`.`oh_impact_type` = 'NEGATIVE') and (`inv_transaction`.`po_line_id` is not null)) group by `inv_transaction`.`po_detail_id`) `ret` on((`ret`.`po_detail_id` = `del`.`po_detail_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ar_receipt_all_v`
--

/*!50001 DROP VIEW IF EXISTS `ar_receipt_all_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ar_receipt_all_v` AS select `arrh`.`ar_receipt_header_id` AS `ar_receipt_header_id`,`arrh`.`bu_org_id` AS `bu_org_id`,`arrh`.`ar_receipt_source_id` AS `ar_receipt_source_id`,`arrh`.`receipt_number` AS `receipt_number`,`arrh`.`receipt_status` AS `receipt_status`,`arrh`.`header_amount` AS `header_amount`,`arrh`.`doc_currency` AS `doc_currency`,`arrh`.`currency` AS `currency`,`arrh`.`exchange_rate_type` AS `exchange_rate_type`,`arrh`.`exchange_rate` AS `exchange_rate`,`arrh`.`receipt_type` AS `receipt_type`,`arrh`.`document_date` AS `document_date`,`arrh`.`document_number` AS `document_number`,`arrl`.`ar_receipt_line_id` AS `ar_receipt_line_id`,`arrl`.`line_number` AS `line_number`,`arrl`.`line_type` AS `line_type`,`arrl`.`amount` AS `amount`,`arrl`.`line_description` AS `line_description`,`arrl`.`gl_amount` AS `gl_amount`,`cust`.`customer_number` AS `customer_number`,`cust`.`customer_name` AS `customer_name`,`cust`.`customer_type` AS `customer_type`,`cust`.`customer_category` AS `customer_category`,`cust`.`customer_relationship` AS `customer_relationship`,`cust`.`profile_name` AS `profile_name`,`cust`.`customer_credit_class` AS `customer_credit_class`,`cust_site`.`ar_customer_site_id` AS `ar_customer_site_id`,`cust_site`.`customer_site_number` AS `customer_site_number`,`cust_site`.`customer_site_name` AS `customer_site_name`,`cust_site`.`customer_site_type` AS `customer_site_type` from ((((`ar_receipt_header` `arrh` join `ar_receipt_line` `arrl`) join `ar_transaction_header` `arth`) join `ar_customer` `cust`) join `ar_customer_site` `cust_site`) where ((`arrh`.`ar_receipt_header_id` = `arrl`.`ar_receipt_header_id`) and (`arrl`.`ar_transaction_header_id` = `arth`.`ar_transaction_header_id`) and (`arrh`.`ar_customer_id` = `cust`.`ar_customer_id`) and (`arrh`.`ar_customer_site_id` = `cust_site`.`ar_customer_site_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `mdm_bank_v`
--

/*!50001 DROP VIEW IF EXISTS `mdm_bank_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `mdm_bank_v` AS select `mbh`.`mdm_bank_header_id` AS `mdm_bank_header_id`,`mbh`.`country` AS `country`,`mbh`.`bank_name` AS `bank_name`,`mbh`.`bank_number` AS `bank_number`,`mbh`.`description` AS `description`,`mbh`.`bank_name_short` AS `bank_name_short`,`mbh`.`bank_name_alt` AS `bank_name_alt`,`mbh`.`tax_reg_no` AS `tax_reg_no`,`mbh`.`tax_payer_id` AS `tax_payer_id`,`mbs`.`branch_name` AS `branch_name`,`mbs`.`country` AS `branch_country`,`mbs`.`branch_number` AS `branch_number`,`mbs`.`mdm_bank_site_id` AS `mdm_bank_site_id`,`mbs`.`branch_name_short` AS `branch_name_short`,`mbs`.`branch_name_alt` AS `branch_name_alt`,`mbs`.`ifsc_code` AS `ifsc_code`,`mbs`.`swift_code` AS `swift_code`,`mbs`.`routing_number` AS `routing_number`,`mbs`.`iban_code` AS `iban_code`,`mbs`.`tax_reg_no` AS `branch_tax_reg_no`,`mbs`.`tax_payer_id` AS `branch_tax_payer_id`,`mbs`.`site_address_id` AS `site_address_id` from (`mdm_bank_header` `mbh` join `mdm_bank_site` `mbs`) where (`mbs`.`mdm_bank_header_id` = `mbh`.`mdm_bank_header_id`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cst_item_cost_sum_v`
--

/*!50001 DROP VIEW IF EXISTS `cst_item_cost_sum_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cst_item_cost_sum_v` AS select `ich`.`cst_item_cost_header_id` AS `cst_item_cost_header_id`,sum(`icl`.`amount`) AS `standard_cost` from (`cst_item_cost_header` `ich` join `cst_item_cost_line` `icl`) where (`icl`.`cst_item_cost_header_id` = `ich`.`cst_item_cost_header_id`) group by `ich`.`cst_item_cost_header_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `hr_employee_v`
--

/*!50001 DROP VIEW IF EXISTS `hr_employee_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `hr_employee_v` AS select `user`.`ino_user_id` AS `user_id`,`user`.`username` AS `username`,`user`.`first_name` AS `first_name`,`user`.`last_name` AS `last_name`,`user`.`email` AS `email`,`user`.`hr_employee_id` AS `hr_employee_id`,`user`.`status` AS `status`,`he`.`identification_id` AS `identification_id`,`he`.`start_date` AS `emp_start_date`,`he`.`citizen_number` AS `citizen_number`,`he`.`first_name` AS `emp_first_name`,`he`.`last_name` AS `emp_last_name`,`he`.`phone` AS `phone`,concat(`he`.`last_name`,', ',`he`.`first_name`) AS `employee_name`,`he`.`email` AS `emp_email`,`he`.`gender` AS `gender`,`he`.`person_type` AS `person_type`,`he`.`org_id` AS `org_id`,`he`.`job_id` AS `job_id`,`he`.`position_id` AS `position_id`,`he`.`expense_ac_id` AS `expense_ac_id`,`he`.`supervisor_employee_id` AS `supervisor_employee_id`,`org_v`.`business_org_code` AS `vv_business_org_code` from ((`hr_employee` `he` left join `ino_user` `user` on((`he`.`hr_employee_id` = `user`.`hr_employee_id`))) left join `mdm_business_org` `org_v` on((`org_v`.`mdm_business_org_id` = `he`.`org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `mdm_bank_account_v`
--

/*!50001 DROP VIEW IF EXISTS `mdm_bank_account_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `mdm_bank_account_v` AS select `mba`.`mdm_bank_account_id` AS `mdm_bank_account_id`,`mba`.`account_number` AS `account_number`,`mba`.`description` AS `account_description`,`mba`.`account_usage` AS `account_usage`,`mba`.`account_type` AS `account_type`,`mba`.`bu_org_id` AS `bu_org_id`,`mba`.`supplier_id` AS `supplier_id`,`mba`.`supplier_site_id` AS `supplier_site_id`,`mba`.`ar_customer_id` AS `ar_customer_id`,`mba`.`ar_customer_site_id` AS `ar_customer_site_id`,`mba`.`cash_ac_id` AS `cash_ac_id`,`mba`.`cash_clearing_ac_id` AS `cash_clearing_ac_id`,`mba`.`bank_charge_ac_id` AS `bank_charge_ac_id`,`mba`.`exchange_gl_ac_id` AS `exchange_gl_ac_id`,`mba`.`netting_ac_cb` AS `netting_ac_cb`,`mba`.`minimum_payment` AS `minimum_payment`,`mba`.`maximum_payment` AS `maximum_payment`,`mba`.`contact_id` AS `contact_id`,`mba`.`ap_payment_method_id` AS `ap_payment_method_id`,`mbh`.`mdm_bank_header_id` AS `mdm_bank_header_id`,`mbh`.`country` AS `country`,`mbh`.`bank_name` AS `bank_name`,`mbh`.`bank_number` AS `bank_number`,`mbh`.`description` AS `description`,`mbh`.`bank_name_short` AS `bank_name_short`,`mbh`.`bank_name_alt` AS `bank_name_alt`,`mbh`.`tax_reg_no` AS `tax_reg_no`,`mbh`.`tax_payer_id` AS `tax_payer_id`,`mbs`.`branch_name` AS `branch_name`,`mbs`.`country` AS `branch_country`,`mbs`.`branch_number` AS `branch_number`,`mbs`.`mdm_bank_site_id` AS `mdm_bank_site_id`,`mbs`.`branch_name_short` AS `branch_name_short`,`mbs`.`branch_name_alt` AS `branch_name_alt`,`mbs`.`ifsc_code` AS `ifsc_code`,`mbs`.`swift_code` AS `swift_code`,`mbs`.`routing_number` AS `routing_number`,`mbs`.`iban_code` AS `iban_code`,`mbs`.`tax_reg_no` AS `branch_tax_reg_no`,`mbs`.`tax_payer_id` AS `branch_tax_payer_id`,`mbs`.`site_address_id` AS `site_address_id`,`sav`.`supplier_name` AS `supplier_name`,`sav`.`supplier_site_name` AS `supplier_site_name`,`acv`.`customer_name` AS `customer_name`,`acv`.`customer_number` AS `customer_number` from ((((`mdm_bank_account` `mba` left join `ap_supplier_all_v` `sav` on((`mba`.`supplier_site_id` = `sav`.`supplier_site_id`))) left join `ar_customer_v` `acv` on((`mba`.`ar_customer_site_id` = `acv`.`ar_customer_site_id`))) join `mdm_bank_header` `mbh`) join `mdm_bank_site` `mbs`) where ((`mbs`.`mdm_bank_header_id` = `mbh`.`mdm_bank_header_id`) and (`mbh`.`mdm_bank_header_id` = `mba`.`mdm_bank_header_id`) and (`mbs`.`mdm_bank_site_id` = `mba`.`mdm_bank_site_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `bom_routing_line_ev`
--

/*!50001 DROP VIEW IF EXISTS `bom_routing_line_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bom_routing_line_ev` AS select `brh`.`inv_org_id` AS `inv_org_id`,`org_org`.`org` AS `vv_inv_org`,`org_org`.`code` AS `vv_inv_org_code`,`brh`.`inv_item_master_id` AS `vv_fg_item_id_m`,`bd`.`mfg_department` AS `vv_mfg_department`,`brl`.`bom_routing_line_id` AS `bom_routing_line_id`,`brl`.`bom_routing_header_id` AS `bom_routing_header_id`,`brl`.`operation_sequence` AS `operation_sequence`,`brl`.`standard_operation_id` AS `standard_operation_id`,`brl`.`department_id` AS `department_id`,`brl`.`operation_description` AS `operation_description`,`brl`.`lead_time_percentage` AS `lead_time_percentage`,`brl`.`count_point_cb` AS `count_point_cb`,`brl`.`auto_charge_cb` AS `auto_charge_cb`,`brl`.`effective_start_date` AS `effective_start_date`,`brl`.`effective_end_date` AS `effective_end_date`,`brl`.`eco_number` AS `eco_number`,`brl`.`eco_implemented_cb` AS `eco_implemented_cb`,`brl`.`backflush_cb` AS `backflush_cb`,`brl`.`yield` AS `yield`,`brl`.`include_in_rollup_cb` AS `include_in_rollup_cb`,`brl`.`minimum_transfer_quantity` AS `minimum_transfer_quantity`,`brl`.`referenced_cb` AS `referenced_cb`,`brl`.`cumm_yield` AS `cumm_yield`,`brl`.`ef_id` AS `ef_id`,`brl`.`created_by` AS `created_by`,`brl`.`creation_date` AS `creation_date`,`brl`.`last_updated_by` AS `last_updated_by`,`brl`.`last_update_date` AS `last_update_date` from (((`bom_routing_line` `brl` join `bom_routing_header` `brh` on((`brh`.`bom_routing_header_id` = `brl`.`bom_routing_header_id`))) join `org_org` on((`brh`.`inv_org_id` = `org_org`.`org_id`))) join `bom_department` `bd` on((`bd`.`bom_department_id` = `brl`.`department_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sd_so_line_ev`
--

/*!50001 DROP VIEW IF EXISTS `sd_so_line_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sd_so_line_ev` AS select `org`.`inventory_code` AS `vv_org_code`,`item`.`item_number` AS `vv_item_number`,`uom`.`uom_code` AS `vv_uom_code`,`uom`.`uom_description` AS `vv_uom_description`,`item`.`item_status` AS `vv_item_status`,`ship_to_address`.`address_name` AS `vv_ship_to_address_name`,`ship_to_address`.`address` AS `vv_ship_to_address`,`ship_to_address`.`country` AS `vv_ship_to_country`,`ship_to_address`.`postal_code` AS `vv_ship_to_postal_code`,`ship_to_address`.`email` AS `vv_ship_to_email`,`ship_to_address`.`phone` AS `vv_ship_to_phone`,`bill_to_address`.`address_name` AS `vv_bill_to_address_name`,`bill_to_address`.`address` AS `vv_bill_to_address`,`bill_to_address`.`country` AS `vv_bill_to_country`,`bill_to_address`.`postal_code` AS `vv_bill_to_postal_code`,`bill_to_address`.`email` AS `vv_bill_to_email`,`bill_to_address`.`phone` AS `vv_bill_to_phone`,(`sdsl`.`line_price` - ifnull(`sdsl`.`line_discount_amount`,0)) AS `vv_discounted_line_price`,`tax`.`calculation_method` AS `vv_tax_calculation_method`,`tax`.`percentage` AS `vv_tax_percentage`,`tax`.`tax_amount` AS `vv_tax_tax_amount`,`discount`.`discount_name` AS `vv_discount_name`,`discount`.`discount_percentage` AS `vv_discount_percentage`,`discount`.`discount_amount` AS `vv_discount_amount`,`sdsl`.`sd_so_line_id` AS `sd_so_line_id`,`sdsl`.`sd_so_header_id` AS `sd_so_header_id`,`sdsl`.`line_number` AS `line_number`,`sdsl`.`shipping_org_id` AS `shipping_org_id`,`sdsl`.`inv_item_master_id` AS `inv_item_master_id`,`sdsl`.`item_description` AS `item_description`,`sdsl`.`line_quantity` AS `line_quantity`,`sdsl`.`picked_quantity` AS `picked_quantity`,`sdsl`.`shipped_quantity` AS `shipped_quantity`,`sdsl`.`invoiced_quantity` AS `invoiced_quantity`,`sdsl`.`price_list_header_id` AS `price_list_header_id`,`sdsl`.`price_date` AS `price_date`,`sdsl`.`unit_price` AS `unit_price`,`sdsl`.`line_price` AS `line_price`,`sdsl`.`tax_amount` AS `tax_amount`,`sdsl`.`gl_line_price` AS `gl_line_price`,`sdsl`.`gl_tax_amount` AS `gl_tax_amount`,`sdsl`.`tax_code` AS `tax_code`,`sdsl`.`doc_status` AS `doc_status`,`sdsl`.`requested_date` AS `requested_date`,`sdsl`.`promise_date` AS `promise_date`,`sdsl`.`schedule_ship_date` AS `schedule_ship_date`,`sdsl`.`actual_ship_date` AS `actual_ship_date`,`sdsl`.`reference_doc_type` AS `reference_doc_type`,`sdsl`.`reference_doc_number` AS `reference_doc_number`,`sdsl`.`ar_transaction_header_id` AS `ar_transaction_header_id`,`sdsl`.`ar_transaction_line_id` AS `ar_transaction_line_id`,`sdsl`.`so_document_type_line` AS `so_document_type_line`,`sdsl`.`supply_source` AS `supply_source`,`sdsl`.`destination_type` AS `destination_type`,`sdsl`.`line_description` AS `line_description`,`sdsl`.`uom_code` AS `uom_code`,`sdsl`.`kit_cb` AS `kit_cb`,`sdsl`.`kit_configured_cb` AS `kit_configured_cb`,`sdsl`.`bom_config_header_id` AS `bom_config_header_id`,`sdsl`.`wip_wo_header_id` AS `wip_wo_header_id`,`sdsl`.`approval_status` AS `approval_status`,`sdsl`.`sys_spd_header_id` AS `sys_spd_header_id`,`sdsl`.`discount_code` AS `discount_code`,`sdsl`.`line_discount_amount` AS `line_discount_amount`,`sdsl`.`created_by` AS `created_by`,`sdsl`.`creation_date` AS `creation_date`,`sdsl`.`last_updated_by` AS `last_updated_by`,`sdsl`.`last_update_date` AS `last_update_date`,`sdsl`.`ship_to_id` AS `ship_to_id`,`sdsl`.`bill_to_id` AS `bill_to_id`,`sdsl`.`line_type` AS `line_type` from (((((((`sd_so_line` `sdsl` join `inv_item` `item` on(((`item`.`inv_item_master_id` = `sdsl`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `sdsl`.`shipping_org_id`)))) join `mdm_inventory_org` `org` on((`org`.`mdm_inventory_org_id` = `sdsl`.`shipping_org_id`))) join `inv_uom` `uom` on((`uom`.`uom_code` = `sdsl`.`uom_code`))) left join `org_address` `ship_to_address` on((`sdsl`.`ship_to_id` = `ship_to_address`.`id`))) left join `org_address` `bill_to_address` on((`sdsl`.`bill_to_id` = `bill_to_address`.`id`))) left join `mdm_tax_code` `tax` on((`tax`.`tax_code` = `sdsl`.`tax_code`))) left join `mdm_discount_header` `discount` on((`discount`.`discount_code` = `sdsl`.`discount_code`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_payment_all_v`
--

/*!50001 DROP VIEW IF EXISTS `ap_payment_all_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_payment_all_v` AS select `apph`.`ap_payment_header_id` AS `ap_payment_header_id`,`apph`.`bu_org_id` AS `bu_org_id`,`apph`.`payment_type` AS `payment_type`,`apph`.`payment_number` AS `payment_number`,`apph`.`supplier_id` AS `supplier_id`,`apph`.`supplier_site_id` AS `supplier_site_id`,`apph`.`from_bank_header_id` AS `from_bank_header_id`,`apph`.`currency` AS `currency`,`apph`.`document_number` AS `document_number`,`apph`.`payment_status` AS `payment_status`,`apph`.`gl_journal_header_id` AS `gl_journal_header_id`,`appl`.`ap_payment_line_id` AS `ap_payment_line_id`,`appl`.`payment_line_num` AS `line_number`,`appl`.`amount` AS `amount`,`appl`.`line_description` AS `line_description`,`appl`.`line_status` AS `line_status`,`apth`.`ap_transaction_header_id` AS `ap_transaction_header_id`,`apth`.`transaction_type` AS `transaction_type`,`apth`.`transaction_number` AS `transaction_number`,`apth`.`hr_employee_id` AS `hr_employee_id`,`apth`.`currency` AS `apth_currency`,`apth`.`transaction_status` AS `transaction_status`,`apth`.`paid_amount` AS `paid_amount`,`apth`.`payment_status` AS `apth_payment_status`,`supplier`.`supplier_name` AS `supplier_name`,`supplier`.`supplier_number` AS `supplier_number`,`supplier_site`.`supplier_site_name` AS `supplier_site_name`,`supplier_site`.`supplier_site_number` AS `supplier_site_number` from (((((`ap_payment_header` `apph` join `ap_payment_line` `appl`) join `ap_transaction_header` `apth`) join `ap_transaction_line` `aptl`) join `ap_supplier` `supplier`) join `ap_supplier_site` `supplier_site`) where ((`apph`.`ap_payment_header_id` = `appl`.`ap_payment_header_id`) and (`appl`.`ap_transaction_line_id` = `aptl`.`ap_transaction_line_id`) and (`apth`.`ap_transaction_header_id` = `aptl`.`ap_transaction_line_id`) and (`apph`.`supplier_id` = `supplier`.`supplier_id`) and (`apph`.`supplier_site_id` = `supplier_site`.`supplier_site_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_payment_line_sum_v`
--

/*!50001 DROP VIEW IF EXISTS `ap_payment_line_sum_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_payment_line_sum_v` AS select `ap_payment_line`.`ap_transaction_line_id` AS `ap_transaction_line_id`,`ap_payment_line`.`ap_payment_line_id` AS `ap_payment_line_id`,sum(`ap_payment_line`.`amount`) AS `amount`,sum(`ap_payment_line`.`gl_amount`) AS `gl_amount` from `ap_payment_line` group by `ap_payment_line`.`ap_transaction_line_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `mdm_tax_code_v`
--

/*!50001 DROP VIEW IF EXISTS `mdm_tax_code_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `mdm_tax_code_v` AS select `mdm_tax_code`.`mdm_tax_code_id` AS `mdm_tax_code_id`,`mdm_tax_code`.`org_id` AS `org_id`,`mdm_tax_code`.`tax_code` AS `tax_code`,`mdm_tax_code`.`tax_type` AS `tax_type`,`mdm_tax_code`.`dr_cr` AS `tax_dr_cr`,`mdm_tax_code`.`in_out` AS `tax_in_out`,`mdm_tax_code`.`description` AS `tax_description`,`mdm_tax_code`.`printed_tax_name` AS `printed_tax_name`,`mdm_tax_code`.`tax_regime` AS `tax_regime`,`mdm_tax_code`.`tax_jurisdiction` AS `tax_jurisdiction`,`mdm_tax_code`.`offset_tax_code` AS `offset_tax_code`,`mdm_tax_code`.`allow_adhoc_rate_cb` AS `allow_adhoc_rate_cb`,`mdm_tax_code`.`allow_tax_exemptions_cb` AS `allow_tax_exemptions_cb`,`mdm_tax_code`.`calculation_method` AS `tax_calculation_method`,`mdm_tax_code`.`percentage` AS `tax_percentage`,`mdm_tax_code`.`tax_amount` AS `tax_tax_amount`,`mdm_tax_code`.`tax_ac_id` AS `tax_ac_id`,`mdm_tax_code`.`status` AS `tax_status`,`mdm_tax_code`.`effective_start_date` AS `tax_effective_start_date`,`mdm_tax_code`.`effective_end_date` AS `tax_effective_end_date` from `mdm_tax_code` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sd_so_header_ev`
--

/*!50001 DROP VIEW IF EXISTS `sd_so_header_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sd_so_header_ev` AS select `org_org`.`org` AS `vv_bu_org`,`org_org`.`code` AS `vv_bu_org_code`,`ar_customer`.`customer_number` AS `vv_customer_number`,`ar_customer`.`customer_name` AS `vv_customer_name`,`ar_customer_site`.`customer_site_number` AS `vv_customer_site_number`,`ar_customer_site`.`customer_site_name` AS `vv_customer_site_name`,`gl_payment_term`.`payment_term` AS `vv_payment_term`,`gl_payment_term`.`payment_term_description` AS `vv_payment_term_description`,`ship_to_address`.`address_name` AS `vv_ship_to_address_name`,`ship_to_address`.`address` AS `vv_ship_to_address`,`ship_to_address`.`country` AS `vv_ship_to_country`,`ship_to_address`.`postal_code` AS `vv_ship_to_postal_code`,`ship_to_address`.`email` AS `vv_ship_to_email`,`ship_to_address`.`phone` AS `vv_ship_to_phone`,`bill_to_address`.`address_name` AS `vv_bill_to_address_name`,`bill_to_address`.`address` AS `vv_bill_to_address`,`bill_to_address`.`country` AS `vv_bill_to_country`,`bill_to_address`.`postal_code` AS `vv_bill_to_postal_code`,`bill_to_address`.`email` AS `vv_bill_to_email`,`bill_to_address`.`phone` AS `vv_bill_to_phone`,`line`.`vv_header_amount` AS `vv_header_amount`,`line`.`vv_header_tax_amount` AS `vv_header_tax_amount`,`line`.`vv_header_discount_amount` AS `vv_header_discount_amount`,`sdsh`.`sd_so_header_id` AS `sd_so_header_id`,`sdsh`.`bu_org_id` AS `bu_org_id`,`sdsh`.`so_document_type` AS `so_document_type`,`sdsh`.`so_number` AS `so_number`,`sdsh`.`ar_customer_id` AS `ar_customer_id`,`sdsh`.`ar_customer_site_id` AS `ar_customer_site_id`,`sdsh`.`hr_employee_id` AS `hr_employee_id`,`sdsh`.`description` AS `description`,`sdsh`.`ship_to_id` AS `ship_to_id`,`sdsh`.`bill_to_id` AS `bill_to_id`,`sdsh`.`price_list_header_id` AS `price_list_header_id`,`sdsh`.`header_amount` AS `header_amount`,`sdsh`.`pre_payment_amount` AS `pre_payment_amount`,`sdsh`.`tax_amount` AS `tax_amount`,`sdsh`.`doc_currency` AS `doc_currency`,`sdsh`.`prepaid_status` AS `prepaid_status`,`sdsh`.`prepaid_amount` AS `prepaid_amount`,`sdsh`.`currency` AS `currency`,`sdsh`.`payment_term_id` AS `payment_term_id`,`sdsh`.`payment_term_date` AS `payment_term_date`,`sdsh`.`agreement_start_date` AS `agreement_start_date`,`sdsh`.`aggrement_end_date` AS `aggrement_end_date`,`sdsh`.`exchange_rate_type` AS `exchange_rate_type`,`sdsh`.`exchange_rate` AS `exchange_rate`,`sdsh`.`released_amount` AS `released_amount`,`sdsh`.`order_source_type` AS `order_source_type`,`sdsh`.`order_reference_table` AS `order_reference_table`,`sdsh`.`order_reference_id` AS `order_reference_id`,`sdsh`.`doc_status` AS `doc_status`,`sdsh`.`reference_type` AS `reference_type`,`sdsh`.`reference_key_name` AS `reference_key_name`,`sdsh`.`reference_key_value` AS `reference_key_value`,`sdsh`.`approval_status` AS `approval_status`,`sdsh`.`created_by` AS `created_by`,`sdsh`.`creation_date` AS `creation_date`,`sdsh`.`last_updated_by` AS `last_updated_by`,`sdsh`.`last_update_date` AS `last_update_date`,`sdsh`.`rev_enabled_cb` AS `rev_enabled_cb`,`sdsh`.`rev_number` AS `rev_number` from (((((((`sd_so_header` `sdsh` join `gl_payment_term` on((`sdsh`.`payment_term_id` = `gl_payment_term`.`payment_term_id`))) join `ar_customer` on((`sdsh`.`ar_customer_id` = `ar_customer`.`ar_customer_id`))) join `ar_customer_site` on((`sdsh`.`ar_customer_site_id` = `ar_customer_site`.`ar_customer_site_id`))) join `org_org` on((`sdsh`.`bu_org_id` = `org_org`.`org_id`))) join `org_address` `ship_to_address` on((`sdsh`.`ship_to_id` = `ship_to_address`.`id`))) join `org_address` `bill_to_address` on((`sdsh`.`bill_to_id` = `bill_to_address`.`id`))) left join (select `sd_so_line`.`sd_so_header_id` AS `sd_so_header_id`,sum(`sd_so_line`.`line_price`) AS `vv_header_amount`,sum(`sd_so_line`.`tax_amount`) AS `vv_header_tax_amount`,sum(`sd_so_line`.`line_discount_amount`) AS `vv_header_discount_amount` from `sd_so_line` group by `sd_so_line`.`sd_so_header_id`) `line` on((`line`.`sd_so_header_id` = `sdsh`.`sd_so_header_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_transaction_detail_ev`
--

/*!50001 DROP VIEW IF EXISTS `ap_transaction_detail_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_transaction_detail_ev` AS select `detail_ac`.`combination` AS `vv_detail_ac_combination`,`po_header`.`po_number` AS `vv_po_number`,`po_line`.`line_number` AS `vv_po_line_number`,`atd`.`ap_transaction_detail_id` AS `ap_transaction_detail_id`,`atd`.`ap_transaction_line_id` AS `ap_transaction_line_id`,`atd`.`ap_transaction_header_id` AS `ap_transaction_header_id`,`atd`.`detail_number` AS `detail_number`,`atd`.`account_type` AS `account_type`,`atd`.`amount` AS `amount`,`atd`.`gl_amount` AS `gl_amount`,`atd`.`detail_ac_id` AS `detail_ac_id`,`atd`.`journal_created_cb` AS `journal_created_cb`,`atd`.`status` AS `status`,`atd`.`reference_type` AS `reference_type`,`atd`.`reference_key_name` AS `reference_key_name`,`atd`.`reference_key_value` AS `reference_key_value`,`atd`.`description` AS `description`,`atd`.`po_header_id` AS `po_header_id`,`atd`.`po_line_id` AS `po_line_id`,`atd`.`po_detail_id` AS `po_detail_id`,`atd`.`period_id` AS `period_id`,`atd`.`created_by` AS `created_by`,`atd`.`creation_date` AS `creation_date`,`atd`.`last_updated_by` AS `last_updated_by`,`atd`.`last_update_date` AS `last_update_date` from (((`ap_transaction_detail` `atd` left join `gl_coa_combination` `detail_ac` on((`detail_ac`.`coa_combination_id` = `atd`.`detail_ac_id`))) left join `po_header` on((`atd`.`po_header_id` = `po_header`.`po_header_id`))) left join `po_line` on((`atd`.`po_line_id` = `po_line`.`po_line_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_pending_receipts_v`
--

/*!50001 DROP VIEW IF EXISTS `po_pending_receipts_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_pending_receipts_v` AS select 'MANUAL' AS `receipt_type`,'RECEIVE' AS `receipt_line_type`,`org`.`inventory_code` AS `vv_org_code`,`item`.`item_number` AS `vv_item_number`,`uom`.`uom_code` AS `uom_code`,`uom`.`uom_description` AS `vv_uom_description`,`tax`.`calculation_method` AS `vv_tax_calculation_method`,`tax`.`percentage` AS `vv_tax_percentage`,`tax`.`tax_amount` AS `vv_tax_tax_amount`,(`po_line`.`line_price` - ifnull(`po_line`.`line_discount_amount`,0)) AS `vv_discounted_line_price`,`ship_to_address`.`address_name` AS `vv_ship_to_address_name`,`ship_to_address`.`address` AS `vv_ship_to_address`,`ship_to_address`.`country` AS `vv_ship_to_country`,`ship_to_address`.`postal_code` AS `vv_ship_to_postal_code`,`ship_to_address`.`email` AS `vv_ship_to_email`,`ship_to_address`.`phone` AS `vv_ship_to_phone`,`discount`.`discount_name` AS `vv_discount_name`,`discount`.`discount_percentage` AS `vv_discount_percentage`,`discount`.`discount_amount` AS `vv_discount_amount`,(ifnull(`pd`.`quantity`,0) - ifnull(`prs`.`quantity`,0)) AS `receipt_quantity`,`po_line`.`po_line_id` AS `po_line_id`,`po_line`.`po_header_id` AS `po_header_id`,`po_line`.`line_number` AS `line_number`,`po_line`.`bpa_line_id` AS `bpa_line_id`,`po_line`.`receving_org_id` AS `receving_org_id`,`po_line`.`inv_item_master_id` AS `inv_item_master_id`,`po_line`.`revision_name` AS `revision_name`,`po_line`.`product_description` AS `product_description`,`po_line`.`line_quantity` AS `line_quantity`,`po_line`.`price_list_header_id` AS `price_list_header_id`,`po_line`.`price_date` AS `price_date`,`po_line`.`unit_price` AS `unit_price`,`po_line`.`line_price` AS `line_price`,`po_line`.`tax_code` AS `tax_code`,`po_line`.`tax_amount` AS `tax_amount`,`po_line`.`gl_line_price` AS `gl_line_price`,`po_line`.`gl_tax_amount` AS `gl_tax_amount`,`po_line`.`exchange_rate` AS `exchange_rate`,`po_line`.`reference_doc_type` AS `reference_doc_type`,`po_line`.`reference_doc_number` AS `reference_doc_number`,`po_line`.`line_type` AS `line_type`,`po_line`.`line_description` AS `line_description`,`po_line`.`kit_configured_cb` AS `kit_configured_cb`,`po_line`.`hold_cb` AS `hold_cb`,`po_line`.`kit_cb` AS `kit_cb`,`po_line`.`line_discount_amount` AS `line_discount_amount`,`po_line`.`doc_status` AS `doc_status`,`po_line`.`ship_to_id` AS `ship_to_id`,`po_line`.`created_by` AS `created_by`,`po_line`.`creation_date` AS `creation_date`,`po_line`.`last_updated_by` AS `last_updated_by`,`po_line`.`last_update_date` AS `last_update_date`,`po_line`.`rev_enabled_cb` AS `rev_enabled_cb`,`po_line`.`rev_number` AS `rev_number`,`po_line`.`discount_code` AS `discount_code`,`po_line`.`approval_status` AS `approval_status`,`pd`.`po_detail_id` AS `po_detail_id`,`pd`.`shipment_number` AS `shipment_number`,`pd`.`sub_inventory` AS `sub_inventory`,`pd`.`locator_id` AS `locator_id`,`pd`.`invoice_match_type` AS `invoice_match_type`,`pd`.`requestor` AS `requestor`,`pd`.`quantity` AS `detail_quantity`,`pd`.`receipt_routing` AS `receipt_routing`,`pd`.`need_by_date` AS `need_by_date`,`pd`.`promise_date` AS `promise_date`,`pd`.`charge_ac_id` AS `charge_ac_id`,`pd`.`accrual_ac_id` AS `accrual_ac_id`,`pd`.`budget_ac_id` AS `budget_ac_id`,`pd`.`ppv_ac_id` AS `ppv_ac_id` from ((((((((`po_detail` `pd` join `po_line` on((`po_line`.`po_line_id` = `pd`.`po_line_id`))) left join `po_receipt_line_sum_v` `prs` on((`prs`.`po_detail_id` = `pd`.`po_detail_id`))) left join `inv_item` `item` on(((`item`.`inv_item_master_id` = `po_line`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `po_line`.`receving_org_id`)))) left join `mdm_inventory_org` `org` on((`org`.`mdm_inventory_org_id` = `po_line`.`receving_org_id`))) left join `inv_uom` `uom` on((`uom`.`uom_code` = `po_line`.`uom_code`))) left join `org_address` `ship_to_address` on((`po_line`.`ship_to_id` = `ship_to_address`.`id`))) left join `mdm_tax_code` `tax` on((`tax`.`tax_code` = `po_line`.`tax_code`))) left join `mdm_discount_header` `discount` on((`discount`.`discount_code` = `po_line`.`discount_code`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_coa_segment8_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_coa_segment8_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_coa_segment8_v` AS select `sys_value_group_line`.`code` AS `coa_segment8`,`sys_value_group_line`.`header_code` AS `header_code`,`sys_value_group_line`.`sys_value_group_header_id` AS `sys_value_group_header_id`,`sys_value_group_line`.`code_value` AS `code_value`,`sys_value_group_line`.`description` AS `description`,`sys_value_group_line`.`account_qualifier` AS `account_qualifier`,`sys_value_group_line`.`allow_budgeting_cb` AS `allow_budgeting_cb`,`sys_value_group_line`.`allow_posting_cb` AS `allow_posting_cb` from `sys_value_group_line` where (`sys_value_group_line`.`header_code` = 'COA_SEGMENT8') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sd_sales_documents_v`
--

/*!50001 DROP VIEW IF EXISTS `sd_sales_documents_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sd_sales_documents_v` AS select `sd_lead`.`sd_lead_id` AS `document_id`,`sd_lead`.`lead_number` AS `docuemnt_number`,`sd_lead`.`sales_team` AS `sales_team`,`sd_lead`.`creation_date` AS `creation_date`,'lead' AS `document_type`,`sd_lead`.`status` AS `status` from `sd_lead` union select `sd_opportunity`.`sd_opportunity_id` AS `document_id`,`sd_opportunity`.`opportunity_number` AS `docuemnt_number`,`sd_opportunity`.`sales_team` AS `sales_team`,`sd_opportunity`.`creation_date` AS `creation_date`,'opportunity' AS `document_type`,`sd_opportunity`.`status` AS `status` from `sd_opportunity` union select `sd_quote_header`.`sd_quote_header_id` AS `document_id`,`sd_quote_header`.`quote_number` AS `docuemnt_number`,'Quote' AS `sales_team`,`sd_quote_header`.`creation_date` AS `creation_date`,'quote' AS `document_type`,`sd_quote_header`.`status` AS `status` from `sd_quote_header` union select `sd_so_header`.`sd_so_header_id` AS `document_id`,`sd_so_header`.`so_number` AS `docuemnt_number`,'SO' AS `sales_team`,`sd_so_header`.`creation_date` AS `creation_date`,'Sales Order' AS `document_type`,`sd_so_header`.`doc_status` AS `status` from `sd_so_header` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_item_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_item_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_item_v` AS select `inv`.`inventory_code` AS `vv_inventory_code`,`inv`.`vv_gl_ledger_id` AS `vv_gl_ledger_id`,`inv`.`vv_legal_org_name` AS `vv_legal_org_name`,`inv`.`vv_legal_org_code` AS `vv_legal_org_code`,`inv`.`mdm_legal_org_id` AS `mdm_legal_org_id`,`inv`.`business_org_code` AS `business_org_code`,`inv`.`allow_negative_balance_cb` AS `vv_org_allow_negative_balance_cb`,ifnull(`cic`.`standard_cost`,0) AS `unit_cost`,`item_status`.`code` AS `vv_item_status_code`,`iim`.`item_number` AS `vv_master_item_number`,`item`.`item_id` AS `item_id`,`item`.`inv_item_master_id` AS `inv_item_master_id`,`item`.`mdm_inventory_org_id` AS `mdm_inventory_org_id`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`item`.`image_file_id` AS `image_file_id`,`item`.`product_line` AS `product_line`,`item`.`product_line_percentage` AS `product_line_percentage`,`item`.`locator_control` AS `locator_control`,`item`.`allow_negative_balance_cb` AS `allow_negative_balance_cb`,`item`.`long_description` AS `long_description`,`item`.`uom_code` AS `uom_code`,`item`.`origination_type` AS `origination_type`,`item`.`origination_date` AS `origination_date`,`item`.`item_type` AS `item_type`,`item`.`item_status` AS `item_status`,`item`.`inventory_item_cb` AS `inventory_item_cb`,`item`.`stockable_cb` AS `stockable_cb`,`item`.`transactable_cb` AS `transactable_cb`,`item`.`reservable_cb` AS `reservable_cb`,`item`.`cycle_count_enabled_cb` AS `cycle_count_enabled_cb`,`item`.`kit_cb` AS `kit_cb`,`item`.`bom_enabled_cb` AS `bom_enabled_cb`,`item`.`bom_type` AS `bom_type`,`item`.`costing_enabled_cb` AS `costing_enabled_cb`,`item`.`inventory_asset_cb` AS `inventory_asset_cb`,`item`.`default_cost_group` AS `default_cost_group`,`item`.`material_ac_id` AS `material_ac_id`,`item`.`material_oh_ac_id` AS `material_oh_ac_id`,`item`.`overhead_ac_id` AS `overhead_ac_id`,`item`.`resource_ac_id` AS `resource_ac_id`,`item`.`osp_ac_id` AS `osp_ac_id`,`item`.`expense_ac_id` AS `expense_ac_id`,`item`.`lot_uniqueness` AS `lot_uniqueness`,`item`.`lot_control` AS `lot_control`,`item`.`lot_prefix` AS `lot_prefix`,`item`.`lot_starting_number` AS `lot_starting_number`,`item`.`serial_uniqueness` AS `serial_uniqueness`,`item`.`serial_control` AS `serial_control`,`item`.`serial_prefix` AS `serial_prefix`,`item`.`serial_starting_number` AS `serial_starting_number`,`item`.`purchased_cb` AS `purchased_cb`,`item`.`use_asl_cb` AS `use_asl_cb`,`item`.`invoice_matching` AS `invoice_matching`,`item`.`default_buyer` AS `default_buyer`,`item`.`list_price` AS `list_price`,`item`.`contract_item_type` AS `contract_item_type`,`item`.`duration_uom_id` AS `duration_uom_id`,`item`.`receipt_sub_inventory` AS `receipt_sub_inventory`,`item`.`over_receipt_percentage` AS `over_receipt_percentage`,`item`.`over_receipt_action` AS `over_receipt_action`,`item`.`receipt_days_early` AS `receipt_days_early`,`item`.`receipt_days_late` AS `receipt_days_late`,`item`.`receipt_day_action` AS `receipt_day_action`,`item`.`receipt_routing` AS `receipt_routing`,`item`.`weight_uom_id` AS `weight_uom_id`,`item`.`weight` AS `weight`,`item`.`volume_uom_id` AS `volume_uom_id`,`item`.`volume` AS `volume`,`item`.`dimension_uom_id` AS `dimension_uom_id`,`item`.`length` AS `length`,`item`.`width` AS `width`,`item`.`height` AS `height`,`item`.`equipment_cb` AS `equipment_cb`,`item`.`electronic_format_cb` AS `electronic_format_cb`,`item`.`planning_method` AS `planning_method`,`item`.`planner` AS `planner`,`item`.`make_buy` AS `make_buy`,`item`.`wip_supply_subinventory` AS `wip_supply_subinventory`,`item`.`wip_supply_locator` AS `wip_supply_locator`,`item`.`fix_order_quantity` AS `fix_order_quantity`,`item`.`saftey_stock_days` AS `saftey_stock_days`,`item`.`saftey_stock_percentage` AS `saftey_stock_percentage`,`item`.`saftey_stock_quantity` AS `saftey_stock_quantity`,`item`.`fix_days_supply` AS `fix_days_supply`,`item`.`fix_lot_multiplier` AS `fix_lot_multiplier`,`item`.`minimum_order_quantity` AS `minimum_order_quantity`,`item`.`maximum_order_quantity` AS `maximum_order_quantity`,`item`.`minmax_min_quantity` AS `minmax_min_quantity`,`item`.`minmax_max_quantity` AS `minmax_max_quantity`,`item`.`minmax_multibin_number` AS `minmax_multibin_number`,`item`.`minmax_multibin_size` AS `minmax_multibin_size`,`item`.`forecast_method` AS `forecast_method`,`item`.`forecast_control` AS `forecast_control`,`item`.`demand_timefence` AS `demand_timefence`,`item`.`planning_timefence` AS `planning_timefence`,`item`.`release_timefence` AS `release_timefence`,`item`.`pre_processing_lt` AS `pre_processing_lt`,`item`.`post_processing_lt` AS `post_processing_lt`,`item`.`processing_lt` AS `processing_lt`,`item`.`cumulative_mfg_lt` AS `cumulative_mfg_lt`,`item`.`cumulative_total_lt` AS `cumulative_total_lt`,`item`.`lt_lot_size` AS `lt_lot_size`,`item`.`build_in_wip_cb` AS `build_in_wip_cb`,`item`.`wip_supply_type` AS `wip_supply_type`,`item`.`customer_ordered_cb` AS `customer_ordered_cb`,`item`.`internal_ordered_cb` AS `internal_ordered_cb`,`item`.`shippable_cb` AS `shippable_cb`,`item`.`returnable_cb` AS `returnable_cb`,`item`.`invoiceable_cb` AS `invoiceable_cb`,`item`.`billing_type` AS `billing_type`,`item`.`service_request_cb` AS `service_request_cb`,`item`.`atp` AS `atp`,`item`.`picking_rule` AS `picking_rule`,`item`.`sourcing_rule_id` AS `sourcing_rule_id`,`item`.`sales_ac_id` AS `sales_ac_id`,`item`.`cogs_ac_id` AS `cogs_ac_id`,`item`.`deffered_cogs_ac_id` AS `deffered_cogs_ac_id`,`item`.`ip_tax_class` AS `ip_tax_class`,`item`.`op_tax_class` AS `op_tax_class`,`item`.`ap_payment_term` AS `ap_payment_term`,`item`.`ar_payment_term` AS `ar_payment_term`,`item`.`duration` AS `duration`,`item`.`rev_enabled_cb` AS `rev_enabled_cb`,`item`.`rounding_option` AS `rounding_option`,`item`.`onhand_with_rev_cb` AS `onhand_with_rev_cb`,`item`.`item_rev_number` AS `item_rev_number`,`item`.`am_asset_type` AS `am_asset_type`,`item`.`am_activity_cause` AS `am_activity_cause`,`item`.`am_activity_type` AS `am_activity_type`,`item`.`am_activity_source` AS `am_activity_source`,`item`.`discount_class` AS `discount_class`,`item`.`demand_class` AS `demand_class`,`item`.`costing_method` AS `costing_method`,`item`.`frozen_cost` AS `frozen_cost`,`item`.`created_by` AS `created_by`,`item`.`creation_date` AS `creation_date`,`item`.`last_updated_by` AS `last_updated_by`,`item`.`last_update_date` AS `last_update_date` from ((((`mdm_inventory_org_ev` `inv` join `inv_item` `item` on((`inv`.`mdm_inventory_org_id` = `item`.`mdm_inventory_org_id`))) join `inv_item_master` `iim` on((`iim`.`inv_item_master_id` = `item`.`inv_item_master_id`))) left join `inv_item_status` `item_status` on((`item`.`item_status` = `item_status`.`code`))) left join `cst_item_cost_v` `cic` on(((`cic`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`cic`.`vv_mdm_inventory_org_id` = `item`.`mdm_inventory_org_id`) and (`cic`.`cost_type` = 'FROZEN')))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `bom_routing_line_v`
--

/*!50001 DROP VIEW IF EXISTS `bom_routing_line_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bom_routing_line_v` AS select `brh`.`bom_routing_header_id` AS `bom_routing_header_id_h`,`brh`.`inv_item_master_id` AS `inv_item_master_id`,`brh`.`alternate_routing` AS `alternate_routing`,`brh`.`inv_org_id` AS `inv_org_id`,`brh`.`routing_revision` AS `routing_revision`,`brh`.`effective_date` AS `effective_date`,`brh`.`common_routing_item_id_m` AS `common_routing_item_id_m`,NULL AS `description_h`,NULL AS `completion_subinventory`,NULL AS `completion_locator`,`brl`.`bom_routing_line_id` AS `bom_routing_line_id`,`brl`.`bom_routing_header_id` AS `bom_routing_header_id`,NULL AS `routing_sequence`,`brl`.`standard_operation_id` AS `standard_operation_id`,`brl`.`department_id` AS `department_id`,NULL AS `description`,`brl`.`count_point_cb` AS `count_point_cb`,`brl`.`auto_charge_cb` AS `auto_charge_cb`,`brl`.`backflush_cb` AS `backflush_cb`,`brl`.`minimum_transfer_quantity` AS `minimum_transfer_quantity`,`brl`.`lead_time_percentage` AS `lead_time_percentage`,`brl`.`effective_start_date` AS `effective_start_date`,`brl`.`effective_end_date` AS `effective_end_date`,`brl`.`eco_number` AS `eco_number`,`brl`.`eco_implemented_cb` AS `eco_implemented_cb`,`brl`.`include_in_rollup_cb` AS `include_in_rollup_cb`,`brl`.`referenced_cb` AS `referenced_cb`,`brl`.`yield` AS `yield`,`brl`.`cumm_yield` AS `cumm_yield` from (`bom_routing_header` `brh` join `bom_routing_line` `brl`) where ((`brh`.`bom_routing_header_id` = `brl`.`bom_routing_header_id`) and ((`brh`.`common_routing_item_id_m` is null) or (`brh`.`common_routing_item_id_m` = 0))) union select `brhc`.`bom_routing_header_id` AS `bom_routing_header_id_h`,`brhc`.`inv_item_master_id` AS `inv_item_master_id`,`brhc`.`alternate_routing` AS `alternate_routing`,`brhc`.`inv_org_id` AS `inv_org_id`,`brhc`.`routing_revision` AS `routing_revision`,`brhc`.`effective_date` AS `effective_date`,`brhc`.`common_routing_item_id_m` AS `common_routing_item_id_m`,NULL AS `description_h`,NULL AS `completion_subinventory`,NULL AS `completion_locator`,`brl`.`bom_routing_line_id` AS `bom_routing_line_id`,`brl`.`bom_routing_header_id` AS `bom_routing_header_id`,NULL AS `routing_sequence`,`brl`.`standard_operation_id` AS `standard_operation_id`,`brl`.`department_id` AS `department_id`,NULL AS `description`,`brl`.`count_point_cb` AS `count_point_cb`,`brl`.`auto_charge_cb` AS `auto_charge_cb`,`brl`.`backflush_cb` AS `backflush_cb`,`brl`.`minimum_transfer_quantity` AS `minimum_transfer_quantity`,`brl`.`lead_time_percentage` AS `lead_time_percentage`,`brl`.`effective_start_date` AS `effective_start_date`,`brl`.`effective_end_date` AS `effective_end_date`,`brl`.`eco_number` AS `eco_number`,`brl`.`eco_implemented_cb` AS `eco_implemented_cb`,`brl`.`include_in_rollup_cb` AS `include_in_rollup_cb`,`brl`.`referenced_cb` AS `referenced_cb`,`brl`.`yield` AS `yield`,`brl`.`cumm_yield` AS `cumm_yield` from ((`bom_routing_header` `brh` join `bom_routing_header` `brhc`) join `bom_routing_line` `brl`) where ((`brh`.`bom_routing_header_id` = `brl`.`bom_routing_header_id`) and ((`brhc`.`common_routing_item_id_m` is not null) or (`brhc`.`common_routing_item_id_m` = 0)) and (`brhc`.`common_routing_item_id_m` = `brh`.`inv_item_master_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_coa_combination_ac_profile_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_coa_combination_ac_profile_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_coa_combination_ac_profile_v` AS select `gcc`.`coa_combination_id` AS `gl_ac_profile_ac_id`,`gcc`.`combination` AS `vv_gl_ac_profile_combination`,`gcc`.`ac_type` AS `vv_gl_ac_type`,`alt`.`description` AS `line_type_description`,`alt`.`line_type_code` AS `gl_ac_line_type` from (`gl_coa_combination` `gcc` join `gl_ac_line_type` `alt` on((`gcc`.`ac_type` = `alt`.`ac_type`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_line_ev`
--

/*!50001 DROP VIEW IF EXISTS `po_line_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_line_ev` AS select `org`.`org` AS `vv_org`,`org`.`code` AS `vv_org_code`,`item`.`item_number` AS `vv_item_number`,`uom`.`uom_code` AS `vv_uom_code`,`uom`.`uom_description` AS `vv_uom_description`,`tax`.`calculation_method` AS `vv_tax_calculation_method`,`tax`.`percentage` AS `vv_tax_percentage`,`tax`.`tax_amount` AS `vv_tax_tax_amount`,(`po_line`.`line_price` - ifnull(`po_line`.`line_discount_amount`,0)) AS `vv_discounted_line_price`,`ship_to_address`.`address_name` AS `vv_ship_to_address_name`,`ship_to_address`.`address` AS `vv_ship_to_address`,`ship_to_address`.`country` AS `vv_ship_to_country`,`ship_to_address`.`postal_code` AS `vv_ship_to_postal_code`,`ship_to_address`.`email` AS `vv_ship_to_email`,`ship_to_address`.`phone` AS `vv_ship_to_phone`,`discount`.`discount_name` AS `vv_discount_name`,`discount`.`discount_percentage` AS `vv_discount_percentage`,`discount`.`discount_amount` AS `vv_discount_amount`,`po_line`.`po_line_id` AS `po_line_id`,`po_line`.`po_header_id` AS `po_header_id`,`po_line`.`line_number` AS `line_number`,`po_line`.`bpa_line_id` AS `bpa_line_id`,`po_line`.`receving_org_id` AS `receving_org_id`,`po_line`.`inv_item_master_id` AS `inv_item_master_id`,`po_line`.`revision_name` AS `revision_name`,`po_line`.`product_description` AS `product_description`,`po_line`.`line_quantity` AS `line_quantity`,`po_line`.`price_list_header_id` AS `price_list_header_id`,`po_line`.`price_date` AS `price_date`,`po_line`.`unit_price` AS `unit_price`,`po_line`.`line_price` AS `line_price`,`po_line`.`tax_code` AS `tax_code`,`po_line`.`tax_amount` AS `tax_amount`,`po_line`.`gl_line_price` AS `gl_line_price`,`po_line`.`gl_tax_amount` AS `gl_tax_amount`,`po_line`.`exchange_rate` AS `exchange_rate`,`po_line`.`reference_doc_type` AS `reference_doc_type`,`po_line`.`reference_doc_number` AS `reference_doc_number`,`po_line`.`line_type` AS `line_type`,`po_line`.`line_description` AS `line_description`,`po_line`.`uom_code` AS `uom_code`,`po_line`.`kit_configured_cb` AS `kit_configured_cb`,`po_line`.`hold_cb` AS `hold_cb`,`po_line`.`kit_cb` AS `kit_cb`,`po_line`.`line_discount_amount` AS `line_discount_amount`,`po_line`.`doc_status` AS `doc_status`,`po_line`.`ship_to_id` AS `ship_to_id`,`po_line`.`created_by` AS `created_by`,`po_line`.`creation_date` AS `creation_date`,`po_line`.`last_updated_by` AS `last_updated_by`,`po_line`.`last_update_date` AS `last_update_date`,`po_line`.`rev_enabled_cb` AS `rev_enabled_cb`,`po_line`.`rev_number` AS `rev_number`,`po_line`.`discount_code` AS `discount_code`,`po_line`.`approval_status` AS `approval_status` from ((((((`po_line` join `inv_item` `item` on(((`item`.`inv_item_master_id` = `po_line`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `po_line`.`receving_org_id`)))) join `org_org` `org` on((`org`.`org_id` = `po_line`.`receving_org_id`))) join `inv_uom` `uom` on((`uom`.`uom_code` = `po_line`.`uom_code`))) left join `org_address` `ship_to_address` on((`po_line`.`ship_to_id` = `ship_to_address`.`id`))) left join `mdm_tax_code` `tax` on((`tax`.`tax_code` = `po_line`.`tax_code`))) left join `mdm_discount_header` `discount` on((`discount`.`discount_code` = `po_line`.`discount_code`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_pending_delivery_v`
--

/*!50001 DROP VIEW IF EXISTS `po_pending_delivery_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_pending_delivery_v` AS select `org`.`inventory_code` AS `inv_org_code`,`org`.`inventory_code` AS `to_org_code`,`org`.`inventory_code` AS `vv_to_sub_inventory_org_code`,`org`.`vv_gl_ledger_id` AS `vv_gl_ledger_id`,ifnull(`cic`.`standard_cost`,0) AS `unit_cost`,`item_status`.`code` AS `vv_item_status_code`,`iim`.`item_number` AS `vv_item_number`,`item`.`item_id` AS `item_id`,`item`.`mdm_inventory_org_id` AS `mdm_inventory_org_id`,`item`.`inv_item_master_id` AS `inv_item_master_id`,`item`.`item_description` AS `vv_item_description`,`uom`.`uom_code` AS `uom_code`,`uom`.`uom_description` AS `vv_uom_description`,(ifnull(`prs`.`quantity`,0) - ifnull(`pds`.`quantity`,0)) AS `quantity`,`po_line`.`po_line_id` AS `po_line_id`,`po_line`.`po_header_id` AS `po_header_id`,`po_line`.`line_number` AS `line_number`,`po_line`.`bpa_line_id` AS `bpa_line_id`,`po_line`.`receving_org_id` AS `receving_org_id`,`po_line`.`revision_name` AS `revision_name`,`po_line`.`product_description` AS `product_description`,`po_line`.`line_quantity` AS `line_quantity`,`po_line`.`price_list_header_id` AS `price_list_header_id`,`po_line`.`price_date` AS `price_date`,`po_line`.`unit_price` AS `unit_price`,`po_line`.`line_price` AS `line_price`,`po_line`.`tax_code` AS `tax_code`,`po_line`.`tax_amount` AS `tax_amount`,`po_line`.`gl_line_price` AS `gl_line_price`,`po_line`.`gl_tax_amount` AS `gl_tax_amount`,`po_line`.`exchange_rate` AS `exchange_rate`,`po_line`.`reference_doc_type` AS `reference_doc_type`,`po_line`.`reference_doc_number` AS `reference_doc_number`,`pd`.`po_detail_id` AS `po_detail_id`,`pd`.`shipment_number` AS `shipment_number`,`pd`.`sub_inventory` AS `sub_inventory`,`pd`.`locator_id` AS `locator_id`,`pd`.`invoice_match_type` AS `invoice_match_type`,`pd`.`requestor` AS `requestor`,`pd`.`quantity` AS `detail_quantity`,`pd`.`receipt_routing` AS `receipt_routing`,`pd`.`need_by_date` AS `need_by_date`,`pd`.`promise_date` AS `promise_date`,`pd`.`charge_ac_id` AS `charge_ac_id`,`pd`.`accrual_ac_id` AS `accrual_ac_id`,`pd`.`budget_ac_id` AS `budget_ac_id`,`pd`.`ppv_ac_id` AS `ppv_ac_id` from (((((((((`po_receipt_line_sum_v` `prs` join `po_detail` `pd` on((`prs`.`po_detail_id` = `pd`.`po_detail_id`))) join `po_line` on((`po_line`.`po_line_id` = `pd`.`po_line_id`))) left join `po_delivery_line_sum_v` `pds` on((`pds`.`po_detail_id` = `pd`.`po_detail_id`))) join `mdm_inventory_org_ev` `org` on((`org`.`mdm_inventory_org_id` = `po_line`.`receving_org_id`))) join `inv_item` `item` on(((`item`.`inv_item_master_id` = `po_line`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `po_line`.`receving_org_id`)))) join `inv_item_master` `iim` on((`iim`.`inv_item_master_id` = `item`.`inv_item_master_id`))) join `inv_uom` `uom` on((`uom`.`uom_code` = `po_line`.`uom_code`))) left join `inv_item_status` `item_status` on((`item`.`item_status` = `item_status`.`code`))) left join `cst_item_cost_v` `cic` on(((`cic`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`cic`.`vv_mdm_inventory_org_id` = `item`.`mdm_inventory_org_id`) and (`cic`.`cost_type` = 'FROZEN')))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fa_asset_transaction_v`
--

/*!50001 DROP VIEW IF EXISTS `fa_asset_transaction_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fa_asset_transaction_v` AS select `fat`.`fa_asset_transaction_id` AS `fa_asset_transaction_id`,`fat`.`fa_asset_id` AS `fa_asset_id`,`fat`.`fa_asset_book_info_id` AS `fa_asset_book_info_id`,`fat`.`fa_asset_book_id` AS `fa_asset_book_id`,`fat`.`transaction_type` AS `transaction_type`,`fat`.`quantity` AS `quantity`,`fat`.`amout` AS `amout`,`fat`.`gl_journal_header_id` AS `gl_journal_header_id`,`fat`.`gl_journal_line_id` AS `gl_journal_line_id`,`fat`.`description` AS `description`,`fat`.`created_by` AS `created_by`,`fat`.`creation_date` AS `creation_date`,`fat`.`last_updated_by` AS `last_update_by`,`fat`.`last_update_date` AS `last_update_date`,`ast`.`asset_number` AS `asset_number`,`ast`.`tag_number` AS `tag_number`,`ast`.`serial_number` AS `serial_number`,`ast`.`key_number` AS `key_number`,`ast`.`description` AS `asset_description`,`ast`.`manufacturer` AS `manufacturer`,`ast`.`model_number` AS `model_number`,`ast`.`warrranty_number` AS `warrranty_number`,`ast`.`lease_number` AS `lease_number`,`ast`.`physical_inventory_cb` AS `physical_inventory_cb`,`fab`.`asset_book_name` AS `asset_book_name`,`fab`.`bu_org_id` AS `bu_org_id`,`fab`.`type` AS `type`,`fab`.`primary_fa_asset_book_id` AS `primary_fa_asset_book_id`,`fab`.`description` AS `book_description` from ((`fa_asset_transaction` `fat` join `fa_asset` `ast`) join `fa_asset_book` `fab`) where ((`ast`.`fa_asset_id` = `fat`.`fa_asset_id`) and (`fab`.`fa_asset_book_id` = `fat`.`fa_asset_book_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `prj_percent_all_v`
--

/*!50001 DROP VIEW IF EXISTS `prj_percent_all_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `prj_percent_all_v` AS select `pp`.`prj_percent_header_id` AS `prj_percent_header_id`,`pp`.`percent` AS `percent`,`pp`.`description` AS `description`,`pp`.`as_of_date` AS `as_of_date`,`pp`.`status` AS `status`,`pp`.`created_by` AS `created_by`,`pp`.`creation_date` AS `creation_date`,`pp`.`last_updated_by` AS `last_update_by`,`pp`.`last_update_date` AS `last_update_date`,`projh`.`project_number` AS `project_number`,`projh`.`description` AS `project_description`,`projh`.`prj_project_header_id` AS `prj_project_header_id` from (`prj_percent_header` `pp` join `prj_project_header` `projh`) where (`projh`.`prj_project_header_id` = `pp`.`prj_project_header_id`) union select NULL AS `prj_percent_header_id`,NULL AS `percent`,NULL AS `description`,NULL AS `as_of_date`,NULL AS `status`,NULL AS `created_by`,NULL AS `creation_date`,NULL AS `last_update_by`,NULL AS `last_update_date`,`projh`.`project_number` AS `project_number`,`projh`.`description` AS `project_description`,`projh`.`prj_project_header_id` AS `prj_project_header_id` from `prj_project_header` `projh` where `projh`.`prj_project_header_id` in (select distinct `prj_percent_header`.`prj_project_header_id` from `prj_percent_header`) is false */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sd_delivery_line_ev`
--

/*!50001 DROP VIEW IF EXISTS `sd_delivery_line_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sd_delivery_line_ev` AS select `ssd`.`vv_org_code` AS `vv_org_code`,`ssd`.`vv_item_number` AS `vv_item_number`,`ssd`.`vv_uom_code` AS `vv_uom_code`,`ssd`.`vv_uom_description` AS `vv_uom_description`,`ssd`.`vv_item_status` AS `vv_item_status`,`ssd`.`vv_sd_so_header_id` AS `vv_sd_so_header_id`,`ssd`.`vv_line_number` AS `vv_line_number`,`ssd`.`vv_shipping_org_id` AS `vv_shipping_org_id`,`ssd`.`vv_inv_item_master_id` AS `vv_inv_item_master_id`,`ssd`.`vv_item_description` AS `vv_item_description`,`ssd`.`vv_line_quantity` AS `vv_line_quantity`,`ssd`.`shipment_number` AS `vv_shipment_number`,`ssd`.`sub_inventory` AS `vv_sub_inventory`,`ssd`.`locator_id` AS `vv_locator_id`,`loc`.`locator` AS `vv_detail_locator`,`ssd`.`quantity` AS `vv_quantity`,`ssd`.`receipt_routing` AS `vv_receipt_routing`,`sdl`.`sd_delivery_line_id` AS `sd_delivery_line_id`,`sdl`.`sd_delivery_header_id` AS `sd_delivery_header_id`,`sdl`.`sd_so_detail_id` AS `sd_so_detail_id`,`sdl`.`shipping_quantity` AS `shipping_quantity`,`sdl`.`shipping_sub_inventory` AS `shipping_sub_inventory`,`sdl`.`shipping_locator_id` AS `shipping_locator_id`,`sdl`.`doc_status` AS `doc_status`,`sdl`.`picking_date` AS `picking_date`,`sdl`.`actual_ship_date` AS `actual_ship_date`,`sdl`.`reference_doc_type` AS `reference_doc_type`,`sdl`.`reference_doc_number` AS `reference_doc_number`,`sdl`.`line_uom_id` AS `line_uom_id`,`sdl`.`volume_uom_id` AS `volume_uom_id`,`sdl`.`total_volume` AS `total_volume`,`sdl`.`weight_uom_id` AS `weight_uom_id`,`sdl`.`total_weight` AS `total_weight`,`sdl`.`created_by` AS `created_by`,`sdl`.`creation_date` AS `creation_date`,`sdl`.`last_updated_by` AS `last_updated_by`,`sdl`.`last_update_date` AS `last_update_date` from ((`sd_delivery_line` `sdl` join `sd_so_detail_ev` `ssd` on((`ssd`.`sd_so_detail_id` = `sdl`.`sd_so_detail_id`))) left join `inv_locator_v` `loc` on((`loc`.`locator_id` = `sdl`.`shipping_locator_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sys_program_header_v`
--

/*!50001 DROP VIEW IF EXISTS `sys_program_header_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sys_program_header_v` AS select `sps`.`program_schedule_name` AS `vv_program_schedule_name`,`sps`.`frequency_uom` AS `vv_frequency_uom`,`sps`.`frequency_value` AS `vv_frequency_value`,NULL AS `schedule_start_time`,NULL AS `schedule_end_time`,`sph`.`sys_program_header_id` AS `sys_program_header_id`,`sph`.`program_name` AS `program_name`,`sph`.`application_code` AS `application_code`,`sph`.`sys_program_schedule_id` AS `sys_program_schedule_id`,`sph`.`description` AS `description`,`sph`.`message` AS `message`,`sph`.`module_name` AS `module_name`,`sph`.`program_code` AS `program_code`,`sph`.`program_source` AS `program_source`,`sph`.`notification_group_code` AS `notification_group_code`,`sph`.`request_type` AS `request_type`,`sph`.`status` AS `status`,`sph`.`parameters` AS `parameters`,`sph`.`output_path` AS `output_path`,`sph`.`notification_message` AS `notification_message`,`sph`.`notification_email_format` AS `notification_email_format`,`sph`.`js_file_path` AS `js_file_path`,`sph`.`js_function_name` AS `js_function_name`,`sph`.`created_by` AS `created_by`,`sph`.`creation_date` AS `creation_date`,`sph`.`last_updated_by` AS `last_updated_by`,`sph`.`last_update_date` AS `last_update_date` from (`sys_program_header` `sph` left join `sys_program_schedule` `sps` on((`sph`.`sys_program_schedule_id` = `sps`.`sys_program_schedule_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `prj_percent_line_v`
--

/*!50001 DROP VIEW IF EXISTS `prj_percent_line_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `prj_percent_line_v` AS select `ppl`.`prj_percent_line_id` AS `prj_percent_line_id`,`ppl`.`prj_percent_header_id` AS `prj_percent_header_id`,`ppl`.`percent` AS `percent`,`ppl`.`comment` AS `comment`,`ppl`.`as_of_date` AS `as_of_date`,`ppl`.`created_by` AS `created_by`,`ppl`.`creation_date` AS `creation_date`,`ppl`.`last_updated_by` AS `last_update_by`,`ppl`.`last_update_date` AS `last_update_date`,`projl`.`prj_project_line_id` AS `prj_project_line_id`,`projl`.`prj_project_header_id` AS `prj_project_header_id`,`projl`.`task_number` AS `task_number`,`projl`.`task_name` AS `task_name`,`projl`.`task_level_weight` AS `task_level_weight`,`projl`.`parent_prj_task_num` AS `parent_prj_task_num`,`projl`.`description` AS `description` from (`prj_percent_line` `ppl` join `prj_project_line` `projl`) where ((`projl`.`prj_project_header_id` = `ppl`.`prj_project_header_id`) and (`projl`.`prj_project_line_id` = `ppl`.`prj_project_line_id`)) union select NULL AS `prj_percent_line_id`,NULL AS `prj_percent_line_id`,NULL AS `percent`,NULL AS `comment`,NULL AS `as_of_date`,NULL AS `created_by`,NULL AS `creation_date`,NULL AS `last_update_by`,NULL AS `last_update_date`,`projl`.`prj_project_line_id` AS `prj_project_line_id`,`projl`.`prj_project_header_id` AS `prj_project_header_id`,`projl`.`task_number` AS `task_number`,`projl`.`task_name` AS `task_name`,`projl`.`task_level_weight` AS `task_level_weight`,`projl`.`parent_prj_task_num` AS `parent_prj_task_num`,`projl`.`description` AS `description` from `prj_project_line` `projl` where `projl`.`prj_project_line_id` in (select distinct `prj_percent_line`.`prj_project_line_id` from `prj_percent_line`) is false */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wip_wo_line_res_ev`
--

/*!50001 DROP VIEW IF EXISTS `wip_wo_line_res_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `wip_wo_line_res_ev` AS select `woh`.`inv_org_id` AS `inv_org_id`,`woh`.`wip_wo_header_id` AS `vv_wip_wo_header_id`,`woh`.`inv_item_master_id` AS `vv_fg_item_id_m`,`wol`.`operation_sequence` AS `vv_res_operation_sequence`,`org_org`.`org` AS `vv_inv_org`,`org_org`.`code` AS `vv_inv_org_code`,`br`.`mfg_resource` AS `vv_mfg_resource`,`br`.`resource_description` AS `vv_resource_description`,`wor`.`wip_wo_line_resl_id` AS `wip_wo_line_resl_id`,`wor`.`wip_wo_line_id` AS `wip_wo_line_id`,`wor`.`resource_sequence` AS `resource_sequence`,`wor`.`charge_basis` AS `charge_basis`,`wor`.`resource_id` AS `resource_id`,`wor`.`resource_usage` AS `resource_usage`,`wor`.`resource_scheduled_cb` AS `resource_scheduled_cb`,`wor`.`required_quantity` AS `required_quantity`,`wor`.`applied_quantity` AS `applied_quantity`,`wor`.`charge_type` AS `charge_type`,`wor`.`standard_rate_cb` AS `standard_rate_cb`,`wor`.`created_by` AS `created_by`,`wor`.`creation_date` AS `creation_date`,`wor`.`last_updated_by` AS `last_updated_by`,`wor`.`last_update_date` AS `last_update_date` from ((((`wip_wo_line_res` `wor` join `bom_resource` `br` on((`br`.`bom_resource_id` = `wor`.`resource_id`))) join `wip_wo_line` `wol` on((`wol`.`wip_wo_line_id` = `wor`.`wip_wo_line_id`))) join `wip_wo_header` `woh` on((`woh`.`wip_wo_header_id` = `wol`.`wip_wo_header_id`))) join `org_org` on((`woh`.`inv_org_id` = `org_org`.`org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `mdm_legal_org_ev`
--

/*!50001 DROP VIEW IF EXISTS `mdm_legal_org_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `mdm_legal_org_ev` AS select `eo`.`enterprise_name` AS `enterprise_name`,`eo`.`enterprise_code` AS `enterprise_code`,`lo`.`mdm_legal_org_id` AS `mdm_legal_org_id`,`lo`.`gl_ledger_id` AS `gl_ledger_id`,`lo`.`mdm_enterprise_org_id` AS `mdm_enterprise_org_id`,`lo`.`legal_org_type` AS `legal_org_type`,`lo`.`legal_org_name` AS `legal_org_name`,`lo`.`legal_org_code` AS `legal_org_code`,`lo`.`registration_number` AS `registration_number`,`lo`.`place_of_registration` AS `place_of_registration`,`lo`.`country_of_registration` AS `country_of_registration`,`lo`.`identification_number` AS `identification_number`,`lo`.`ein_tin_tan` AS `ein_tin_tan`,`lo`.`balancing_segments` AS `balancing_segments`,`lo`.`status` AS `status`,`lo`.`created_by` AS `created_by`,`lo`.`creation_date` AS `creation_date`,`lo`.`last_updated_by` AS `last_updated_by`,`lo`.`last_update_date` AS `last_update_date`,`lo`.`cash_ac_id` AS `cash_ac_id`,`lo`.`retained_earning_ac_id` AS `retained_earning_ac_id`,`lo`.`revenue_ac_id` AS `revenue_ac_id`,`lo`.`liability_ac_id` AS `liability_ac_id`,`lo`.`receviable_ac_id` AS `receviable_ac_id`,`lo`.`accrual_ac_id` AS `accrual_ac_id`,`lo`.`cogs_ac_id` AS `cogs_ac_id`,`lo`.`expense_ac_id` AS `expense_ac_id`,`lo`.`suspense_ac_id` AS `suspense_ac_id` from (`mdm_legal_org` `lo` join `mdm_enterprise_org` `eo` on((`eo`.`mdm_enterprise_org_id` = `lo`.`mdm_enterprise_org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `bom_header_ev`
--

/*!50001 DROP VIEW IF EXISTS `bom_header_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bom_header_ev` AS select `org_org`.`org` AS `vv_inv_org`,`org_org`.`code` AS `vv_inv_org_code`,`item`.`item_number` AS `vv_item_number`,`item`.`item_description` AS `vv_item_description`,`item`.`uom_code` AS `vv_uom_code`,`bh`.`bom_header_id` AS `bom_header_id`,`bh`.`inv_item_master_id` AS `inv_item_master_id`,`bh`.`alternate_bom` AS `alternate_bom`,`bh`.`inv_org_id` AS `inv_org_id`,`bh`.`bom_revision` AS `bom_revision`,`bh`.`effective_date` AS `effective_date`,`bh`.`common_bom_item_id_m` AS `common_bom_item_id_m`,`bh`.`common_bom_inv_org_id` AS `common_bom_inv_org_id`,`bh`.`ef_id` AS `ef_id`,`bh`.`created_by` AS `created_by`,`bh`.`creation_date` AS `creation_date`,`bh`.`last_updated_by` AS `last_updated_by`,`bh`.`last_update_date` AS `last_update_date` from ((`bom_header` `bh` join `inv_item` `item` on(((`item`.`item_id` = `bh`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `bh`.`inv_org_id`)))) join `org_org` on((`bh`.`inv_org_id` = `org_org`.`org_id`))) union select `org_org`.`org` AS `vv_inv_org`,`org_org`.`code` AS `vv_inv_org_code`,`item`.`item_number` AS `vv_item_number`,`item`.`item_description` AS `vv_item_description`,`item`.`uom_code` AS `vv_uom_code`,`bh`.`bom_header_id` AS `bom_header_id`,`bh`.`inv_item_master_id` AS `inv_item_master_id`,`bh`.`alternate_bom` AS `alternate_bom`,`bh`.`inv_org_id` AS `inv_org_id`,`bh`.`bom_revision` AS `bom_revision`,`bh`.`effective_date` AS `effective_date`,`bh`.`common_bom_item_id_m` AS `common_bom_item_id_m`,`bh`.`common_bom_inv_org_id` AS `common_bom_inv_org_id`,`bh`.`ef_id` AS `ef_id`,`bh`.`created_by` AS `created_by`,`bh`.`creation_date` AS `creation_date`,`bh`.`last_updated_by` AS `last_updated_by`,`bh`.`last_update_date` AS `last_update_date` from ((`bom_header` `bh` join `inv_item` `item` on(((`item`.`item_id` = `bh`.`common_bom_item_id_m`) and (`item`.`mdm_inventory_org_id` = `bh`.`common_bom_inv_org_id`)))) join `org_org` on((`bh`.`inv_org_id` = `org_org`.`org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fp_minmax_demand_v`
--

/*!50001 DROP VIEW IF EXISTS `fp_minmax_demand_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fp_minmax_demand_v` AS select `mmh`.`fp_minmax_header_id` AS `fp_minmax_header_id`,`mmh`.`plan_name` AS `plan_name`,`mmh`.`org_id` AS `org_id`,`mmh`.`planning_horizon_days` AS `planning_horizon_days`,`org`.`org` AS `org`,`fh`.`forecast` AS `forecast`,`fh`.`description` AS `forecast_description`,`fmd`.`fp_minmax_demand_id` AS `fp_minmax_demand_id`,`fmd`.`plan_id` AS `plan_id`,`fmd`.`inv_item_master_id` AS `inv_item_master_id`,`fmd`.`quantity` AS `quantity`,`fmd`.`demand_item_id_m` AS `demand_item_id_m`,`fmd`.`toplevel_demand_item_id_m` AS `toplevel_demand_item_id_m`,`fmd`.`demand_type` AS `demand_type`,`fmd`.`source` AS `source`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`item2`.`item_number` AS `top_level_item_number`,`item2`.`item_description` AS `top_level_item_description`,`item3`.`item_number` AS `demand_item_number`,`item3`.`item_description` AS `demand_item_description`,`fmd`.`created_by` AS `created_by`,`fmd`.`creation_date` AS `creation_date`,`fmd`.`last_updated_by` AS `last_update_by`,`fmd`.`last_update_date` AS `last_update_date` from ((((((`fp_minmax_demand` `fmd` left join `fp_minmax_header` `mmh` on((`mmh`.`fp_minmax_header_id` = `fmd`.`plan_id`))) left join `fp_forecast_header` `fh` on((`fh`.`fp_forecast_header_id` = `fmd`.`source`))) left join `inv_item` `item` on(((`item`.`inv_item_master_id` = `fmd`.`inv_item_master_id`) and (`item`.`inv_item_master_id` = `item`.`item_id`)))) left join `inv_item` `item2` on(((`item2`.`inv_item_master_id` = `fmd`.`toplevel_demand_item_id_m`) and (`item2`.`inv_item_master_id` = `item2`.`item_id`)))) left join `inv_item` `item3` on(((`item3`.`inv_item_master_id` = `fmd`.`demand_item_id_m`) and (`item3`.`inv_item_master_id` = `item3`.`item_id`)))) left join `org_org` `org` on((`org`.`org_id` = `mmh`.`org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_unposted_balance_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_unposted_balance_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_unposted_balance_v` AS select `cc`.`combination` AS `combination`,`gjl`.`code_combination_id` AS `code_combination_id`,`gp`.`period_name` AS `period_name`,`cc`.`coa_id` AS `coa_id`,sum(`gjl`.`total_cr`) AS `total_cr`,sum(`gjl`.`total_dr`) AS `total_dr`,sum(`gjl`.`total_ac_dr`) AS `total_ac_dr`,sum(`gjl`.`total_ac_cr`) AS `total_ac_cr`,`gjh`.`ledger_id` AS `ledger_id`,`cc`.`description` AS `description`,`gjl`.`gl_journal_line_id` AS `gl_journal_line_id`,`gjl`.`gl_journal_header_id` AS `gl_journal_header_id`,`gjl`.`line_num` AS `line_num`,NULL AS `line_type`,`gjl`.`reference_key_name` AS `reference_key_name`,`gjl`.`reference_key_value` AS `reference_key_value`,`cc`.`coa_structure_id` AS `coa_structure_id`,`cc`.`coa_segment1` AS `coa_segment1`,`cc`.`coa_segment2` AS `coa_segment2`,`cc`.`coa_segment3` AS `coa_segment3`,`cc`.`coa_segment4` AS `coa_segment4`,`cc`.`coa_segment5` AS `coa_segment5`,`cc`.`coa_segment6` AS `coa_segment6`,`cc`.`coa_segment7` AS `coa_segment7`,`cc`.`coa_segment8` AS `coa_segment8`,`gjh`.`balance_type` AS `balance_type`,`gjh`.`post_date` AS `post_date`,`gp`.`gl_period_id` AS `gl_period_id` from (((`gl_journal_line` `gjl` left join `gl_journal_header` `gjh` on((`gjl`.`gl_journal_header_id` = `gjh`.`gl_journal_header_id`))) left join `gl_period_v` `gp` on((`gp`.`gl_period_id` = `gjh`.`period_id`))) left join `gl_coa_combination` `cc` on((`gjl`.`code_combination_id` = `cc`.`coa_combination_id`))) where (`gjl`.`status` = 'U') group by `gjl`.`code_combination_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `bom_line_v`
--

/*!50001 DROP VIEW IF EXISTS `bom_line_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bom_line_v` AS select `bh`.`bom_header_id` AS `bom_header_id_h`,`bh`.`inv_item_master_id` AS `inv_item_master_id`,`bh`.`inv_org_id` AS `inv_org_id`,`bh`.`alternate_bom` AS `alternate_bom`,`bh`.`effective_date` AS `effective_date`,`bh`.`common_bom_item_id_m` AS `common_bom_item_id_m`,`bh`.`common_bom_inv_org_id` AS `common_bom_inv_org_id`,`bh`.`created_by` AS `h_created_by`,`bh`.`creation_date` AS `h_creation_date`,`bh`.`last_updated_by` AS `h_last_updated_by`,`bh`.`last_update_date` AS `h_last_update_date`,`bl`.`bom_header_id` AS `bom_header_id`,`bl`.`bom_line_id` AS `bom_line_id`,NULL AS `sequence`,`bl`.`routing_sequence` AS `routing_sequence`,`bl`.`component_item_id_m` AS `component_item_id_m`,`bl`.`usage_basis` AS `usage_basis`,`bl`.`usage_quantity` AS `usage_quantity`,`bl`.`auto_request_material_cb` AS `auto_request_material_cb`,`bl`.`effective_start_date` AS `effective_start_date`,`bl`.`effective_end_date` AS `effective_end_date`,`bl`.`eco_number` AS `eco_number`,`bl`.`eco_implemented_cb` AS `eco_implemented_cb`,`bl`.`planning_percentage` AS `planning_percentage`,`bl`.`yield` AS `yield`,`bl`.`include_in_cost_rollup_cb` AS `include_in_cost_rollup_cb`,(case when (`bl`.`wip_supply_type` is null) then (select `item`.`wip_supply_type` from `inv_item` `item` where ((`item`.`inv_item_master_id` = `bl`.`component_item_id_m`) and (`item`.`mdm_inventory_org_id` = `bh`.`inv_org_id`))) else `bl`.`wip_supply_type` end) AS `wip_supply_type`,(case when (`bl`.`supply_sub_inventory` is null) then (select `item`.`wip_supply_subinventory` from `inv_item` `item` where ((`item`.`inv_item_master_id` = `bl`.`component_item_id_m`) and (`item`.`mdm_inventory_org_id` = `bh`.`inv_org_id`))) else `bl`.`supply_sub_inventory` end) AS `supply_sub_inventory`,(case when (`bl`.`supply_locator_id` is null) then (select `item`.`wip_supply_locator` from `inv_item` `item` where ((`item`.`inv_item_master_id` = `bl`.`component_item_id_m`) and (`item`.`mdm_inventory_org_id` = `bh`.`inv_org_id`))) else `bl`.`supply_locator_id` end) AS `supply_locator`,`bl`.`created_by` AS `created_by`,`bl`.`creation_date` AS `creation_date`,`bl`.`last_updated_by` AS `last_updated_by`,`bl`.`last_update_date` AS `last_update_date` from (`bom_line` `bl` join `bom_header` `bh`) where ((`bh`.`bom_header_id` = `bl`.`bom_header_id`) and ((`bh`.`common_bom_item_id_m` is null) or (`bh`.`common_bom_item_id_m` = 0))) union select `bh`.`bom_header_id` AS `bom_header_id_h`,`bhc`.`inv_item_master_id` AS `inv_item_master_id`,`bhc`.`inv_org_id` AS `inv_org_id`,`bhc`.`alternate_bom` AS `alternate_bom`,`bhc`.`effective_date` AS `effective_date`,`bhc`.`common_bom_item_id_m` AS `common_bom_item_id_m`,NULL AS `common_bom_org_id`,`bh`.`created_by` AS `h_created_by`,`bh`.`creation_date` AS `h_creation_date`,`bh`.`last_updated_by` AS `h_last_updated_by`,`bh`.`last_update_date` AS `h_last_update_date`,`bl`.`bom_header_id` AS `bom_header_id`,`bl`.`bom_line_id` AS `bom_line_id`,NULL AS `sequence`,`bl`.`routing_sequence` AS `routing_sequence`,`bl`.`component_item_id_m` AS `component_item_id_m`,`bl`.`usage_basis` AS `usage_basis`,`bl`.`usage_quantity` AS `usage_quantity`,`bl`.`auto_request_material_cb` AS `auto_request_material_cb`,`bl`.`effective_start_date` AS `effective_start_date`,`bl`.`effective_end_date` AS `effective_end_date`,`bl`.`eco_number` AS `eco_number`,`bl`.`eco_implemented_cb` AS `eco_implemented_cb`,`bl`.`planning_percentage` AS `planning_percentage`,`bl`.`yield` AS `yield`,`bl`.`include_in_cost_rollup_cb` AS `include_in_cost_rollup_cb`,(case when (`bl`.`wip_supply_type` is not null) then (select `item`.`wip_supply_type` from `inv_item` `item` where ((`item`.`inv_item_master_id` = `bl`.`component_item_id_m`) and (`item`.`mdm_inventory_org_id` = `bh`.`inv_org_id`))) else `bl`.`wip_supply_type` end) AS `wip_supply_type`,(case when (`bl`.`supply_sub_inventory` is null) then (select `item`.`wip_supply_subinventory` from `inv_item` `item` where ((`item`.`inv_item_master_id` = `bl`.`component_item_id_m`) and (`item`.`mdm_inventory_org_id` = `bh`.`inv_org_id`))) else `bl`.`supply_sub_inventory` end) AS `supply_sub_inventory`,(case when (`bl`.`supply_locator_id` is null) then (select `item`.`wip_supply_locator` from `inv_item` `item` where ((`item`.`inv_item_master_id` = `bl`.`component_item_id_m`) and (`item`.`mdm_inventory_org_id` = `bh`.`inv_org_id`))) else `bl`.`supply_locator_id` end) AS `supply_locator`,`bl`.`created_by` AS `created_by`,`bl`.`creation_date` AS `creation_date`,`bl`.`last_updated_by` AS `last_updated_by`,`bl`.`last_update_date` AS `last_update_date` from ((`bom_line` `bl` join `bom_header` `bh`) join `bom_header` `bhc`) where ((`bh`.`bom_header_id` = `bl`.`bom_header_id`) and ((`bhc`.`common_bom_item_id_m` is not null) or (`bhc`.`common_bom_item_id_m` = 0)) and (`bhc`.`common_bom_item_id_m` = `bh`.`inv_item_master_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fp_kanban_demand_v`
--

/*!50001 DROP VIEW IF EXISTS `fp_kanban_demand_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fp_kanban_demand_v` AS select `mmh`.`plan_name` AS `plan_name`,`mmh`.`org_id` AS `org_id`,`mmh`.`planning_horizon_days` AS `planning_horizon_days`,`org`.`org` AS `org`,`fh`.`forecast` AS `forecast`,`fh`.`description` AS `forecast_description`,`fmd`.`fp_kanban_demand_id` AS `fp_kanban_demand_id`,`fmd`.`plan_id` AS `plan_id`,`fmd`.`inv_item_master_id` AS `inv_item_master_id`,`fmd`.`quantity` AS `quantity`,`fmd`.`demand_item_id_m` AS `demand_item_id_m`,`fmd`.`toplevel_demand_item_id_m` AS `toplevel_demand_item_id_m`,`fmd`.`demand_type` AS `demand_type`,`fmd`.`source` AS `source`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`item2`.`item_number` AS `top_level_item_number`,`item2`.`item_description` AS `top_level_item_description`,`item3`.`item_number` AS `demand_item_number`,`item3`.`item_description` AS `demand_item_description`,`fmd`.`created_by` AS `created_by`,`fmd`.`creation_date` AS `creation_date`,`fmd`.`last_updated_by` AS `last_update_by`,`fmd`.`last_update_date` AS `last_update_date` from ((((((`fp_kanban_demand` `fmd` left join `fp_kanban_planner_header` `mmh` on((`mmh`.`fp_kanban_planner_header_id` = `fmd`.`plan_id`))) left join `fp_forecast_header` `fh` on((`fh`.`fp_forecast_header_id` = `fmd`.`source`))) left join `inv_item` `item` on((`item`.`inv_item_master_id` = `fmd`.`inv_item_master_id`))) left join `inv_item` `item2` on((`item2`.`inv_item_master_id` = `fmd`.`toplevel_demand_item_id_m`))) left join `inv_item` `item3` on((`item3`.`inv_item_master_id` = `fmd`.`demand_item_id_m`))) left join `org_org` `org` on((`org`.`org_id` = `mmh`.`org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ar_unpaid_transaction_v`
--

/*!50001 DROP VIEW IF EXISTS `ar_unpaid_transaction_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ar_unpaid_transaction_v` AS select `arth`.`ar_transaction_header_id` AS `ar_transaction_header_id`,`arth`.`bu_org_id` AS `bu_org_id`,`arth`.`transaction_class` AS `transaction_class`,`arth`.`transaction_number` AS `transaction_number`,`arth`.`header_amount` AS `header_amount`,`arth`.`tax_amount` AS `tax_amount`,`arth`.`exchange_rate` AS `receipt_amount`,`arth`.`receipt_amount` AS `exchange_rate`,(ifnull(`arth`.`header_amount`,0) - ifnull(`arth`.`receipt_amount`,0)) AS `remaing_amount`,`arth`.`currency` AS `currency`,`arth`.`doc_currency` AS `doc_currency`,`arth`.`document_date` AS `document_date`,`arth`.`document_number` AS `document_number`,`arth`.`gl_journal_header_id` AS `gl_journal_header_id`,`arth`.`ledger_id` AS `ledger_id`,`arth`.`sd_so_header_id` AS `sd_so_header_id`,`arth`.`ar_customer_id` AS `ar_customer_id`,`arth`.`ar_customer_site_id` AS `ar_customer_site_id`,`arc`.`customer_name` AS `customer_name`,`arc`.`customer_number` AS `customer_number`,`arcs`.`customer_site_name` AS `customer_site_name`,`arcs`.`customer_site_number` AS `customer_site_number`,`sosh`.`so_number` AS `so_number`,`org`.`org` AS `org` from ((((`ar_transaction_header` `arth` left join `sd_so_header` `sosh` on((`arth`.`sd_so_header_id` = `sosh`.`sd_so_header_id`))) join `ar_customer` `arc`) join `ar_customer_site` `arcs`) join `org_org` `org`) where ((`arth`.`ar_customer_id` = `arc`.`ar_customer_id`) and (`arth`.`ar_customer_site_id` = `arcs`.`ar_customer_site_id`) and (`arth`.`ar_customer_id` = `arcs`.`ar_customer_id`) and (`org`.`org_id` = `arth`.`bu_org_id`) and (ifnull(`arth`.`header_amount`,0) > ifnull(`arth`.`receipt_amount`,0)) and (`arth`.`transaction_class` in ('INVOICE','DEPOSIT','CHARGE_BACK','PREPAYMENT','DEBIT_MEMO'))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_receipt_line_sum_v`
--

/*!50001 DROP VIEW IF EXISTS `po_receipt_line_sum_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_receipt_line_sum_v` AS select `rcv`.`po_detail_id` AS `po_detail_id`,(ifnull(`rcv`.`quantity`,0) - ifnull(`ret`.`quantity`,0)) AS `quantity` from ((select `po_receipt_line`.`po_detail_id` AS `po_detail_id`,sum(`po_receipt_line`.`receipt_quantity`) AS `quantity` from `po_receipt_line` where (`po_receipt_line`.`receipt_line_type` = 'RECEIVE') group by `po_receipt_line`.`po_detail_id`) `rcv` left join (select `po_receipt_line`.`po_detail_id` AS `po_detail_id`,sum(`po_receipt_line`.`receipt_quantity`) AS `quantity` from `po_receipt_line` where (`po_receipt_line`.`receipt_line_type` = 'RETURN') group by `po_receipt_line`.`po_detail_id`) `ret` on((`ret`.`po_detail_id` = `rcv`.`po_detail_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_payment_detail_ev`
--

/*!50001 DROP VIEW IF EXISTS `ap_payment_detail_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_payment_detail_ev` AS select `detail_ac`.`combination` AS `vv_detail_ac_combination`,`apd`.`ap_payment_detail_id` AS `ap_payment_detail_id`,`apd`.`ap_payment_line_id` AS `ap_payment_line_id`,`apd`.`detail_number` AS `detail_number`,`apd`.`amount` AS `amount`,`apd`.`gl_amount` AS `gl_amount`,`apd`.`detail_ac_id` AS `detail_ac_id`,`apd`.`journal_created_cb` AS `journal_created_cb`,`apd`.`status` AS `status`,`apd`.`reference_type` AS `reference_type`,`apd`.`reference_key_name` AS `reference_key_name`,`apd`.`reference_key_value` AS `reference_key_value`,`apd`.`description` AS `description`,`apd`.`period_id` AS `period_id`,`apd`.`created_by` AS `created_by`,`apd`.`creation_date` AS `creation_date`,`apd`.`last_updated_by` AS `last_updated_by`,`apd`.`last_update_date` AS `last_update_date` from (`ap_payment_detail` `apd` left join `gl_coa_combination` `detail_ac` on((`detail_ac`.`coa_combination_id` = `apd`.`detail_ac_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `prj_project_all_v`
--

/*!50001 DROP VIEW IF EXISTS `prj_project_all_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `prj_project_all_v` AS select `org`.`org` AS `org`,`prh`.`project_number` AS `project_number`,`prh`.`description` AS `description`,`prl`.`task_number` AS `task_number`,`prl`.`task_name` AS `task_name`,`prl`.`description` AS `task_description`,`prh`.`project_status` AS `project_status`,`prh`.`approval_status` AS `approval_status`,`prl`.`prj_project_line_id` AS `prj_project_line_id`,`prl`.`prj_project_header_id` AS `prj_project_header_id`,`prl`.`task_level_weight` AS `task_level_weight`,`prl`.`parent_prj_task_num` AS `parent_prj_task_num`,`prl`.`start_date` AS `task_start_date`,`prl`.`end_date` AS `task_end_date`,`prl`.`manager_user_id` AS `task_manager_user_id`,`prl`.`org_id` AS `org_id`,`prl`.`service_type` AS `service_type`,`prl`.`work_type` AS `work_type`,`prl`.`allow_charges_cb` AS `allow_charges_cb`,`prl`.`capitalizable_cb` AS `capitalizable_cb`,`prh`.`bu_org_id` AS `bu_org_id`,`prh`.`prj_project_type_id` AS `prj_project_type_id`,`prh`.`ar_customer_id` AS `ar_customer_id`,`prh`.`ar_customer_site_id` AS `ar_customer_site_id`,`prh`.`pm_employee_id` AS `pm_employee_id`,`prh`.`manager_user_id` AS `manager_user_id`,`prh`.`start_date` AS `start_date`,`prh`.`completion_date` AS `completion_date`,`prh`.`header_amount` AS `header_amount` from ((`prj_project_header` `prh` join `prj_project_line` `prl`) join `org_org` `org`) where ((`prl`.`prj_project_header_id` = `prh`.`prj_project_header_id`) and (`prh`.`bu_org_id` = `org`.`org_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sys_pro_req_header_v`
--

/*!50001 DROP VIEW IF EXISTS `sys_pro_req_header_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sys_pro_req_header_v` AS select `sph`.`program_name` AS `vv_program_name`,`sph`.`description` AS `vv_description`,`sph`.`message` AS `vv_message`,`sph`.`module_name` AS `vv_module_name`,`sph`.`program_code` AS `vv_program_code`,`sph`.`program_source` AS `vv_program_source`,`sph`.`notification_group_code` AS `vv_notification_group_code`,`sph`.`request_type` AS `vv_request_type`,`sph`.`status` AS `vv_status`,`sph`.`parameters` AS `vv_parameters`,`sph`.`output_path` AS `ovv_utput_path`,`sph`.`notification_message` AS `vv_notification_message`,`sph`.`notification_email_format` AS `vv_notification_email_format`,`reqh`.`sys_program_request_id` AS `sys_program_request_id`,`reqh`.`sys_program_header_id` AS `sys_program_header_id`,`reqh`.`sys_program_schedule_id` AS `sys_program_schedule_id`,`reqh`.`request_parameters` AS `request_parameters`,`reqh`.`frequency_uom` AS `frequency_uom`,`reqh`.`frequency_value` AS `frequency_value`,`reqh`.`application_code` AS `application_code`,`reqh`.`actual_start_time` AS `actual_start_time`,`reqh`.`request_status` AS `request_status`,`reqh`.`log_file_path` AS `log_file_path`,`reqh`.`js_file_path` AS `js_file_path`,`reqh`.`output_file_path` AS `output_file_path`,`reqh`.`js_function_name` AS `js_function_name`,`reqh`.`request_type` AS `request_type`,`reqh`.`next_start_time` AS `next_start_time`,`reqh`.`schedule_start_time` AS `schedule_start_time`,`reqh`.`schedule_end_time` AS `schedule_end_time`,`reqh`.`completion_time` AS `completion_time`,`reqh`.`request_message` AS `request_message`,`reqh`.`parent_request_id` AS `parent_request_id`,`reqh`.`request_comment` AS `request_comment`,`reqh`.`notif_group_id` AS `notif_group_id`,`reqh`.`notif_template_id` AS `notif_template_id`,`reqh`.`created_by` AS `created_by`,`reqh`.`creation_date` AS `creation_date`,`reqh`.`last_updated_by` AS `last_updated_by`,`reqh`.`last_update_date` AS `last_update_date` from (`sys_program_request` `reqh` join `sys_program_header` `sph` on((`sph`.`sys_program_header_id` = `reqh`.`sys_program_header_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_unposted_journal_lines_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_unposted_journal_lines_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_unposted_journal_lines_v` AS select `cc`.`combination` AS `combination`,`gjl`.`code_combination_id` AS `code_combination_id`,`gp`.`period_name` AS `period_name`,`cc`.`coa_id` AS `coa_id`,sum(`gjl`.`total_cr`) AS `sum_total_cr`,sum(`gjl`.`total_dr`) AS `sum_total_dr`,sum(`gjl`.`total_ac_dr`) AS `sum_total_ac_dr`,sum(`gjl`.`total_ac_cr`) AS `sum_total_ac_cr`,`gjh`.`ledger_id` AS `ledger_id`,`cc`.`description` AS `combination_description`,`gjl`.`gl_journal_line_id` AS `gl_journal_line_id`,`gjl`.`status` AS `status`,`gjl`.`gl_journal_header_id` AS `gl_journal_header_id`,`gjl`.`line_num` AS `line_num`,`gjl`.`reference_key_name` AS `reference_key_name`,`gjl`.`reference_key_value` AS `reference_key_value`,`cc`.`coa_structure_id` AS `coa_structure_id`,`cc`.`coa_segment1` AS `coa_segment1`,`cc`.`coa_segment2` AS `coa_segment2`,`cc`.`coa_segment3` AS `coa_segment3`,`cc`.`coa_segment4` AS `coa_segment4`,`cc`.`coa_segment5` AS `coa_segment5`,`cc`.`coa_segment6` AS `coa_segment6`,`cc`.`coa_segment7` AS `coa_segment7`,`cc`.`coa_segment8` AS `coa_segment8`,`gjh`.`balance_type` AS `balance_type`,`gjh`.`post_date` AS `post_date`,`gp`.`gl_period_id` AS `gl_period_id`,`gjl`.`created_by` AS `created_by`,`gjl`.`creation_date` AS `creation_date`,`gjl`.`last_updated_by` AS `last_update_by`,`gjl`.`last_update_date` AS `last_update_date`,`gjh`.`reference_key_name` AS `reference_key_name_h`,`gjh`.`reference_key_value` AS `reference_key_value_h` from (((`gl_journal_line` `gjl` left join `gl_journal_header` `gjh` on((`gjl`.`gl_journal_header_id` = `gjh`.`gl_journal_header_id`))) left join `gl_period_v` `gp` on((`gp`.`gl_period_id` = `gjh`.`period_id`))) left join `gl_coa_combination` `cc` on((`gjl`.`code_combination_id` = `cc`.`coa_combination_id`))) group by `gjl`.`code_combination_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cst_item_cost_header_ev`
--

/*!50001 DROP VIEW IF EXISTS `cst_item_cost_header_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cst_item_cost_header_ev` AS select `item`.`vv_inv_org_code` AS `vv_inv_org_code`,`item`.`vv_item_number` AS `vv_item_number`,`item`.`item_description` AS `vv_item_description`,`item`.`costing_method` AS `vv_costing_method`,`item`.`costing_enabled_cb` AS `vv_costing_enabled_cb`,`item`.`uom_code` AS `vv_uom_code`,`line`.`total_amount` AS `vv_total_amount`,`cih`.`cst_item_cost_header_id` AS `cst_item_cost_header_id`,`cih`.`cost_type` AS `cost_type`,`cih`.`inv_org_id` AS `inv_org_id`,`cih`.`inv_item_master_id` AS `inv_item_master_id`,`cih`.`based_on_rollup_cb` AS `based_on_rollup_cb`,`cih`.`include_in_rollup_cb` AS `include_in_rollup_cb`,`cih`.`sales_price` AS `sales_price`,`cih`.`purchase_price` AS `purchase_price`,`cih`.`created_by` AS `created_by`,`cih`.`creation_date` AS `creation_date`,`cih`.`last_updated_by` AS `last_updated_by`,`cih`.`last_update_date` AS `last_update_date` from ((`cst_item_cost_header` `cih` join `inv_item_ev` `item` on(((`cih`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`cih`.`inv_org_id` = `item`.`mdm_inventory_org_id`)))) left join (select `cst_item_cost_line`.`cst_item_cost_header_id` AS `cst_item_cost_header_id`,sum(`cst_item_cost_line`.`amount`) AS `total_amount` from `cst_item_cost_line` group by `cst_item_cost_line`.`cst_item_cost_header_id`) `line` on((`line`.`cst_item_cost_header_id` = `cih`.`cst_item_cost_header_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_journal_line_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_journal_line_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_journal_line_v` AS select `cc`.`combination` AS `combination`,`gjl`.`code_combination_id` AS `code_combination_id`,`gp`.`period_name` AS `period_name`,`gjl`.`total_cr` AS `total_cr`,`gjl`.`total_dr` AS `total_dr`,`gjl`.`total_ac_dr` AS `total_ac_dr`,`gjl`.`total_ac_cr` AS `total_ac_cr`,`cc`.`coa_id` AS `coa_id`,`gjh`.`ledger_id` AS `ledger_id`,`cc`.`description` AS `combination_description`,`gjl`.`gl_journal_line_id` AS `gl_journal_line_id`,`gjl`.`status` AS `status`,`gjl`.`gl_journal_header_id` AS `gl_journal_header_id`,`gjl`.`line_num` AS `line_num`,`gjl`.`reference_entity_name` AS `reference_entity_name`,`gjl`.`reference_key_name` AS `reference_key_name`,`gjl`.`reference_key_value` AS `reference_key_value`,`cc`.`coa_structure_id` AS `coa_structure_id`,`cc`.`coa_segment1` AS `coa_segment1`,`cc`.`coa_segment2` AS `coa_segment2`,`cc`.`coa_segment3` AS `coa_segment3`,`cc`.`coa_segment4` AS `coa_segment4`,`cc`.`coa_segment5` AS `coa_segment5`,`cc`.`coa_segment6` AS `coa_segment6`,`cc`.`coa_segment7` AS `coa_segment7`,`cc`.`coa_segment8` AS `coa_segment8`,`gjh`.`balance_type` AS `balance_type`,`gjh`.`post_date` AS `post_date`,`gp`.`gl_period_id` AS `gl_period_id`,`gjl`.`created_by` AS `created_by`,`gjl`.`creation_date` AS `creation_date`,`gjl`.`last_updated_by` AS `last_update_by`,`gjl`.`last_update_date` AS `last_update_date`,`gjh`.`reference_key_name` AS `reference_key_name_h`,`gjh`.`reference_key_value` AS `reference_key_value_h` from (((`gl_journal_line` `gjl` left join `gl_journal_header` `gjh` on((`gjl`.`gl_journal_header_id` = `gjh`.`gl_journal_header_id`))) left join `gl_period_v` `gp` on((`gp`.`gl_period_id` = `gjh`.`period_id`))) left join `gl_coa_combination` `cc` on((`gjl`.`code_combination_id` = `cc`.`coa_combination_id`))) order by `gp`.`gl_period_id` desc,`cc`.`combination` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `xx_org_v`
--

/*!50001 DROP VIEW IF EXISTS `xx_org_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `xx_org_v` AS select `bu`.`vv_gl_ledger_id` AS `vv_gl_ledger_id`,`bu`.`vv_legal_org_name` AS `vv_legal_org_name`,`bu`.`vv_legal_org_code` AS `vv_legal_org_code`,`bu`.`mdm_legal_org_id` AS `mdm_legal_org_id`,`bu`.`business_org_code` AS `business_org_code`,`inv`.`mdm_inventory_org_id` AS `mdm_inventory_org_id`,`inv`.`mdm_business_org_id` AS `mdm_business_org_id`,`inv`.`inventory_type` AS `inventory_type`,`inv`.`inventory_code` AS `inventory_code`,`inv`.`is_item_master` AS `is_item_master`,`inv`.`master_inventory_id` AS `master_inventory_id`,`inv`.`calendar` AS `calendar`,`inv`.`locator_control` AS `locator_control`,`inv`.`allow_negative_balance_cb` AS `allow_negative_balance_cb`,`inv`.`costing_org` AS `costing_org`,`inv`.`pos_price_list_header_id` AS `pos_price_list_header_id`,`inv`.`costing_method` AS `costing_method`,`inv`.`transfer_to_gl_cb` AS `transfer_to_gl_cb`,`inv`.`default_cost_group` AS `default_cost_group`,`inv`.`material_ac_id` AS `material_ac_id`,`inv`.`material_oh_ac_id` AS `material_oh_ac_id`,`inv`.`overhead_ac_id` AS `overhead_ac_id`,`inv`.`resource_ac_id` AS `resource_ac_id`,`inv`.`expense_ac_id` AS `expense_ac_id`,`inv`.`lot_uniqueness` AS `lot_uniqueness`,`inv`.`lot_generation` AS `lot_generation`,`inv`.`lot_prefix` AS `lot_prefix`,`inv`.`lot_starting_number` AS `lot_starting_number`,`inv`.`serial_uniqueness` AS `serial_uniqueness`,`inv`.`serial_generation` AS `serial_generation`,`inv`.`serial_prefix` AS `serial_prefix`,`inv`.`serial_starting_number` AS `serial_starting_number`,`inv`.`atp` AS `atp`,`inv`.`picking_rule` AS `picking_rule`,`inv`.`sourcing_rule` AS `sourcing_rule`,`inv`.`inter_org_ppv_ac_id` AS `inter_org_ppv_ac_id`,`inv`.`inter_org_receivable_ac_id` AS `inter_org_receivable_ac_id`,`inv`.`inter_org_payable_ac_id` AS `inter_org_payable_ac_id`,`inv`.`inter_org_intransit_ac_id` AS `inter_org_intransit_ac_id`,`inv`.`inv_ap_accrual_ac_id` AS `inv_ap_accrual_ac_id`,`inv`.`inv_ap_exp_accrual_ac_id` AS `inv_ap_exp_accrual_ac_id`,`inv`.`inv_ppv_ac_id` AS `inv_ppv_ac_id`,`inv`.`inv_ipv_ac_id` AS `inv_ipv_ac_id`,`inv`.`sales_ac_id` AS `sales_ac_id`,`inv`.`cogs_ac_id` AS `cogs_ac_id`,`inv`.`deferred_cogs_ac_id` AS `deferred_cogs_ac_id`,`inv`.`costupdate_ac_id` AS `costupdate_ac_id`,`inv`.`item_rev_enabled_cb` AS `item_rev_enabled_cb`,`inv`.`rev_start_number` AS `rev_start_number`,`inv`.`status` AS `status`,`inv`.`rev_enabled` AS `rev_enabled`,`inv`.`rev_number` AS `rev_number`,`inv`.`created_by` AS `created_by`,`inv`.`creation_date` AS `creation_date`,`inv`.`last_updated_by` AS `last_updated_by`,`inv`.`last_update_date` AS `last_update_date` from (`mdm_business_org_ev` `bu` join `mdm_inventory_org` `inv` on((`inv`.`mdm_business_org_id` = `bu`.`mdm_business_org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_detail_ev`
--

/*!50001 DROP VIEW IF EXISTS `po_detail_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_detail_ev` AS select `ph`.`po_number` AS `vv_po_number`,`ph`.`release_number` AS `vv_release_number`,`pl`.`line_number` AS `vv_line_number`,`pl`.`bpa_line_id` AS `bpa_line_id`,`pl`.`receving_org_id` AS `receving_org_id`,`pl`.`inv_item_master_id` AS `inv_item_master_id`,`pl`.`revision_name` AS `revision_name`,`pl`.`product_description` AS `product_description`,`pl`.`line_quantity` AS `line_quantity`,`item`.`item_number` AS `vv_item_number`,`item`.`item_description` AS `vv_item_description`,`supplier`.`supplier_number` AS `vv_supplier_number`,`supplier`.`supplier_name` AS `vv_supplier_name`,`supplier_site`.`supplier_site_number` AS `vv_supplier_site_number`,`supplier_site`.`supplier_site_name` AS `vv_supplier_site_name`,`ph`.`supplier_id` AS `vv_supplier_id`,`ph`.`supplier_site_id` AS `vv_supplier_site_id`,`ph`.`buyer` AS `vv_buyer`,`ph`.`hr_employee_id` AS `vv_hr_employee_id`,`ph`.`description` AS `vv_po_description`,`loc`.`locator` AS `vv_locator`,`loc`.`alias` AS `vv_locator_alias`,`charge_ac`.`combination` AS `vv_charge_ac_combination`,`accrual_ac`.`combination` AS `vv_accrual_ac_combination`,`budget_ac`.`combination` AS `vv_budget_ac_combination`,`ppv_ac`.`combination` AS `vv_ppv_ac_combination`,`ship_to_address`.`address_name` AS `vv_ship_to_address_name`,`ship_to_address`.`address` AS `vv_ship_to_address`,`ship_to_address`.`country` AS `vv_ship_to_country`,`ship_to_address`.`postal_code` AS `vv_ship_to_postal_code`,`ship_to_address`.`email` AS `vv_ship_to_email`,`ship_to_address`.`phone` AS `vv_ship_to_phone`,`pd`.`po_detail_id` AS `po_detail_id`,`pd`.`po_line_id` AS `po_line_id`,`pd`.`po_header_id` AS `po_header_id`,`pd`.`shipment_number` AS `shipment_number`,`pd`.`sub_inventory` AS `sub_inventory`,`pd`.`locator_id` AS `locator_id`,`pd`.`invoice_match_type` AS `invoice_match_type`,`pd`.`requestor` AS `requestor`,`pd`.`ship_to_location_id` AS `ship_to_location_id`,`pd`.`uom_code` AS `uom_code`,`pd`.`quantity` AS `quantity`,`pd`.`need_by_date` AS `need_by_date`,`pd`.`promise_date` AS `promise_date`,`pd`.`charge_ac_id` AS `charge_ac_id`,`pd`.`accrual_ac_id` AS `accrual_ac_id`,`pd`.`budget_ac_id` AS `budget_ac_id`,`pd`.`ppv_ac_id` AS `ppv_ac_id`,`pd`.`received_quantity` AS `received_quantity`,`pd`.`accepted_quantity` AS `accepted_quantity`,`pd`.`delivered_quantity` AS `delivered_quantity`,`pd`.`invoiced_quantity` AS `invoiced_quantity`,`pd`.`paid_quantity` AS `paid_quantity`,`pd`.`ef_id` AS `ef_id`,`pd`.`status` AS `status`,`pd`.`created_by` AS `created_by`,`pd`.`creation_date` AS `creation_date`,`pd`.`last_updated_by` AS `last_updated_by`,`pd`.`last_update_date` AS `last_update_date` from (((((((((((`po_detail` `pd` join `po_line` `pl` on((`pl`.`po_line_id` = `pd`.`po_line_id`))) join `po_header` `ph` on((`ph`.`po_header_id` = `pl`.`po_header_id`))) join `ap_supplier` `supplier` on((`ph`.`supplier_id` = `supplier`.`supplier_id`))) join `ap_supplier_site` `supplier_site` on(((`ph`.`supplier_site_id` = `supplier_site`.`supplier_site_id`) and (`ph`.`supplier_id` = `supplier_site`.`supplier_id`)))) left join `inv_item` `item` on(((`item`.`inv_item_master_id` = `pl`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `pl`.`receving_org_id`)))) left join `gl_coa_combination` `charge_ac` on((`charge_ac`.`coa_combination_id` = `pd`.`charge_ac_id`))) left join `gl_coa_combination` `accrual_ac` on((`accrual_ac`.`coa_combination_id` = `pd`.`accrual_ac_id`))) left join `gl_coa_combination` `budget_ac` on((`budget_ac`.`coa_combination_id` = `pd`.`budget_ac_id`))) left join `gl_coa_combination` `ppv_ac` on((`ppv_ac`.`coa_combination_id` = `pd`.`ppv_ac_id`))) left join `inv_locator` `loc` on((`loc`.`locator_id` = `pd`.`locator_id`))) left join `org_address` `ship_to_address` on((`pd`.`ship_to_location_id` = `ship_to_address`.`id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sd_open_sales_orders_v`
--

/*!50001 DROP VIEW IF EXISTS `sd_open_sales_orders_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sd_open_sales_orders_v` AS select `sd_so_header_ev`.`sd_so_header_id` AS `sd_so_header_id`,`sd_so_header_ev`.`vv_customer_name` AS `vv_customer_name`,`sd_so_header_ev`.`vv_customer_number` AS `vv_customer_number`,sum(`sd_so_header_ev`.`vv_header_amount`) AS `amount` from `sd_so_header_ev` group by `sd_so_header_ev`.`vv_customer_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_receipt_line_ev`
--

/*!50001 DROP VIEW IF EXISTS `po_receipt_line_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_receipt_line_ev` AS select `prh`.`receipt_number` AS `vv_receipt_number`,`org`.`inventory_code` AS `vv_org_code`,`ph`.`po_number` AS `vv_po_number`,`ph`.`release_number` AS `vv_release_number`,`pl`.`line_number` AS `vv_line_number`,`item`.`item_number` AS `vv_item_number`,`item`.`item_description` AS `vv_item_description`,`prl`.`po_receipt_line_id` AS `po_receipt_line_id`,`prl`.`po_receipt_header_id` AS `po_receipt_header_id`,`prl`.`po_detail_id` AS `po_detail_id`,`prl`.`shipment_number` AS `shipment_number`,`prl`.`receipt_line_type` AS `receipt_line_type`,`prl`.`receving_org_id` AS `receving_org_id`,`prl`.`line_description` AS `line_description`,`prl`.`uom_code` AS `uom_code`,`prl`.`inv_item_master_id` AS `inv_item_master_id`,`prl`.`product_description` AS `product_description`,`prl`.`receipt_quantity` AS `receipt_quantity`,`prl`.`created_by` AS `created_by`,`prl`.`creation_date` AS `creation_date`,`prl`.`last_updated_by` AS `last_updated_by`,`prl`.`last_update_date` AS `last_update_date` from ((((((`po_receipt_line` `prl` join `po_receipt_header` `prh` on((`prh`.`po_receipt_header_id` = `prl`.`po_receipt_header_id`))) join `po_detail` `pd` on((`pd`.`po_detail_id` = `prl`.`po_detail_id`))) join `po_line` `pl` on((`pl`.`po_line_id` = `pd`.`po_line_id`))) join `po_header` `ph` on((`ph`.`po_header_id` = `pl`.`po_header_id`))) join `inv_item` `item` on(((`item`.`inv_item_master_id` = `prl`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `prl`.`receving_org_id`)))) join `mdm_inventory_org` `org` on((`org`.`mdm_inventory_org_id` = `prl`.`receving_org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cst_item_cost_line_ev`
--

/*!50001 DROP VIEW IF EXISTS `cst_item_cost_line_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cst_item_cost_line_ev` AS select `cce`.`cost_element_code` AS `vv_cost_element_code`,`cce`.`cost_element_type` AS `vv_cost_element_type`,`cce`.`description` AS `vv_cost_element_description`,`cil`.`cst_item_cost_line_id` AS `cst_item_cost_line_id`,`cil`.`cst_item_cost_header_id` AS `cst_item_cost_header_id`,`cil`.`cst_cost_element_id` AS `cst_cost_element_id`,`cil`.`amount` AS `amount`,`cil`.`cost_basis` AS `cost_basis`,`cil`.`this_level_cb` AS `this_level_cb`,`cil`.`status` AS `status`,`cil`.`created_by` AS `created_by`,`cil`.`creation_date` AS `creation_date`,`cil`.`last_updated_by` AS `last_updated_by`,`cil`.`last_update_date` AS `last_update_date` from ((`cst_item_cost_line` `cil` join `cst_item_cost_header_ev` `cih` on((`cih`.`cst_item_cost_header_id` = `cil`.`cst_item_cost_header_id`))) join `cst_cost_element` `cce` on((`cce`.`cst_cost_element_id` = `cil`.`cst_cost_element_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_coa_segment6_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_coa_segment6_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_coa_segment6_v` AS select `sys_value_group_line`.`code` AS `coa_segment6`,`sys_value_group_line`.`header_code` AS `header_code`,`sys_value_group_line`.`sys_value_group_header_id` AS `sys_value_group_header_id`,`sys_value_group_line`.`code_value` AS `code_value`,`sys_value_group_line`.`description` AS `description`,`sys_value_group_line`.`account_qualifier` AS `account_qualifier`,`sys_value_group_line`.`allow_budgeting_cb` AS `allow_budgeting_cb`,`sys_value_group_line`.`allow_posting_cb` AS `allow_posting_cb` from `sys_value_group_line` where (`sys_value_group_line`.`header_code` = 'COA_SEGMENT6') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sys_program_line_v`
--

/*!50001 DROP VIEW IF EXISTS `sys_program_line_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sys_program_line_v` AS select NULL AS `param_value`,`spl`.`sys_program_line_id` AS `sys_program_line_id`,`spl`.`sys_program_header_id` AS `sys_program_header_id`,`spl`.`sequence` AS `sequence`,`spl`.`param_name` AS `param_name`,`spl`.`param_description` AS `param_description`,`spl`.`default_value` AS `default_value`,`spl`.`hints` AS `hints`,`spl`.`created_by` AS `created_by`,`spl`.`creation_date` AS `creation_date`,`spl`.`last_updated_by` AS `last_updated_by`,`spl`.`last_update_date` AS `last_update_date` from `sys_program_line` `spl` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_item_master_ev`
--

/*!50001 DROP VIEW IF EXISTS `inv_item_master_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_item_master_ev` AS select NULL AS `vv_assign_to_org`,NULL AS `vv_assign_to_org_id`,`iim`.`inv_item_master_id` AS `inv_item_master_id`,`iim`.`item_number` AS `item_number`,`iim`.`item_description` AS `item_description`,`iim`.`image_file_id` AS `image_file_id`,`iim`.`product_line` AS `product_line`,`iim`.`product_line_percentage` AS `product_line_percentage`,`iim`.`locator_control` AS `locator_control`,`iim`.`allow_negative_balance_cb` AS `allow_negative_balance_cb`,`iim`.`long_description` AS `long_description`,`iim`.`uom_code` AS `uom_code`,`iim`.`origination_type` AS `origination_type`,`iim`.`origination_date` AS `origination_date`,`iim`.`item_type` AS `item_type`,`iim`.`item_status` AS `item_status`,`iim`.`inventory_item_cb` AS `inventory_item_cb`,`iim`.`stockable_cb` AS `stockable_cb`,`iim`.`transactable_cb` AS `transactable_cb`,`iim`.`reservable_cb` AS `reservable_cb`,`iim`.`cycle_count_enabled_cb` AS `cycle_count_enabled_cb`,`iim`.`kit_cb` AS `kit_cb`,`iim`.`bom_enabled_cb` AS `bom_enabled_cb`,`iim`.`bom_type` AS `bom_type`,`iim`.`costing_enabled_cb` AS `costing_enabled_cb`,`iim`.`inventory_asset_cb` AS `inventory_asset_cb`,`iim`.`default_cost_group` AS `default_cost_group`,`iim`.`material_ac_id` AS `material_ac_id`,`iim`.`material_oh_ac_id` AS `material_oh_ac_id`,`iim`.`overhead_ac_id` AS `overhead_ac_id`,`iim`.`resource_ac_id` AS `resource_ac_id`,`iim`.`osp_ac_id` AS `osp_ac_id`,`iim`.`expense_ac_id` AS `expense_ac_id`,`iim`.`lot_uniqueness` AS `lot_uniqueness`,`iim`.`lot_control` AS `lot_control`,`iim`.`lot_prefix` AS `lot_prefix`,`iim`.`lot_starting_number` AS `lot_starting_number`,`iim`.`serial_uniqueness` AS `serial_uniqueness`,`iim`.`serial_control` AS `serial_control`,`iim`.`serial_prefix` AS `serial_prefix`,`iim`.`serial_starting_number` AS `serial_starting_number`,`iim`.`purchased_cb` AS `purchased_cb`,`iim`.`use_asl_cb` AS `use_asl_cb`,`iim`.`invoice_matching` AS `invoice_matching`,`iim`.`default_buyer` AS `default_buyer`,`iim`.`list_price` AS `list_price`,`iim`.`contract_item_type` AS `contract_item_type`,`iim`.`duration_uom_id` AS `duration_uom_id`,`iim`.`receipt_sub_inventory` AS `receipt_sub_inventory`,`iim`.`over_receipt_percentage` AS `over_receipt_percentage`,`iim`.`over_receipt_action` AS `over_receipt_action`,`iim`.`receipt_days_early` AS `receipt_days_early`,`iim`.`receipt_days_late` AS `receipt_days_late`,`iim`.`receipt_day_action` AS `receipt_day_action`,`iim`.`receipt_routing` AS `receipt_routing`,`iim`.`weight_uom_id` AS `weight_uom_id`,`iim`.`weight` AS `weight`,`iim`.`volume_uom_id` AS `volume_uom_id`,`iim`.`volume` AS `volume`,`iim`.`dimension_uom_id` AS `dimension_uom_id`,`iim`.`length` AS `length`,`iim`.`width` AS `width`,`iim`.`height` AS `height`,`iim`.`equipment_cb` AS `equipment_cb`,`iim`.`electronic_format_cb` AS `electronic_format_cb`,`iim`.`planning_method` AS `planning_method`,`iim`.`planner` AS `planner`,`iim`.`make_buy` AS `make_buy`,`iim`.`wip_supply_subinventory` AS `wip_supply_subinventory`,`iim`.`wip_supply_locator` AS `wip_supply_locator`,`iim`.`fix_order_quantity` AS `fix_order_quantity`,`iim`.`saftey_stock_days` AS `saftey_stock_days`,`iim`.`saftey_stock_percentage` AS `saftey_stock_percentage`,`iim`.`saftey_stock_quantity` AS `saftey_stock_quantity`,`iim`.`fix_days_supply` AS `fix_days_supply`,`iim`.`fix_lot_multiplier` AS `fix_lot_multiplier`,`iim`.`minimum_order_quantity` AS `minimum_order_quantity`,`iim`.`maximum_order_quantity` AS `maximum_order_quantity`,`iim`.`minmax_min_quantity` AS `minmax_min_quantity`,`iim`.`minmax_max_quantity` AS `minmax_max_quantity`,`iim`.`minmax_multibin_number` AS `minmax_multibin_number`,`iim`.`minmax_multibin_size` AS `minmax_multibin_size`,`iim`.`forecast_method` AS `forecast_method`,`iim`.`forecast_control` AS `forecast_control`,`iim`.`demand_timefence` AS `demand_timefence`,`iim`.`planning_timefence` AS `planning_timefence`,`iim`.`release_timefence` AS `release_timefence`,`iim`.`pre_processing_lt` AS `pre_processing_lt`,`iim`.`post_processing_lt` AS `post_processing_lt`,`iim`.`processing_lt` AS `processing_lt`,`iim`.`cumulative_mfg_lt` AS `cumulative_mfg_lt`,`iim`.`cumulative_total_lt` AS `cumulative_total_lt`,`iim`.`lt_lot_size` AS `lt_lot_size`,`iim`.`build_in_wip_cb` AS `build_in_wip_cb`,`iim`.`wip_supply_type` AS `wip_supply_type`,`iim`.`customer_ordered_cb` AS `customer_ordered_cb`,`iim`.`internal_ordered_cb` AS `internal_ordered_cb`,`iim`.`shippable_cb` AS `shippable_cb`,`iim`.`returnable_cb` AS `returnable_cb`,`iim`.`invoiceable_cb` AS `invoiceable_cb`,`iim`.`billing_type` AS `billing_type`,`iim`.`service_request_cb` AS `service_request_cb`,`iim`.`atp` AS `atp`,`iim`.`picking_rule` AS `picking_rule`,`iim`.`sourcing_rule_id` AS `sourcing_rule_id`,`iim`.`sales_ac_id` AS `sales_ac_id`,`iim`.`cogs_ac_id` AS `cogs_ac_id`,`iim`.`deffered_cogs_ac_id` AS `deffered_cogs_ac_id`,`iim`.`ip_tax_class` AS `ip_tax_class`,`iim`.`op_tax_class` AS `op_tax_class`,`iim`.`ap_payment_term` AS `ap_payment_term`,`iim`.`ar_payment_term` AS `ar_payment_term`,`iim`.`duration` AS `duration`,`iim`.`rev_enabled_cb` AS `rev_enabled_cb`,`iim`.`rounding_option` AS `rounding_option`,`iim`.`onhand_with_rev_cb` AS `onhand_with_rev_cb`,`iim`.`item_rev_number` AS `item_rev_number`,`iim`.`am_asset_type` AS `am_asset_type`,`iim`.`am_activity_cause` AS `am_activity_cause`,`iim`.`am_activity_type` AS `am_activity_type`,`iim`.`am_activity_source` AS `am_activity_source`,`iim`.`discount_class` AS `discount_class`,`iim`.`demand_class` AS `demand_class`,`iim`.`created_by` AS `created_by`,`iim`.`creation_date` AS `creation_date`,`iim`.`last_updated_by` AS `last_updated_by`,`iim`.`last_update_date` AS `last_update_date` from `inv_item_master` `iim` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_serial_number_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_serial_number_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_serial_number_v` AS select `org`.`inventory_code` AS `current_org_code`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`sub`.`sub_inventory` AS `current_sub_inventory`,`loca`.`locator` AS `current_locator`,`loca`.`alias` AS `current_locator_alias`,`isn`.`inv_serial_number_id` AS `inv_serial_number_id`,`isn`.`serial_number` AS `serial_number`,`isn`.`inv_item_master_id` AS `inv_item_master_id`,`isn`.`generation` AS `generation`,`isn`.`org_id` AS `org_id`,`isn`.`lock_cb` AS `lock_cb`,`isn`.`first_inv_transaction_id` AS `first_inv_transaction_id`,`isn`.`reference_key_name` AS `reference_key_name`,`isn`.`reference_key_value` AS `reference_key_value`,`isn`.`origination_type` AS `origination_type`,`isn`.`origination_date` AS `origination_date`,`isn`.`status` AS `status`,`isn`.`activation_date` AS `activation_date`,`isn`.`current_org_id` AS `current_org_id`,`isn`.`supplier_site_id` AS `supplier_site_id`,`isn`.`po_header_id` AS `po_header_id`,`isn`.`supplier_sn` AS `supplier_sn`,`isn`.`supplier_ln` AS `supplier_ln`,`isn`.`inv_lot_number_id` AS `inv_lot_number_id`,`isn`.`current_subinventory_id` AS `current_subinventory_id`,`isn`.`current_locator_id` AS `current_locator_id`,`isn`.`item_revision` AS `item_revision`,`isn`.`parent_serial_number_id` AS `parent_serial_number_id`,`isn`.`original_wip_wo_header_id` AS `original_wip_wo_header_id`,`isn`.`current_wip_wo_header_id` AS `current_wip_wo_header_id`,`isn`.`last_inv_transaction_id` AS `last_inv_transaction_id`,`isn`.`country_of_origin` AS `country_of_origin`,`isn`.`fixed_asset_cb` AS `fixed_asset_cb`,`isn`.`description` AS `description`,`isn`.`ar_customer_site_id` AS `ar_customer_site_id`,`isn`.`sd_so_line_id` AS `sd_so_line_id`,`isn`.`fa_asset_id` AS `fa_asset_id`,`isn`.`created_by` AS `created_by`,`isn`.`creation_date` AS `creation_date`,`isn`.`last_updated_by` AS `last_updated_by`,`isn`.`last_update_date` AS `last_update_date` from ((((`inv_serial_number` `isn` join `inv_item` `item` on(((`item`.`inv_item_master_id` = `isn`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `isn`.`org_id`)))) join `mdm_inventory_org` `org` on((`org`.`mdm_inventory_org_id` = `isn`.`current_org_id`))) left join `inv_sub_inventory` `sub` on((`sub`.`sub_inventory_id` = `isn`.`current_subinventory_id`))) left join `inv_locator` `loca` on((`loca`.`locator_id` = `isn`.`current_locator_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wip_wo_line_ev`
--

/*!50001 DROP VIEW IF EXISTS `wip_wo_line_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `wip_wo_line_ev` AS select `woh`.`inv_org_id` AS `inv_org_id`,`woh`.`inv_item_master_id` AS `vv_fg_item_id_m`,`item`.`item_number` AS `vv_fg_item_number`,`item`.`item_description` AS `vv_fg_item_description`,`item`.`uom_code` AS `vv_fg_uom_code`,`org_org`.`inventory_code` AS `vv_inv_org_code`,`bd`.`mfg_department` AS `vv_mfg_department`,`wol`.`wip_wo_line_id` AS `wip_wo_line_id`,`wol`.`wip_wd_line_id` AS `wip_wd_line_id`,`wol`.`wip_wo_header_id` AS `wip_wo_header_id`,`wol`.`operation_sequence` AS `operation_sequence`,`wol`.`standard_operation_id` AS `standard_operation_id`,`wol`.`department_id` AS `department_id`,`wol`.`operation_description` AS `operation_description`,`wol`.`start_date` AS `start_date`,`wol`.`count_point_cb` AS `count_point_cb`,`wol`.`auto_charge_cb` AS `auto_charge_cb`,`wol`.`completion_date` AS `completion_date`,`wol`.`queue_quantity` AS `queue_quantity`,`wol`.`running_quantity` AS `running_quantity`,`wol`.`rejected_quantity` AS `rejected_quantity`,`wol`.`backflush_cb` AS `backflush_cb`,`wol`.`yield` AS `yield`,`wol`.`scrapped_quantity` AS `scrapped_quantity`,`wol`.`minimum_transfer_quantity` AS `minimum_transfer_quantity`,`wol`.`tomove_quantity` AS `tomove_quantity`,`wol`.`completed_quantity` AS `completed_quantity`,`wol`.`progress_percentage` AS `progress_percentage`,`wol`.`created_by` AS `created_by`,`wol`.`creation_date` AS `creation_date`,`wol`.`last_updated_by` AS `last_updated_by`,`wol`.`last_update_date` AS `last_update_date` from ((((`wip_wo_line` `wol` join `wip_wo_header` `woh` on((`woh`.`wip_wo_header_id` = `wol`.`wip_wo_header_id`))) join `mdm_inventory_org` `org_org` on((`woh`.`inv_org_id` = `org_org`.`mdm_inventory_org_id`))) join `bom_department` `bd` on((`bd`.`bom_department_id` = `wol`.`department_id`))) join `inv_item` `item` on(((`item`.`item_id` = `woh`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `woh`.`inv_org_id`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fp_mrp_existing_supply_v`
--

/*!50001 DROP VIEW IF EXISTS `fp_mrp_existing_supply_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fp_mrp_existing_supply_v` AS select `item`.`inv_item_master_id` AS `inv_item_master_id`,'PO' AS `document_type`,(`pd`.`quantity` - `pd`.`received_quantity`) AS `quantity`,ifnull(`pd`.`promise_date`,`pd`.`need_by_date`) AS `supply_date`,`pd`.`po_detail_id` AS `document_id` from (((`inv_item` `item` join `po_line` `pl`) join `po_detail` `pd`) join `po_header` `ph`) where ((`pl`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`pd`.`po_line_id` = `pl`.`po_line_id`) and (`pd`.`po_header_id` = `ph`.`po_header_id`)) union select `item`.`inv_item_master_id` AS `inv_item_master_id`,'Requisition' AS `document_type`,`prd`.`quantity` AS `quantity`,ifnull(`prd`.`promise_date`,`prd`.`need_by_date`) AS `supply_date`,`prd`.`po_requisition_detail_id` AS `document_id` from (((`inv_item` `item` join `po_requisition_line` `prl`) join `po_requisition_detail` `prd`) join `po_requisition_header` `prh`) where ((`prl`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`prd`.`po_requisition_line_id` = `prl`.`po_requisition_line_id`) and (`prd`.`po_requisition_header_id` = `prh`.`po_requisition_header_id`) and (`prd`.`order_number` is null)) union select `item`.`inv_item_master_id` AS `inv_item_master_id`,'Onhand' AS `document_type`,sum(`oh`.`onhand`) AS `quantity`,curdate() AS `supply_date`,`oh`.`onhand_id` AS `document_id` from (`inv_onhand` `oh` join `inv_item` `item`) where (`oh`.`inv_item_master_id` = `item`.`inv_item_master_id`) group by `oh`.`inv_item_master_id` union select `item`.`inv_item_master_id` AS `inv_item_master_id`,'WO' AS `document_type`,((`wwh`.`nettable_quantity` - ifnull(`wwh`.`completed_quantity`,0)) - ifnull(`wwh`.`scrapped_quantity`,0)) AS `quantity`,`wwh`.`completion_date` AS `supply_date`,`wwh`.`wip_wo_header_id` AS `document_id` from (`wip_wo_header` `wwh` join `inv_item` `item`) where (`wwh`.`inv_item_master_id` = `item`.`inv_item_master_id`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fp_kanban_suggestion_v`
--

/*!50001 DROP VIEW IF EXISTS `fp_kanban_suggestion_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fp_kanban_suggestion_v` AS select `mmh`.`plan_name` AS `plan_name`,`mmh`.`org_id` AS `org_id`,`mmh`.`planning_horizon_days` AS `planning_horizon_days`,`org`.`org` AS `org`,`fmd`.`inv_item_master_id` AS `inv_item_master_id`,`item`.`item_number` AS `item_number`,sum(`fmd`.`quantity`) AS `total_demand`,(sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`) AS `avg_daily_demand`,`item`.`saftey_stock_quantity` AS `saftey_stock_quantity`,((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`) AS `lead_time`,`item`.`saftey_stock_days` AS `saftey_stock_days`,(((((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`) + ifnull(`item`.`saftey_stock_days`,0)) * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)) + ifnull(`item`.`saftey_stock_quantity`,0)) AS `minimum_quantity`,`item`.`fix_days_supply` AS `fix_days_supply`,if(((`item`.`fix_days_supply` * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)) > (((((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`) + ifnull(`item`.`saftey_stock_days`,0)) * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)) + ifnull(`item`.`saftey_stock_quantity`,0))),(`item`.`fix_days_supply` * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)),((((((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`) + ifnull(`item`.`saftey_stock_days`,0)) * 1.5) * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)) + ifnull(`item`.`saftey_stock_quantity`,0))) AS `maximum_quantity`,ifnull(`item`.`fix_days_supply`,30) AS `multibin_fix_days_supply`,ifnull(ifnull(`kh`.`noof_card`,(ceiling(((((((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`) + ifnull(`item`.`saftey_stock_days`,0)) * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)) + ifnull(`item`.`saftey_stock_quantity`,0)) / `kh`.`card_size`)) + 1)),2) AS `kanban_multibin_number`,ifnull(`kh`.`card_size`,((((((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`) + ifnull(`item`.`saftey_stock_days`,0)) * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)) + ifnull(`item`.`saftey_stock_quantity`,0)) / ifnull(`kh`.`noof_card`,ceiling((ifnull(((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`),0) / ifnull(`item`.`fix_days_supply`,30)))))) AS `kanban_multibin_size`,(((((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`) + ifnull(`item`.`saftey_stock_days`,0)) * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)) + ifnull(`item`.`saftey_stock_quantity`,0)) AS `kanban_twobin_size`,`fh`.`forecast` AS `forecast`,`fh`.`description` AS `forecast_description`,`fmd`.`fp_kanban_demand_id` AS `fp_kanban_demand_id`,`fmd`.`plan_id` AS `plan_id`,`fmd`.`demand_item_id_m` AS `demand_item_id_m`,`fmd`.`toplevel_demand_item_id_m` AS `toplevel_demand_item_id_m`,`fmd`.`demand_type` AS `demand_type`,`fmd`.`source` AS `source`,`item`.`item_description` AS `item_description`,`item2`.`item_number` AS `top_level_item_number`,`item2`.`item_description` AS `top_level_item_description`,`item3`.`item_number` AS `demand_item_number`,`item3`.`item_description` AS `demand_item_description`,`fmd`.`created_by` AS `created_by`,`fmd`.`creation_date` AS `creation_date`,`fmd`.`last_updated_by` AS `last_update_by`,`fmd`.`last_update_date` AS `last_update_date`,`kh`.`fp_kanban_header_id` AS `fp_kanban_header_id` from (((((((`fp_kanban_demand` `fmd` left join `fp_kanban_planner_header` `mmh` on((`mmh`.`fp_kanban_planner_header_id` = `fmd`.`plan_id`))) left join `fp_forecast_header` `fh` on((`fh`.`fp_forecast_header_id` = `fmd`.`source`))) left join `inv_item` `item` on((`item`.`inv_item_master_id` = `fmd`.`inv_item_master_id`))) left join `inv_item` `item2` on((`item2`.`inv_item_master_id` = `fmd`.`toplevel_demand_item_id_m`))) left join `inv_item` `item3` on((`item3`.`inv_item_master_id` = `fmd`.`demand_item_id_m`))) left join `org_org` `org` on((`org`.`org_id` = `mmh`.`org_id`))) left join `fp_kanban_header` `kh` on(((`kh`.`org_id` = `mmh`.`org_id`) and (`kh`.`inv_item_master_id` = `fmd`.`inv_item_master_id`)))) group by `fmd`.`inv_item_master_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `new_view`
--

/*!50001 DROP VIEW IF EXISTS `new_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `new_view` AS select NULL AS `sys_program_line_submission_v`,`spl`.`sys_program_line_id` AS `sys_program_line_id`,`spl`.`sys_program_header_id` AS `sys_program_header_id`,`spl`.`sequence` AS `sequence`,`spl`.`param_name` AS `param_name`,`spl`.`param_description` AS `param_description`,`spl`.`default_value` AS `default_value`,`spl`.`hints` AS `hints` from `sys_program_line` `spl` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wip_wo_header_ev`
--

/*!50001 DROP VIEW IF EXISTS `wip_wo_header_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `wip_wo_header_ev` AS select `org_org`.`inventory_code` AS `vv_inv_org_code`,`item`.`item_number` AS `vv_item_number`,`item`.`item_description` AS `vv_item_description`,`item`.`uom_code` AS `vv_uom_code`,`wdh`.`definition_name` AS `vv_definition_name`,`wag`.`wip_accounting_group` AS `vv_wip_accounting_group`,`woh`.`wip_wo_header_id` AS `wip_wo_header_id`,`woh`.`wip_wd_header_id` AS `wip_wd_header_id`,`woh`.`inv_item_master_id` AS `inv_item_master_id`,`woh`.`wo_number` AS `wo_number`,`woh`.`description` AS `description`,`woh`.`revision_name` AS `revision_name`,`woh`.`inv_org_id` AS `inv_org_id`,`woh`.`wip_accounting_group_id` AS `wip_accounting_group_id`,`woh`.`wo_type` AS `wo_type`,`woh`.`doc_status` AS `doc_status`,`woh`.`start_date` AS `start_date`,`woh`.`completion_date` AS `completion_date`,`woh`.`quantity` AS `quantity`,`woh`.`nettable_quantity` AS `nettable_quantity`,`woh`.`reference_bom_item_id_m` AS `reference_bom_item_id_m`,`woh`.`bom_exploded_cb` AS `bom_exploded_cb`,`woh`.`routing_exploded_cb` AS `routing_exploded_cb`,`woh`.`reference_routing_item_id_m` AS `reference_routing_item_id_m`,`woh`.`completion_sub_inventory` AS `completion_sub_inventory`,`woh`.`completion_locator` AS `completion_locator`,`woh`.`completed_quantity` AS `completed_quantity`,`woh`.`scrapped_quantity` AS `scrapped_quantity`,`woh`.`released_date` AS `released_date`,`woh`.`first_unit_completed_date` AS `first_unit_completed_date`,`woh`.`last_unit_completed_date` AS `last_unit_completed_date`,`woh`.`schedule_group` AS `schedule_group`,`woh`.`build_sequence` AS `build_sequence`,`woh`.`line` AS `line`,`woh`.`scheduling_priority` AS `scheduling_priority`,`woh`.`closed_date` AS `closed_date`,`woh`.`wo_cost_type` AS `wo_cost_type`,`woh`.`created_by` AS `created_by`,`woh`.`creation_date` AS `creation_date`,`woh`.`last_updated_by` AS `last_updated_by`,`woh`.`last_update_date` AS `last_update_date` from ((((`wip_wo_header` `woh` join `wip_wd_header` `wdh` on((`wdh`.`wip_wd_header_id` = `woh`.`wip_wd_header_id`))) join `mdm_inventory_org` `org_org` on((`woh`.`inv_org_id` = `org_org`.`mdm_inventory_org_id`))) left join `wip_accounting_group` `wag` on((`woh`.`wip_accounting_group_id` = `wag`.`wip_accounting_group_id`))) join `inv_item` `item` on(((`item`.`item_id` = `wdh`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `wdh`.`inv_org_id`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_onhand_summary_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_onhand_summary_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_onhand_summary_v` AS select `onhand`.`onhand_id` AS `onhand_id`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`org`.`inventory_code` AS `org_name`,`onhand`.`uom_code` AS `uom_code`,sum(`onhand`.`onhand`) AS `onhand`,`onhand`.`inv_item_master_id` AS `inv_item_master_id`,`onhand`.`org_id` AS `org_id`,`onhand`.`reservable_onhand` AS `reservable_onhand`,`onhand`.`transactable_onhand` AS `transactable_onhand` from ((`inv_onhand` `onhand` left join `inv_item` `item` on(((`onhand`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `onhand`.`org_id`)))) left join `mdm_inventory_org` `org` on((`onhand`.`org_id` = `org`.`mdm_inventory_org_id`))) group by `onhand`.`inv_item_master_id`,`onhand`.`org_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_to_locator_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_to_locator_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_to_locator_v` AS select `org`.`org_id` AS `to_locator_org_id`,`loca`.`locator` AS `to_locator`,`loca`.`alias` AS `to_locator_alias`,`loca`.`locator_id` AS `to_locator_id`,`sub`.`sub_inventory` AS `to_sub_inventory`,`sub`.`sub_inventory_id` AS `to_sub_inventory_id`,`sub`.`description` AS `to_sub_inventory_description`,`org`.`org` AS `to_org`,`org`.`org_type` AS `to_org_type`,`org`.`code` AS `to_org_code`,`org`.`org_description` AS `to_org_description` from ((`org_org` `org` join `inv_sub_inventory` `sub`) join `inv_locator` `loca`) where ((`sub`.`org_id` = `org`.`org_id`) and (`loca`.`sub_inventory_id` = `sub`.`sub_inventory_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_document_v`
--

/*!50001 DROP VIEW IF EXISTS `po_document_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_document_v` AS select `po_header`.`po_header_id` AS `po_header_id`,`po_header`.`bu_org_id` AS `bu_org_id`,`po_header`.`po_document_type` AS `po_document_type`,`po_header`.`po_number` AS `po_number`,`po_header`.`supplier_id` AS `supplier_id`,`po_header`.`supplier_site_id` AS `supplier_site_id`,`po_header`.`buyer` AS `buyer`,`po_header`.`currency` AS `currency`,`po_header`.`doc_status` AS `doc_status`,`po_header`.`payment_term_id` AS `payment_term_id`,`supplier`.`supplier_name` AS `supplier_name`,`supplier`.`supplier_number` AS `supplier_number`,`supplier_site`.`supplier_site_name` AS `supplier_site_name`,`supplier_site`.`supplier_site_number` AS `supplier_site_number`,`payment_term`.`payment_term` AS `payment_term`,`po_line`.`po_line_id` AS `po_line_id`,`po_line`.`line_type` AS `line_type`,`po_line`.`line_number` AS `po_line_number`,`po_line`.`inv_item_master_id` AS `inv_item_master_id`,`po_line`.`line_description` AS `line_description`,`po_line`.`line_quantity` AS `line_quantity`,`po_line`.`unit_price` AS `unit_price`,`po_line`.`line_price` AS `line_price`,`item`.`item_number` AS `item_number`,`item`.`uom_code` AS `uom_code`,`item`.`item_status` AS `item_status`,`po_detail`.`po_detail_id` AS `po_detail_id`,`po_detail`.`shipment_number` AS `shipment_number`,`po_line`.`receving_org_id` AS `receving_org_id`,`po_detail`.`locator_id` AS `locator_id`,`po_detail`.`requestor` AS `requestor`,`po_detail`.`quantity` AS `quantity`,ifnull(`po_detail`.`received_quantity`,0) AS `received_quantity`,(`po_detail`.`quantity` - ifnull(`po_detail`.`received_quantity`,0)) AS `open_quantity`,`po_detail`.`need_by_date` AS `need_by_date`,`po_detail`.`promise_date` AS `promise_date`,`po_detail`.`accepted_quantity` AS `accepted_quantity`,`po_detail`.`delivered_quantity` AS `delivered_quantity`,`po_detail`.`invoiced_quantity` AS `invoiced_quantity`,`po_detail`.`paid_quantity` AS `paid_quantity`,`po_detail`.`charge_ac_id` AS `charge_ac_id`,`po_detail`.`accrual_ac_id` AS `accrual_ac_id`,`po_detail`.`budget_ac_id` AS `budget_ac_id`,`po_detail`.`ppv_ac_id` AS `ppv_ac_id`,`org`.`org` AS `receving_org`,`po_header`.`created_by` AS `created_by`,`po_header`.`creation_date` AS `creation_date`,`po_header`.`last_updated_by` AS `last_update_by`,`po_header`.`last_update_date` AS `last_update_date` from (((((((`po_header` left join `ap_supplier` `supplier` on((`po_header`.`supplier_id` = `supplier`.`supplier_id`))) left join `ap_supplier_site` `supplier_site` on((`po_header`.`supplier_site_id` = `supplier_site`.`supplier_site_id`))) left join `gl_payment_term` `payment_term` on((`po_header`.`payment_term_id` = `payment_term`.`payment_term_id`))) left join `po_line` on((`po_header`.`po_header_id` = `po_line`.`po_header_id`))) left join `inv_item` `item` on(((`po_line`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `po_line`.`receving_org_id`)))) left join `po_detail` on((`po_line`.`po_line_id` = `po_detail`.`po_line_id`))) left join `org_org` `org` on((`po_line`.`receving_org_id` = `org`.`org_id`))) where (`po_header`.`po_document_type` in ('STANDARD','BLANKET','CONTRACT')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_supplier_all_v`
--

/*!50001 DROP VIEW IF EXISTS `ap_supplier_all_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_supplier_all_v` AS select `su`.`supplier_id` AS `supplier_id`,`su`.`supplier_number` AS `supplier_number`,`su`.`supplier_name` AS `supplier_name`,`ss`.`supplier_site_id` AS `supplier_site_id`,`ss`.`supplier_site_number` AS `supplier_site_number`,`ss`.`supplier_site_name` AS `supplier_site_name`,`su`.`supplier_type` AS `supplier_type`,`su`.`tax_country` AS `tax_country`,`su`.`created_by` AS `created_by`,`su`.`ar_customer_id` AS `ar_customer_id`,`su`.`status` AS `status`,`su`.`creation_date` AS `creation_date`,`su`.`last_updated_by` AS `last_update_by`,`su`.`last_update_date` AS `last_update_date`,`sb`.`supplier_bu_id` AS `supplier_bu_id`,`sb`.`org_id` AS `org_id`,`sb`.`liability_account_id` AS `liability_account_id`,`sb`.`payable_account_id` AS `payable_account_id`,`sb`.`payment_discount_account_id` AS `payment_discount_account_id`,`sb`.`pre_payment_account_id` AS `pre_payment_account_id`,`ss`.`site_tax_country` AS `site_tax_country`,`ss`.`site_tax_reg_no` AS `site_tax_reg_no`,`ss`.`status` AS `site_status`,`ss`.`currency` AS `currency`,`ss`.`payment_term_id` AS `payment_term_id` from ((`ap_supplier` `su` join `ap_supplier_site` `ss`) join `ap_supplier_bu` `sb`) where ((`ss`.`supplier_id` = `su`.`supplier_id`) and (`su`.`supplier_id` = `sb`.`supplier_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fp_forecast_line_date_v`
--

/*!50001 DROP VIEW IF EXISTS `fp_forecast_line_date_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fp_forecast_line_date_v` AS select `fld`.`fp_forecast_line_date_id` AS `fp_forecast_line_date_id`,`fld`.`fp_forecast_line_id` AS `fp_forecast_line_id`,`fh`.`forecast` AS `forecast`,`fg`.`forecast_group` AS `forecast_group`,`org`.`org` AS `org`,`item`.`item_number` AS `item_number`,`uom`.`uom_code` AS `uom_code`,`item`.`item_description` AS `item_description`,`fld`.`forecast_date` AS `forecast_date`,`fl`.`bucket_type` AS `bucket_type`,`fld`.`original_quantity` AS `original_quantity`,`fld`.`current_quantity` AS `current_quantity`,`fld`.`source` AS `source`,`fl`.`inv_item_master_id` AS `inv_item_master_id` from ((((`fp_forecast_line_date` `fld` join `fp_forecast_line` `fl`) join `org_org` `org`) join (`fp_forecast_header` `fh` left join `fp_forecast_group` `fg` on((`fg`.`fp_forecast_group_id` = `fh`.`forecast_group_id`)))) join (`inv_item` `item` left join `inv_uom` `uom` on((`uom`.`uom_code` = `item`.`uom_code`)))) where ((`fl`.`fp_forecast_line_id` = `fld`.`fp_forecast_line_id`) and (`fl`.`fp_forecast_header_id` = `fh`.`fp_forecast_header_id`) and (`item`.`inv_item_master_id` = `fl`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `fh`.`org_id`) and (`org`.`org_id` = `fh`.`org_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_ac_profile_line_ev`
--

/*!50001 DROP VIEW IF EXISTS `gl_ac_profile_line_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_ac_profile_line_ev` AS select `ac`.`combination` AS `vv_gl_ac_profile_combination`,`alt`.`ac_type` AS `vv_gl_ac_type`,`apl`.`gl_ac_profile_line_id` AS `gl_ac_profile_line_id`,`apl`.`gl_ac_profile_header_id` AS `gl_ac_profile_header_id`,`apl`.`description` AS `description`,`apl`.`dr_or_cr` AS `dr_or_cr`,`apl`.`gl_ac_line_type` AS `gl_ac_line_type`,`apl`.`old_account_type` AS `old_account_type`,`apl`.`gl_ac_profile_ac_id` AS `gl_ac_profile_ac_id`,`apl`.`created_by` AS `created_by`,`apl`.`creation_date` AS `creation_date`,`apl`.`last_updated_by` AS `last_updated_by`,`apl`.`last_update_date` AS `last_update_date` from ((`gl_ac_profile_line` `apl` join `gl_ac_line_type` `alt` on((`alt`.`line_type_code` = `apl`.`gl_ac_line_type`))) join `gl_coa_combination` `ac` on((`ac`.`coa_combination_id` = `apl`.`gl_ac_profile_ac_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cst_ana_oh_value_v`
--

/*!50001 DROP VIEW IF EXISTS `cst_ana_oh_value_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cst_ana_oh_value_v` AS select `oh`.`onhand_id` AS `onhand_id`,`oh`.`item_number` AS `item_number`,`oh`.`item_description` AS `item_description`,`oh`.`org_name` AS `org_name`,`oh`.`uom_code` AS `uom_code`,`oh`.`onhand` AS `onhand`,`oh`.`org_id` AS `org_id`,(`cich`.`vv_total_amount` * `oh`.`transactable_onhand`) AS `oh_value`,`oh`.`reservable_onhand` AS `reservable_onhand`,`oh`.`transactable_onhand` AS `transactable_onhand`,`cich`.`vv_inv_org_code` AS `vv_inv_org_code`,`cich`.`vv_item_number` AS `vv_item_number`,`cich`.`vv_item_description` AS `vv_item_description`,`cich`.`vv_costing_method` AS `vv_costing_method`,`cich`.`vv_costing_enabled_cb` AS `vv_costing_enabled_cb`,`cich`.`vv_uom_code` AS `vv_uom_code`,`cich`.`vv_total_amount` AS `vv_total_amount`,`cich`.`cst_item_cost_header_id` AS `cst_item_cost_header_id`,`cich`.`cost_type` AS `cost_type`,`cich`.`inv_org_id` AS `inv_org_id`,`cich`.`inv_item_master_id` AS `inv_item_master_id`,`cich`.`based_on_rollup_cb` AS `based_on_rollup_cb`,`cich`.`include_in_rollup_cb` AS `include_in_rollup_cb`,`cich`.`sales_price` AS `sales_price`,`cich`.`purchase_price` AS `purchase_price`,`cich`.`created_by` AS `created_by`,`cich`.`creation_date` AS `creation_date`,`cich`.`last_updated_by` AS `last_updated_by`,`cich`.`last_update_date` AS `last_update_date` from (`inv_onhand_summary_v` `oh` join `cst_item_cost_header_ev` `cich` on(((`cich`.`inv_org_id` = `oh`.`org_id`) and (`cich`.`inv_item_master_id` = `oh`.`inv_item_master_id`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cst_item_cost_line_v`
--

/*!50001 DROP VIEW IF EXISTS `cst_item_cost_line_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cst_item_cost_line_v` AS select `cih`.`vv_inv_org_code` AS `vv_inv_org_code`,`cih`.`vv_item_number` AS `vv_item_number`,`cih`.`vv_item_description` AS `vv_item_description`,`cih`.`vv_costing_method` AS `vv_costing_method`,`cih`.`vv_costing_enabled_cb` AS `vv_costing_enabled_cb`,`cih`.`vv_uom_code` AS `vv_uom_code`,`cih`.`cost_type` AS `vv_cost_type`,`cce`.`cost_element_code` AS `vv_cost_element_code`,`cce`.`cost_element_type` AS `vv_cost_element_type`,`cce`.`description` AS `vv_cost_element_description`,`cil`.`cst_item_cost_line_id` AS `cst_item_cost_line_id`,`cil`.`cst_item_cost_header_id` AS `cst_item_cost_header_id`,`cil`.`cst_cost_element_id` AS `cst_cost_element_id`,`cil`.`amount` AS `amount`,`cil`.`cost_basis` AS `cost_basis`,`cil`.`this_level_cb` AS `this_level_cb`,`cil`.`status` AS `status`,`cil`.`created_by` AS `created_by`,`cil`.`creation_date` AS `creation_date`,`cil`.`last_updated_by` AS `last_updated_by`,`cil`.`last_update_date` AS `last_update_date` from ((`cst_item_cost_line` `cil` join `cst_item_cost_header_ev` `cih` on((`cih`.`cst_item_cost_header_id` = `cil`.`cst_item_cost_header_id`))) join `cst_cost_element` `cce` on((`cce`.`cst_cost_element_id` = `cil`.`cst_cost_element_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_transaction_ev`
--

/*!50001 DROP VIEW IF EXISTS `inv_transaction_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_transaction_ev` AS select `item`.`item_description` AS `vv_item_description`,`item`.`item_number` AS `vv_item_number`,`itt`.`inv_transaction_type` AS `vv_inv_transaction_type`,`itt`.`type_class` AS `vv_transaction_type_class`,`itt`.`transaction_action` AS `vv_transaction_action`,`itt`.`description` AS `vv_transactio_type_description`,`from_loc`.`locator` AS `vv_from_locator`,`to_loc`.`locator` AS `vv_to_locator`,`trnx`.`from_org_code` AS `from_org_code`,`trnx`.`from_sub_inventory` AS `from_sub_inventory`,`trnx`.`to_org_code` AS `to_org_code`,`trnx`.`to_sub_inventory` AS `to_sub_inventory`,`trnx`.`inv_transaction_id` AS `inv_transaction_id`,`trnx`.`inv_transaction_code` AS `inv_transaction_code`,`trnx`.`inv_org_code` AS `inv_org_code`,`trnx`.`status` AS `status`,`trnx`.`oh_impact_type` AS `oh_impact_type`,`trnx`.`receipt_line_id` AS `receipt_line_id`,`trnx`.`revision_name` AS `revision_name`,`trnx`.`inv_item_master_id` AS `inv_item_master_id`,`trnx`.`uom_code` AS `uom_code`,`trnx`.`lot_number_id` AS `lot_number_id`,`trnx`.`logical_transaction_cb` AS `logical_transaction_cb`,`trnx`.`document_type` AS `document_type`,`trnx`.`document_number` AS `document_number`,`trnx`.`document_id` AS `document_id`,`trnx`.`wip_wo_bom_id` AS `wip_wo_bom_id`,`trnx`.`am_wo_bom_id` AS `am_wo_bom_id`,`trnx`.`po_header_id` AS `po_header_id`,`trnx`.`po_line_id` AS `po_line_id`,`trnx`.`po_detail_id` AS `po_detail_id`,`trnx`.`sd_so_detail_id` AS `sd_so_detail_id`,`trnx`.`reason` AS `reason`,`trnx`.`reference_type` AS `reference_type`,`trnx`.`reference_key_name` AS `reference_key_name`,`trnx`.`reference_key_value` AS `reference_key_value`,`trnx`.`description` AS `description`,`trnx`.`ledger_id` AS `ledger_id`,`trnx`.`from_locator_id` AS `from_locator_id`,`trnx`.`quantity` AS `quantity`,`trnx`.`from_account_id` AS `from_account_id`,`trnx`.`to_locator_id` AS `to_locator_id`,`trnx`.`to_account_id` AS `to_account_id`,`trnx`.`unit_cost` AS `unit_cost`,`trnx`.`ac_currency` AS `ac_currency`,ifnull(`trnx`.`costed_amount`,0) AS `costed_amount`,`trnx`.`gl_journal_header_id` AS `gl_journal_header_id`,`trnx`.`bom_config_header_id` AS `bom_config_header_id`,`trnx`.`pm_batch_line_id` AS `pm_batch_line_id`,`trnx`.`pm_batch_header_id` AS `pm_batch_header_id`,`trnx`.`pm_batch_ingredient_id` AS `pm_batch_ingredient_id`,`trnx`.`pm_batch_byproduct_id` AS `pm_batch_byproduct_id`,`trnx`.`transaction_rev_enabled_cb` AS `transaction_rev_enabled_cb`,`trnx`.`rev_start_number` AS `rev_start_number`,`trnx`.`po_requisition_detail_id` AS `po_requisition_detail_id`,`trnx`.`lot_control` AS `lot_control`,`trnx`.`serial_control` AS `serial_control`,`trnx`.`oh_updated` AS `oh_updated`,`trnx`.`accounting_status` AS `accounting_status`,`trnx`.`created_by` AS `created_by`,`trnx`.`creation_date` AS `creation_date`,`trnx`.`last_updated_by` AS `last_updated_by`,`trnx`.`last_update_date` AS `last_update_date` from (((((`inv_transaction` `trnx` join `inv_transaction_type` `itt` on((`itt`.`inv_transaction_code` = `trnx`.`inv_transaction_code`))) join `mdm_inventory_org` `org` on((`org`.`inventory_code` = `trnx`.`inv_org_code`))) join `inv_item` `item` on(((`item`.`inv_item_master_id` = `trnx`.`inv_item_master_id`) and (`org`.`mdm_inventory_org_id` = `item`.`mdm_inventory_org_id`)))) left join `inv_locator_v` `from_loc` on((`from_loc`.`locator_id` = `trnx`.`from_locator_id`))) left join `inv_locator_v` `to_loc` on((`to_loc`.`locator_id` = `trnx`.`to_locator_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_open_purchase_orders_v`
--

/*!50001 DROP VIEW IF EXISTS `po_open_purchase_orders_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_open_purchase_orders_v` AS select `po_header_ev`.`vv_supplier_name` AS `vv_supplier_name`,`po_header_ev`.`vv_supplier_number` AS `vv_supplier_number`,sum(`po_header_ev`.`vv_header_amount`) AS `amount` from `po_header_ev` group by `po_header_ev`.`vv_supplier_number` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_serial_transaction_ev`
--

/*!50001 DROP VIEW IF EXISTS `inv_serial_transaction_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_serial_transaction_ev` AS select `org`.`inventory_code` AS `vv_org_code`,`item`.`item_number` AS `vv_item_number`,`item`.`item_description` AS `vv_item_description`,`isn`.`serial_number` AS `vv_serial_number`,`isn`.`inv_item_master_id` AS `vv_inv_item_master_id`,`isn`.`generation` AS `vv_generation`,`isn`.`org_id` AS `vv_org_id`,`isn`.`origination_type` AS `vv_origination_type`,`isn`.`origination_date` AS `vv_origination_date`,`isn`.`status` AS `vv_serial_status`,`isn`.`activation_date` AS `vv_activation_date`,`isn`.`current_org_id` AS `vv_current_org_id`,`isn`.`supplier_site_id` AS `vv_supplier_site_id`,`isn`.`po_header_id` AS `vv_po_header_id`,`isn`.`supplier_sn` AS `vv_supplier_sn`,`isn`.`supplier_ln` AS `vv_supplier_ln`,`isn`.`inv_lot_number_id` AS `vv_inv_lot_number_id`,NULL AS `vv_from_org_code`,NULL AS `vv_from_sub_inventory`,NULL AS `vv_from_locator`,NULL AS `vv_from_locator_id`,NULL AS `vv_to_org_code`,NULL AS `vv_to_sub_inventory`,NULL AS `vv_to_locator_id`,NULL AS `vv_to_locator`,`ist`.`inv_serial_transaction_id` AS `inv_serial_transaction_id`,`ist`.`inv_transaction_id` AS `inv_transaction_id`,`ist`.`inv_serial_number_id` AS `inv_serial_number_id`,`ist`.`created_by` AS `created_by`,`ist`.`creation_date` AS `creation_date`,`ist`.`last_updated_by` AS `last_updated_by`,`ist`.`last_update_date` AS `last_update_date` from (((`inv_serial_transaction` `ist` join `inv_serial_number` `isn` on((`isn`.`inv_serial_number_id` = `ist`.`inv_serial_number_id`))) join `inv_item` `item` on(((`item`.`inv_item_master_id` = `isn`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `isn`.`org_id`)))) join `mdm_inventory_org` `org` on((`org`.`mdm_inventory_org_id` = `isn`.`org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `bom_line_ev`
--

/*!50001 DROP VIEW IF EXISTS `bom_line_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bom_line_ev` AS select `org_org`.`org` AS `vv_inv_org`,`org_org`.`code` AS `vv_inv_org_code`,`org_org`.`org_id` AS `vv_inv_org_id`,`il`.`locator` AS `vv_supply_locator`,`il`.`alias` AS `vv_supply_locator_alias`,`item`.`item_number` AS `vv_component_item_number`,`item`.`item_description` AS `vv_component_item_description`,`item`.`uom_code` AS `vv_uom_code`,`bh`.`inv_item_master_id` AS `vv_fg_item_id_m`,`bl`.`bom_line_id` AS `bom_line_id`,`bl`.`bom_header_id` AS `bom_header_id`,`bl`.`item_sequence` AS `item_sequence`,`bl`.`routing_sequence` AS `routing_sequence`,`bl`.`component_item_id_m` AS `component_item_id_m`,`bl`.`component_revision` AS `component_revision`,`bl`.`usage_basis` AS `usage_basis`,`bl`.`usage_quantity` AS `usage_quantity`,`bl`.`auto_request_material_cb` AS `auto_request_material_cb`,`bl`.`effective_start_date` AS `effective_start_date`,`bl`.`effective_end_date` AS `effective_end_date`,`bl`.`eco_number` AS `eco_number`,`bl`.`eco_implemented_cb` AS `eco_implemented_cb`,`bl`.`planning_percentage` AS `planning_percentage`,`bl`.`yield` AS `yield`,`bl`.`include_in_cost_rollup_cb` AS `include_in_cost_rollup_cb`,`bl`.`wip_supply_type` AS `wip_supply_type`,`bl`.`supply_sub_inventory` AS `supply_sub_inventory`,`bl`.`supply_locator_id` AS `supply_locator_id`,`bl`.`ef_id` AS `ef_id`,`bl`.`created_by` AS `created_by`,`bl`.`creation_date` AS `creation_date`,`bl`.`last_updated_by` AS `last_updated_by`,`bl`.`last_update_date` AS `last_update_date` from ((((`bom_line` `bl` join `bom_header` `bh` on((`bh`.`bom_header_id` = `bl`.`bom_header_id`))) join `inv_item` `item` on(((`item`.`inv_item_master_id` = `bl`.`component_item_id_m`) and (`bh`.`inv_org_id` = `item`.`mdm_inventory_org_id`)))) join `org_org` on((`bh`.`inv_org_id` = `org_org`.`org_id`))) left join `inv_locator` `il` on((`bl`.`supply_locator_id` = `il`.`locator_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `extn_folder_all_v`
--

/*!50001 DROP VIEW IF EXISTS `extn_folder_all_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `extn_folder_all_v` AS select `extn_file`.`extn_file_id` AS `extn_file_id`,`extn_file`.`file_path` AS `file_path`,`extn_file`.`file_name` AS `file_name`,`extn_file`.`extn_folder_id` AS `extn_folder_id`,`extn_file`.`description` AS `description`,`extn_file`.`display_type` AS `display_type`,`file_reference`.`reference_table` AS `reference_table`,`file_reference`.`reference_id` AS `reference_id`,`file_reference`.`file_reference_id` AS `file_reference_id`,`file_reference`.`status` AS `status`,`extn_folder`.`major_extn_folder_id` AS `major_extn_folder_id`,`extn_folder`.`parent_id` AS `parent_id`,`extn_folder`.`folder` AS `folder`,`extn_folder`.`folder_type` AS `folder_type`,`org`.`org` AS `org`,`org`.`org_id` AS `inv_org_id` from (((`extn_file` left join `file_reference` on((`file_reference`.`file_id` = `extn_file`.`extn_file_id`))) left join `extn_folder` on((`extn_folder`.`extn_folder_id` = `extn_file`.`extn_folder_id`))) left join `org_org` `org` on((`extn_folder`.`extn_folder_id` = `org`.`org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_coa_segment1_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_coa_segment1_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_coa_segment1_v` AS select `sys_value_group_line`.`code` AS `coa_segment1`,`sys_value_group_line`.`header_code` AS `header_code`,`sys_value_group_line`.`sys_value_group_header_id` AS `sys_value_group_header_id`,`sys_value_group_line`.`code_value` AS `code_value`,`sys_value_group_line`.`description` AS `description`,`sys_value_group_line`.`account_qualifier` AS `account_qualifier`,`sys_value_group_line`.`allow_budgeting_cb` AS `allow_budgeting_cb`,`sys_value_group_line`.`allow_posting_cb` AS `allow_posting_cb` from `sys_value_group_line` where (`sys_value_group_line`.`header_code` = 'COA_SEGMENT1') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sd_create_delivery_v`
--

/*!50001 DROP VIEW IF EXISTS `sd_create_delivery_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sd_create_delivery_v` AS select `ssdv`.`shipping_quantity` AS `shipping_quantity`,`ssdv`.`shipped_quantity` AS `shipped_quantity`,`ssdv`.`detail_quantity` AS `detail_quantity`,`ssd`.`vv_org_code` AS `vv_org_code`,`ssd`.`vv_item_number` AS `vv_item_number`,`ssd`.`vv_uom_code` AS `vv_uom_code`,`ssd`.`vv_uom_description` AS `vv_uom_description`,`ssd`.`vv_item_status` AS `vv_item_status`,`ssd`.`vv_sd_so_header_id` AS `vv_sd_so_header_id`,`ssd`.`vv_line_number` AS `vv_line_number`,`ssd`.`vv_shipping_org_id` AS `vv_shipping_org_id`,`ssd`.`vv_inv_item_master_id` AS `vv_inv_item_master_id`,`ssd`.`vv_item_description` AS `vv_item_description`,`ssd`.`vv_line_quantity` AS `vv_line_quantity`,`ssd`.`vv_revenue_ac_combination` AS `vv_revenue_ac_combination`,`ssd`.`vv_cogs_ac_combination` AS `vv_cogs_ac_combination`,`ssd`.`vv_receviable_ac_combination` AS `vv_receviable_ac_combination`,`ssd`.`sd_so_detail_id` AS `sd_so_detail_id`,`ssd`.`sd_so_line_id` AS `sd_so_line_id`,`ssd`.`shipment_number` AS `shipment_number`,`ssd`.`sub_inventory` AS `sub_inventory`,`ssd`.`locator_id` AS `locator_id`,`ssd`.`invoice_match_type` AS `invoice_match_type`,`ssd`.`requestor` AS `requestor`,`ssd`.`ship_to_location_id` AS `ship_to_location_id`,`ssd`.`uom_code` AS `uom_code`,`ssd`.`quantity` AS `quantity`,`ssd`.`receipt_routing` AS `receipt_routing`,`ssd`.`need_by_date` AS `need_by_date`,`ssd`.`promise_date` AS `promise_date`,`ssd`.`revenue_ac_id` AS `revenue_ac_id`,`ssd`.`cogs_ac_id` AS `cogs_ac_id`,`ssd`.`receviable_ac_id` AS `receviable_ac_id`,`ssd`.`status` AS `status`,`ssd`.`created_by` AS `created_by`,`ssd`.`creation_date` AS `creation_date`,`ssd`.`last_updated_by` AS `last_updated_by`,`ssd`.`last_update_date` AS `last_update_date` from (`sd_so_detail_qty_v` `ssdv` join `sd_so_detail_ev` `ssd` on((`ssd`.`sd_so_detail_id` = `ssdv`.`sd_so_detail_id`))) where (`ssdv`.`shipping_quantity` > 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `prj_expenditure_line_v`
--

/*!50001 DROP VIEW IF EXISTS `prj_expenditure_line_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `prj_expenditure_line_v` AS select `pel`.`prj_expenditure_line_id` AS `prj_expenditure_line_id`,`pel`.`prj_expenditure_header_id` AS `prj_expenditure_header_id`,`pel`.`org_id` AS `org_id`,`pel`.`hr_employee_id` AS `hr_employee_id`,`pel`.`description` AS `description`,`pel`.`job_id` AS `job_id`,`pel`.`expenditure_date` AS `expenditure_date`,`pel`.`prj_project_header_id` AS `prj_project_header_id`,`pel`.`prj_project_line_id` AS `prj_project_line_id`,`pel`.`prj_nlr_header_id` AS `prj_nlr_header_id`,`pel`.`prj_expenditure_type_header_id` AS `prj_expenditure_type_header_id`,`pel`.`uom_id` AS `uom_id`,`pel`.`quantity` AS `quantity`,`pel`.`rate` AS `rate`,`pel`.`debit_ac_id` AS `debit_ac_id`,`pel`.`credit_ac_id` AS `credit_ac_id`,`pel`.`burden_amount` AS `burden_amount`,`pel`.`gl_journal_header_id` AS `gl_journal_header_id`,`pel`.`gl_journal_interface_cb` AS `gl_journal_interface_cb`,`pel`.`status` AS `status`,`pph`.`project_number` AS `project_number`,`pph`.`bu_org_id` AS `bu_org_id`,`ppl`.`task_number` AS `task_number` from ((`prj_expenditure_line` `pel` join `prj_project_line` `ppl`) join `prj_project_header` `pph`) where ((`pel`.`prj_project_header_id` = `pph`.`prj_project_header_id`) and (`pel`.`prj_project_line_id` = `ppl`.`prj_project_line_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_balance_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_balance_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_balance_v` AS select `gp`.`period_name` AS `period_name`,`gp`.`gl_period_id` AS `gl_period_id`,`cc`.`combination` AS `combination`,`cc`.`description` AS `description`,`gb`.`gl_balance_id` AS `gl_balance_id`,`gb`.`ledger_id` AS `ledger_id`,`gb`.`coa_combination_id` AS `coa_combination_id`,`gb`.`period_id` AS `period_id`,`gb`.`balance_type` AS `balance_type`,`gb`.`period_net_dr` AS `period_net_dr`,`gb`.`period_net_cr` AS `period_net_cr`,`gb`.`begin_balance_dr` AS `begin_balance_dr`,`gb`.`begin_balance_cr` AS `begin_balance_cr`,`gb`.`last_updated_by` AS `last_update_by`,`gb`.`last_update_date` AS `last_update_date`,`cc`.`coa_segment1` AS `coa_segment1`,`cc`.`coa_segment2` AS `coa_segment2`,`cc`.`coa_segment3` AS `coa_segment3`,`cc`.`coa_segment4` AS `coa_segment4`,`cc`.`coa_segment5` AS `coa_segment5`,`cc`.`coa_segment6` AS `coa_segment6`,`cc`.`coa_segment7` AS `coa_segment7`,`cc`.`coa_segment8` AS `coa_segment8` from ((`gl_balance` `gb` left join `gl_period_v` `gp` on((`gp`.`gl_period_id` = `gb`.`period_id`))) left join `gl_coa_combination` `cc` on((`cc`.`coa_combination_id` = `gb`.`coa_combination_id`))) order by `gp`.`gl_period_id` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `prj_burden_expenditure_v`
--

/*!50001 DROP VIEW IF EXISTS `prj_burden_expenditure_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `prj_burden_expenditure_v` AS select `pbe`.`prj_burden_expenditure_id` AS `prj_burden_expenditure_id`,`pph`.`project_number` AS `project_number`,`pbc`.`costcode` AS `costcode`,`pbc`.`description` AS `costcode_description`,`pbcb`.`cost_base` AS `cost_base`,`pbcb`.`description` AS `cost_base_description`,`bplh`.`burden_list` AS `burden_list`,`pel`.`prj_expenditure_line_id` AS `prj_expenditure_line_id`,`pel`.`prj_expenditure_header_id` AS `prj_expenditure_header_id`,`pel`.`org_id` AS `org_id`,`pel`.`prj_project_header_id` AS `prj_project_header_id`,`pel`.`prj_project_line_id` AS `prj_project_line_id`,`pel`.`prj_nlr_header_id` AS `prj_nlr_header_id`,`pel`.`prj_expenditure_type_header_id` AS `prj_expenditure_type_header_id`,`pel`.`uom_id` AS `uom_id`,`pel`.`quantity` AS `quantity`,`pbe`.`description` AS `description`,`pbe`.`prj_burden_list_header_id` AS `prj_burden_list_header_id`,`pbe`.`expenditure_date` AS `expenditure_date`,`pbe`.`prj_burden_structure_header_id` AS `prj_burden_structure_header_id`,`pbe`.`prj_burden_costcode_id` AS `prj_burden_costcode_id`,`pbe`.`multiplier` AS `multiplier`,`pbe`.`burden_value` AS `burden_value`,`pbe`.`burden_amount` AS `burden_amount` from (((((`prj_burden_expenditure` `pbe` join `prj_expenditure_line` `pel`) join `prj_project_header` `pph`) join `prj_burden_list_header` `bplh`) join `prj_burden_cost_base` `pbcb`) join `prj_burden_costcode` `pbc`) where ((`pbe`.`prj_expenditure_line_id` = `pel`.`prj_expenditure_line_id`) and (`pbcb`.`prj_burden_cost_base_id` = `pbe`.`prj_burden_cost_base_id`) and (`pbc`.`prj_burden_costcode_id` = `pbe`.`prj_burden_cost_base_id`) and (`pph`.`prj_project_header_id` = `pel`.`prj_project_header_id`) and (`bplh`.`prj_burden_list_header_id` = `pbe`.`prj_burden_list_header_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_open_invoices_v`
--

/*!50001 DROP VIEW IF EXISTS `ap_open_invoices_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_open_invoices_v` AS select `trx_line`.`open_amount` AS `open_amount`,`trx_line`.`ap_transaction_line_id` AS `ap_transaction_line_id`,`trx_line`.`ap_transaction_header_id` AS `ap_transaction_header_id`,`trx_line`.`line_number` AS `line_number`,`trx_line`.`inv_item_master_id` AS `inv_item_master_id`,`trx_line`.`product_description` AS `product_description`,`trx_line`.`line_quantity` AS `line_quantity`,`trx_line`.`unit_price` AS `unit_price`,`trx_line`.`line_price` AS `line_price`,`trx_line`.`tax_code` AS `tax_code`,`trx_line`.`tax_amount` AS `tax_amount`,`trx_line`.`line_type` AS `line_type`,`trx_line`.`line_description` AS `line_description`,`trx_line`.`asset_cb` AS `asset_cb`,`trx_line`.`fa_asset_category_id` AS `fa_asset_category_id`,`trx_line`.`prj_project_header_id` AS `prj_project_header_id`,`trx_line`.`prj_project_line_id` AS `prj_project_line_id`,`trx_line`.`uom_code` AS `uom_code`,`trx_line`.`revenue_ac_id` AS `revenue_ac_id`,`trx_line`.`tax_ac_id` AS `tax_ac_id`,`trx_line`.`gl_tax_amount` AS `gl_tax_amount`,`trx_line`.`gl_inv_line_price` AS `gl_inv_line_price`,`trx_line`.`status` AS `status`,`trx_line`.`line_source` AS `line_source`,`trx_line`.`reference_type` AS `reference_type`,`trx_line`.`reference_key_name` AS `reference_key_name`,`trx_line`.`reference_key_value` AS `reference_key_value`,`trx_line`.`po_header_id` AS `po_header_id`,`trx_line`.`po_line_id` AS `po_line_id`,`trx_line`.`po_detail_id` AS `po_detail_id`,`trx_line`.`ref_transaction_header_id` AS `ref_transaction_header_id`,`trx_line`.`ref_transaction_line_id` AS `ref_transaction_line_id`,`trx_line`.`period_id` AS `period_id`,`trx_line`.`created_by` AS `created_by`,`trx_line`.`creation_date` AS `creation_date`,`trx_line`.`last_updated_by` AS `last_updated_by`,`trx_line`.`last_update_date` AS `last_update_date`,`trx_line`.`line_discount_amount` AS `line_discount_amount`,`trx_line`.`discount_code` AS `discount_code`,`trx_line`.`approval_status` AS `approval_status`,`trx_line`.`po_receipt_line_id` AS `po_receipt_line_id` from (select (ifnull(`atl`.`line_price`,0) - ifnull(`pls`.`amount`,0)) AS `open_amount`,`atl`.`ap_transaction_line_id` AS `ap_transaction_line_id`,`atl`.`ap_transaction_header_id` AS `ap_transaction_header_id`,`atl`.`line_number` AS `line_number`,`atl`.`inv_item_master_id` AS `inv_item_master_id`,`atl`.`product_description` AS `product_description`,`atl`.`line_quantity` AS `line_quantity`,`atl`.`unit_price` AS `unit_price`,`atl`.`line_price` AS `line_price`,`atl`.`tax_code` AS `tax_code`,`atl`.`tax_amount` AS `tax_amount`,`atl`.`line_type` AS `line_type`,`atl`.`line_description` AS `line_description`,`atl`.`asset_cb` AS `asset_cb`,`atl`.`fa_asset_category_id` AS `fa_asset_category_id`,`atl`.`prj_project_header_id` AS `prj_project_header_id`,`atl`.`prj_project_line_id` AS `prj_project_line_id`,`atl`.`uom_code` AS `uom_code`,`atl`.`revenue_ac_id` AS `revenue_ac_id`,`atl`.`tax_ac_id` AS `tax_ac_id`,`atl`.`gl_tax_amount` AS `gl_tax_amount`,`atl`.`gl_inv_line_price` AS `gl_inv_line_price`,`atl`.`status` AS `status`,`atl`.`line_source` AS `line_source`,`atl`.`reference_type` AS `reference_type`,`atl`.`reference_key_name` AS `reference_key_name`,`atl`.`reference_key_value` AS `reference_key_value`,`atl`.`po_header_id` AS `po_header_id`,`atl`.`po_line_id` AS `po_line_id`,`atl`.`po_detail_id` AS `po_detail_id`,`atl`.`ref_transaction_header_id` AS `ref_transaction_header_id`,`atl`.`ref_transaction_line_id` AS `ref_transaction_line_id`,`atl`.`period_id` AS `period_id`,`atl`.`created_by` AS `created_by`,`atl`.`creation_date` AS `creation_date`,`atl`.`last_updated_by` AS `last_updated_by`,`atl`.`last_update_date` AS `last_update_date`,`atl`.`line_discount_amount` AS `line_discount_amount`,`atl`.`discount_code` AS `discount_code`,`atl`.`approval_status` AS `approval_status`,`atl`.`po_receipt_line_id` AS `po_receipt_line_id` from (`ap_transaction_line` `atl` left join `ap_payment_line_sum_v` `pls` on((`pls`.`ap_transaction_line_id` = `atl`.`ap_transaction_line_id`)))) `trx_line` where (`trx_line`.`open_amount` <> 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_from_locator_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_from_locator_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_from_locator_v` AS select `org`.`org_id` AS `from_locator_org_id`,`loca`.`locator` AS `from_locator`,`loca`.`alias` AS `from_locator_alias`,`loca`.`locator_id` AS `from_locator_id`,`sub`.`sub_inventory` AS `from_sub_inventory`,`sub`.`sub_inventory_id` AS `from_sub_inventory_id`,`sub`.`description` AS `from_sub_inventory_description`,`org`.`org` AS `from_locator_org`,`org`.`org_type` AS `from_locator_org_type`,`org`.`code` AS `from_locator_org_code`,`org`.`org_description` AS `from_locator_org_description` from ((`org_org` `org` join `inv_sub_inventory` `sub`) join `inv_locator` `loca`) where ((`sub`.`org_id` = `org`.`org_id`) and (`loca`.`sub_inventory_id` = `sub`.`sub_inventory_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_lot_onhand_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_lot_onhand_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_lot_onhand_v` AS select `ilo`.`inv_lot_onhand_id` AS `inv_lot_onhand_id`,`ilo`.`onhand_id` AS `onhand_id`,`ilo`.`inv_lot_number_id` AS `lot_inv_lot_number_id`,`ilo`.`lot_quantity` AS `lot_quantity`,`iln`.`lot_number` AS `lot_number`,`iln`.`inv_lot_number_id` AS `inv_lot_number_id`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`oh`.`org_id` AS `org_id`,`oh`.`inv_item_master_id` AS `inv_item_master_id`,`sub`.`sub_inventory` AS `sub_inventory`,`loc`.`locator` AS `locator`,`oh`.`uom_code` AS `uom_code`,`oh`.`onhand` AS `onhand`,`oh`.`locator_id` AS `locator_id` from (((((`inv_lot_onhand` `ilo` left join `inv_lot_number` `iln` on((`iln`.`inv_lot_number_id` = `ilo`.`inv_lot_number_id`))) left join `inv_onhand` `oh` on((`oh`.`onhand_id` = `ilo`.`onhand_id`))) left join `inv_item` `item` on(((`item`.`inv_item_master_id` = `oh`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `oh`.`org_id`)))) left join `inv_sub_inventory` `sub` on((`sub`.`sub_inventory` = `oh`.`sub_inventory`))) left join `inv_locator` `loc` on((`loc`.`locator_id` = `oh`.`locator_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_transaction_line_ev`
--

/*!50001 DROP VIEW IF EXISTS `ap_transaction_line_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_transaction_line_ev` AS select `org`.`org` AS `vv_org`,`org`.`code` AS `vv_org_code`,`item`.`item_number` AS `vv_item_number`,`uom`.`uom_code` AS `vv_uom_code`,`uom`.`uom_description` AS `vv_uom_description`,`ship_to_address`.`address_name` AS `vv_ship_to_address_name`,`ship_to_address`.`address` AS `vv_ship_to_address`,`ship_to_address`.`country` AS `vv_ship_to_country`,`ship_to_address`.`postal_code` AS `vv_ship_to_postal_code`,`ship_to_address`.`email` AS `vv_ship_to_email`,`ship_to_address`.`phone` AS `vv_ship_to_phone`,`discount`.`discount_name` AS `vv_discount_name`,`discount`.`discount_percentage` AS `vv_discount_percentage`,`discount`.`discount_amount` AS `vv_discount_amount`,`po_header`.`po_number` AS `vv_po_number`,`po_line`.`line_number` AS `vv_po_line_number`,`tax`.`calculation_method` AS `vv_tax_calculation_method`,`tax`.`percentage` AS `vv_tax_percentage`,`tax`.`tax_amount` AS `vv_tax_tax_amount`,`prh`.`receipt_number` AS `vv_receipt_number`,`prl`.`shipment_number` AS `vv_shipment_number`,`ath`.`supplier_site_id` AS `vv_supplier_site_id`,`ath`.`supplier_id` AS `vv_supplier_id`,`ath`.`transaction_number` AS `vv_transaction_number`,(`atl`.`line_price` - ifnull(`atl`.`line_discount_amount`,0)) AS `vv_discounted_line_price`,`atl`.`ap_transaction_line_id` AS `ap_transaction_line_id`,`atl`.`ap_transaction_header_id` AS `ap_transaction_header_id`,`atl`.`line_number` AS `line_number`,`atl`.`inv_item_master_id` AS `inv_item_master_id`,`atl`.`product_description` AS `product_description`,`atl`.`line_quantity` AS `line_quantity`,`atl`.`unit_price` AS `unit_price`,`atl`.`line_price` AS `line_price`,`atl`.`tax_code` AS `tax_code`,`atl`.`tax_amount` AS `tax_amount`,`atl`.`line_type` AS `line_type`,`atl`.`line_description` AS `line_description`,`atl`.`asset_cb` AS `asset_cb`,`atl`.`fa_asset_category_id` AS `fa_asset_category_id`,`atl`.`prj_project_header_id` AS `prj_project_header_id`,`atl`.`prj_project_line_id` AS `prj_project_line_id`,`atl`.`uom_code` AS `uom_code`,`atl`.`revenue_ac_id` AS `revenue_ac_id`,`atl`.`tax_ac_id` AS `tax_ac_id`,`atl`.`gl_tax_amount` AS `gl_tax_amount`,`atl`.`gl_inv_line_price` AS `gl_inv_line_price`,`atl`.`status` AS `status`,`atl`.`line_source` AS `line_source`,`atl`.`reference_type` AS `reference_type`,`atl`.`reference_key_name` AS `reference_key_name`,`atl`.`reference_key_value` AS `reference_key_value`,`atl`.`po_header_id` AS `po_header_id`,`atl`.`po_line_id` AS `po_line_id`,`atl`.`po_detail_id` AS `po_detail_id`,`atl`.`ref_transaction_header_id` AS `ref_transaction_header_id`,`atl`.`ref_transaction_line_id` AS `ref_transaction_line_id`,`atl`.`period_id` AS `period_id`,`atl`.`created_by` AS `created_by`,`atl`.`creation_date` AS `creation_date`,`atl`.`last_updated_by` AS `last_updated_by`,`atl`.`last_update_date` AS `last_update_date`,`atl`.`line_discount_amount` AS `line_discount_amount`,`atl`.`discount_code` AS `discount_code`,`atl`.`approval_status` AS `approval_status`,`atl`.`po_receipt_line_id` AS `po_receipt_line_id` from (((((((((((`ap_transaction_line` `atl` join `ap_transaction_header` `ath` on((`atl`.`ap_transaction_header_id` = `ath`.`ap_transaction_header_id`))) left join `po_receipt_line` `prl` on((`prl`.`po_receipt_line_id` = `atl`.`po_receipt_line_id`))) left join `po_receipt_header` `prh` on((`prh`.`po_receipt_header_id` = `prl`.`po_receipt_header_id`))) left join `po_header` on((`atl`.`po_header_id` = `po_header`.`po_header_id`))) left join `po_line` on((`atl`.`po_line_id` = `po_line`.`po_line_id`))) left join `inv_item` `item` on(((`item`.`inv_item_master_id` = `po_line`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `po_line`.`receving_org_id`)))) left join `org_org` `org` on((`org`.`org_id` = `po_line`.`receving_org_id`))) left join `inv_uom` `uom` on((`uom`.`uom_code` = `po_line`.`uom_code`))) left join `org_address` `ship_to_address` on((`po_line`.`ship_to_id` = `ship_to_address`.`id`))) left join `mdm_tax_code` `tax` on((`tax`.`tax_code` = `po_line`.`tax_code`))) left join `mdm_discount_header` `discount` on((`discount`.`discount_code` = `po_line`.`discount_code`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `org_ship_to_address_v`
--

/*!50001 DROP VIEW IF EXISTS `org_ship_to_address_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `org_ship_to_address_v` AS select `address`.`id` AS `ship_to_id`,`address`.`type` AS `ship_to_type`,`address`.`address_name` AS `ship_to_address_name`,`address`.`mdm_tax_region_id` AS `ship_to_mdm_tax_region_id`,`address`.`description` AS `ship_to_description`,`address`.`phone` AS `ship_to_phone`,`address`.`email` AS `ship_to_email`,`address`.`website` AS `ship_to_website`,`address`.`address` AS `ship_to_address`,`address`.`country` AS `ship_to_country`,`address`.`postal_code` AS `ship_to_postal_code`,`address`.`status` AS `ship_to_status`,`address`.`address_category` AS `ship_to_address_category` from `org_address` `address` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_receipt_returns_v`
--

/*!50001 DROP VIEW IF EXISTS `po_receipt_returns_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_receipt_returns_v` AS select 'MANUAL' AS `receipt_type`,'RETURN' AS `receipt_line_type`,`org`.`inventory_code` AS `vv_org_code`,`item`.`item_number` AS `vv_item_number`,`uom`.`uom_code` AS `vv_uom_code`,`uom`.`uom_description` AS `vv_uom_description`,(`po_line`.`line_price` - ifnull(`po_line`.`line_discount_amount`,0)) AS `vv_discounted_line_price`,`ship_to_address`.`address_name` AS `vv_ship_to_address_name`,`ship_to_address`.`address` AS `vv_ship_to_address`,`ship_to_address`.`country` AS `vv_ship_to_country`,`ship_to_address`.`postal_code` AS `vv_ship_to_postal_code`,`ship_to_address`.`email` AS `vv_ship_to_email`,`ship_to_address`.`phone` AS `vv_ship_to_phone`,(ifnull(`prs`.`quantity`,0) - ifnull(`po_line`.`line_quantity`,0)) AS `receipt_quantity`,`po_line`.`po_line_id` AS `po_line_id`,`po_line`.`po_header_id` AS `po_header_id`,`po_line`.`line_number` AS `line_number`,`po_line`.`bpa_line_id` AS `bpa_line_id`,`po_line`.`receving_org_id` AS `receving_org_id`,`po_line`.`inv_item_master_id` AS `inv_item_master_id`,`po_line`.`revision_name` AS `revision_name`,`po_line`.`product_description` AS `product_description`,`po_line`.`line_quantity` AS `line_quantity`,`po_line`.`price_list_header_id` AS `price_list_header_id`,`po_line`.`price_date` AS `price_date`,`po_line`.`unit_price` AS `unit_price`,`po_line`.`line_price` AS `line_price`,`po_line`.`tax_code` AS `tax_code`,`po_line`.`tax_amount` AS `tax_amount`,`po_line`.`gl_line_price` AS `gl_line_price`,`po_line`.`gl_tax_amount` AS `gl_tax_amount`,`po_line`.`exchange_rate` AS `exchange_rate`,`po_line`.`reference_doc_type` AS `reference_doc_type`,`po_line`.`reference_doc_number` AS `reference_doc_number`,`po_line`.`line_type` AS `line_type`,`po_line`.`line_description` AS `line_description`,`po_line`.`uom_code` AS `uom_code`,`po_line`.`kit_configured_cb` AS `kit_configured_cb`,`po_line`.`hold_cb` AS `hold_cb`,`po_line`.`kit_cb` AS `kit_cb`,`po_line`.`line_discount_amount` AS `line_discount_amount`,`po_line`.`doc_status` AS `doc_status`,`po_line`.`ship_to_id` AS `ship_to_id`,`po_line`.`created_by` AS `created_by`,`po_line`.`creation_date` AS `creation_date`,`po_line`.`last_updated_by` AS `last_updated_by`,`po_line`.`last_update_date` AS `last_update_date`,`po_line`.`rev_enabled_cb` AS `rev_enabled_cb`,`po_line`.`rev_number` AS `rev_number`,`po_line`.`discount_code` AS `discount_code`,`po_line`.`approval_status` AS `approval_status` from ((((((`po_line` left join `po_detail` `pd` on((`pd`.`po_line_id` = `po_line`.`po_line_id`))) left join `po_receipt_line_sum_v` `prs` on((`prs`.`po_detail_id` = `pd`.`po_line_id`))) left join `inv_item` `item` on(((`item`.`inv_item_master_id` = `po_line`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `po_line`.`receving_org_id`)))) left join `mdm_inventory_org` `org` on((`org`.`mdm_inventory_org_id` = `po_line`.`receving_org_id`))) left join `inv_uom` `uom` on((`uom`.`uom_code` = `po_line`.`uom_code`))) left join `org_address` `ship_to_address` on((`po_line`.`ship_to_id` = `ship_to_address`.`id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_payment_trnx_v`
--

/*!50001 DROP VIEW IF EXISTS `ap_payment_trnx_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_payment_trnx_v` AS select `ap_transaction_header`.`ap_transaction_header_id` AS `ap_transaction_header_id`,`ap_transaction_header`.`bu_org_id` AS `bu_org_id`,`ap_transaction_header`.`transaction_type` AS `transaction_type`,`ap_transaction_header`.`transaction_number` AS `transaction_number`,`ap_transaction_header`.`supplier_id` AS `supplier_id`,`ap_transaction_header`.`supplier_site_id` AS `supplier_site_id`,`ap_transaction_header`.`exchange_rate` AS `exchange_rate`,`ap_transaction_header`.`hr_employee_id` AS `hr_employee_id`,`ap_transaction_header`.`currency` AS `currency`,`ap_transaction_header`.`transaction_status` AS `transaction_status`,`ap_transaction_header`.`payment_term_id` AS `payment_term_id`,`ap_transaction_header`.`paid_amount` AS `paid_amount`,`ap_transaction_header`.`payment_status` AS `payment_status`,`ap_transaction_header`.`ledger_id` AS `ledger_id`,`ap_transaction_header`.`period_id` AS `period_id`,`supplier`.`supplier_name` AS `supplier_name`,`supplier`.`supplier_number` AS `supplier_number`,`supplier_site`.`supplier_site_name` AS `supplier_site_name`,`supplier_site`.`supplier_site_number` AS `supplier_site_number`,`ph`.`po_number` AS `po_number`,`ph`.`po_document_type` AS `po_document_type`,`ph`.`buyer` AS `buyer`,`payment_term`.`payment_term` AS `payment_term`,`payment_term`.`payment_term_description` AS `payment_term_description`,`ap_transaction_line`.`ap_transaction_line_id` AS `ap_transaction_line_id`,`ap_transaction_line`.`line_type` AS `line_type`,`ap_transaction_line`.`line_number` AS `line_number`,`ap_transaction_line`.`inv_item_master_id` AS `inv_item_master_id`,`ap_transaction_line`.`line_description` AS `line_description`,`ap_transaction_line`.`line_quantity` AS `line_quantity`,`ap_transaction_line`.`unit_price` AS `unit_price`,`ap_transaction_line`.`line_price` AS `line_price`,`ap_transaction_line`.`gl_inv_line_price` AS `gl_inv_line_price`,`ap_transaction_line`.`po_header_id` AS `po_header_id`,`ap_transaction_line`.`po_line_id` AS `po_line_id`,`ap_transaction_line`.`po_detail_id` AS `po_detail_id`,`ap_transaction_line`.`ref_transaction_header_id` AS `ref_transaction_header_id`,`ap_transaction_line`.`ref_transaction_line_id` AS `ref_transaction_line_id`,`item`.`item_number` AS `item_number`,`item`.`uom_code` AS `uom_code`,`item`.`item_status` AS `item_status`,`ap_transaction_header`.`created_by` AS `created_by`,`ap_transaction_header`.`creation_date` AS `creation_date`,`ap_transaction_header`.`last_updated_by` AS `last_update_by`,`ap_transaction_header`.`last_update_date` AS `last_update_date` from ((((((`ap_transaction_header` left join `ap_supplier` `supplier` on((`ap_transaction_header`.`supplier_id` = `supplier`.`supplier_id`))) left join `ap_supplier_site` `supplier_site` on((`ap_transaction_header`.`supplier_site_id` = `supplier_site`.`supplier_site_id`))) left join `gl_payment_term` `payment_term` on((`ap_transaction_header`.`payment_term_id` = `payment_term`.`payment_term_id`))) left join `ap_transaction_line` on((`ap_transaction_header`.`ap_transaction_header_id` = `ap_transaction_line`.`ap_transaction_header_id`))) left join `inv_item` `item` on((`ap_transaction_line`.`inv_item_master_id` = `item`.`inv_item_master_id`))) left join `po_header` `ph` on((`ph`.`po_header_id` = `ap_transaction_line`.`po_header_id`))) where ((`ap_transaction_header`.`payment_status` is null) or (`ap_transaction_header`.`payment_status` <> 'FULLY_PAID')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `onhand_v`
--

/*!50001 DROP VIEW IF EXISTS `onhand_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `onhand_v` AS select `onhand`.`onhand_id` AS `onhand_id`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`item`.`product_line` AS `product_line`,`item`.`lot_control` AS `lot_control`,`item`.`serial_control` AS `serial_control`,`org`.`org` AS `org_name`,`loc`.`locator` AS `locator`,`onhand`.`uom_code` AS `uom_code`,`onhand`.`onhand` AS `onhand`,(`onhand`.`onhand` - ifnull(sum(`ir`.`demand_quantity`),0)) AS `reservable_onhand`,sum(`ir`.`demand_quantity`) AS `reserved_quantity`,`cic`.`standard_cost` AS `standard_cost`,(`onhand`.`onhand` * `cic`.`standard_cost`) AS `onhand_value`,`onhand`.`inv_item_master_id` AS `inv_item_master_id`,`onhand`.`revision_name` AS `revision_name`,`onhand`.`org_id` AS `org_id`,`onhand`.`sub_inventory` AS `sub_inventory`,`subinventory`.`type` AS `subinventory_type`,`onhand`.`locator_id` AS `locator_id`,`onhand`.`lot_id` AS `lot_id`,`onhand`.`serial_id` AS `serial_id`,`onhand`.`transactable_onhand` AS `transactable_onhand`,`onhand`.`lot_status` AS `lot_status`,`onhand`.`serial_status` AS `serial_status`,`onhand`.`secondary_uom_id` AS `secondary_uom_id`,`onhand`.`onhand_status` AS `onhand_status`,`onhand`.`ef_id` AS `ef_id`,`onhand`.`created_by` AS `created_by`,`onhand`.`creation_date` AS `creation_date`,`onhand`.`last_updated_by` AS `last_update_by`,`onhand`.`last_update_date` AS `last_update_date` from ((((((`inv_onhand` `onhand` left join `inv_item` `item` on(((`onhand`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `onhand`.`org_id`)))) left join `org_org` `org` on((`onhand`.`org_id` = `org`.`org_id`))) left join `inv_sub_inventory` `subinventory` on((`onhand`.`sub_inventory` = `subinventory`.`sub_inventory`))) left join `inv_locator` `loc` on((`onhand`.`locator_id` = `loc`.`locator_id`))) left join `cst_item_cost_v` `cic` on(((`cic`.`inv_item_master_id` = `onhand`.`inv_item_master_id`) and (`cic`.`cost_type` = 'FROZEN') and (`cic`.`vv_mdm_inventory_org_id` = `onhand`.`org_id`)))) left join `inv_reservation` `ir` on(((`ir`.`inv_item_master_id` = `onhand`.`inv_item_master_id`) and (`ir`.`org_id` = `onhand`.`org_id`) and (`ir`.`subinventory_id` = `subinventory`.`sub_inventory_id`) and ((`ir`.`locator_id` = `onhand`.`locator_id`) or (`onhand`.`locator_id` is null))))) group by `onhand`.`inv_item_master_id`,`onhand`.`org_id`,`onhand`.`sub_inventory`,`onhand`.`locator_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_transaction_header_ev`
--

/*!50001 DROP VIEW IF EXISTS `ap_transaction_header_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_transaction_header_ev` AS select `org`.`org` AS `vv_bu_org`,`org`.`code` AS `vv_bu_org_code`,`supplier`.`supplier_number` AS `vv_supplier_number`,`supplier`.`supplier_name` AS `vv_supplier_name`,`supplier_site`.`supplier_site_number` AS `vv_supplier_site_number`,`supplier_site`.`supplier_site_name` AS `vv_supplier_site_name`,`payment_term`.`payment_term` AS `vv_payment_term`,`payment_term`.`payment_term_description` AS `vv_payment_term_description`,`line`.`vv_header_amount` AS `vv_header_amount`,`line`.`vv_header_tax_amount` AS `vv_header_tax_amount`,`line`.`vv_header_discount_amount` AS `vv_header_discount_amount`,`ath`.`ap_transaction_header_id` AS `ap_transaction_header_id`,`ath`.`bu_org_id` AS `bu_org_id`,`ath`.`transaction_type` AS `transaction_type`,`ath`.`transaction_number` AS `transaction_number`,`ath`.`supplier_id` AS `supplier_id`,`ath`.`supplier_site_id` AS `supplier_site_id`,`ath`.`hr_employee_id` AS `hr_employee_id`,`ath`.`description` AS `description`,`ath`.`ship_to_id` AS `ship_to_id`,`ath`.`bill_to_id` AS `bill_to_id`,`ath`.`header_control_amount` AS `header_control_amount`,`ath`.`paid_amount` AS `paid_amount`,`ath`.`pay_group` AS `pay_group`,`ath`.`payment_status` AS `payment_status`,`ath`.`payment_term_id` AS `payment_term_id`,`ath`.`payment_term_date` AS `payment_term_date`,`ath`.`payment_method` AS `payment_method`,`ath`.`tax_control_amount` AS `tax_control_amount`,`ath`.`exchange_rate_type` AS `exchange_rate_type`,`ath`.`exchange_rate` AS `exchange_rate`,`ath`.`due_date` AS `due_date`,`ath`.`doc_currency` AS `doc_currency`,`ath`.`currency` AS `currency`,`ath`.`transaction_status` AS `transaction_status`,`ath`.`document_date` AS `document_date`,`ath`.`document_number` AS `document_number`,`ath`.`ledger_id` AS `ledger_id`,`ath`.`period_id` AS `period_id`,`ath`.`approval_status` AS `approval_status`,`ath`.`reference_type` AS `reference_type`,`ath`.`reference_key_name` AS `reference_key_name`,`ath`.`reference_key_value` AS `reference_key_value`,`ath`.`po_header_id` AS `po_header_id`,`ath`.`gl_journal_header_id` AS `gl_journal_header_id`,`ath`.`ar_revenue_rule_header_id` AS `ar_revenue_rule_header_id`,`ath`.`created_by` AS `created_by`,`ath`.`creation_date` AS `creation_date`,`ath`.`last_updated_by` AS `last_updated_by`,`ath`.`last_update_date` AS `last_update_date` from (((((((`ap_transaction_header` `ath` join `org_org` `org` on((`ath`.`bu_org_id` = `org`.`org_id`))) join `ap_supplier` `supplier` on((`ath`.`supplier_id` = `supplier`.`supplier_id`))) join `ap_supplier_site` `supplier_site` on((`ath`.`supplier_site_id` = `supplier_site`.`supplier_site_id`))) left join `gl_payment_term` `payment_term` on((`ath`.`payment_term_id` = `payment_term`.`payment_term_id`))) left join `org_address` `ship_to_address` on((`ath`.`ship_to_id` = `ship_to_address`.`id`))) left join `org_address` `bill_to_address` on((`ath`.`bill_to_id` = `bill_to_address`.`id`))) left join (select `ap_transaction_line`.`ap_transaction_header_id` AS `ap_transaction_header_id`,sum(`ap_transaction_line`.`line_price`) AS `vv_header_amount`,sum(`ap_transaction_line`.`tax_amount`) AS `vv_header_tax_amount`,sum(`ap_transaction_line`.`line_discount_amount`) AS `vv_header_discount_amount` from `ap_transaction_line` group by `ap_transaction_line`.`ap_transaction_header_id`) `line` on((`line`.`ap_transaction_header_id` = `ath`.`ap_transaction_header_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_coa_segment2_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_coa_segment2_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_coa_segment2_v` AS select `sys_value_group_line`.`code` AS `coa_segment2`,`sys_value_group_line`.`header_code` AS `header_code`,`sys_value_group_line`.`sys_value_group_header_id` AS `sys_value_group_header_id`,`sys_value_group_line`.`code_value` AS `code_value`,`sys_value_group_line`.`description` AS `description`,`sys_value_group_line`.`account_qualifier` AS `account_qualifier`,`sys_value_group_line`.`allow_budgeting_cb` AS `allow_budgeting_cb`,`sys_value_group_line`.`allow_posting_cb` AS `allow_posting_cb` from `sys_value_group_line` where (`sys_value_group_line`.`header_code` = 'COA_SEGMENT2') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_convert_requisition_v`
--

/*!50001 DROP VIEW IF EXISTS `po_convert_requisition_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_convert_requisition_v` AS select `po_requisition_header`.`po_requisition_header_id` AS `po_requisition_header_id`,`po_requisition_header`.`bu_org_id` AS `bu_org_id`,`po_requisition_header`.`po_requisition_type` AS `po_requisition_type`,`po_requisition_header`.`po_requisition_number` AS `po_requisition_number`,`po_requisition_header`.`supplier_id` AS `supplier_id`,`po_requisition_header`.`supplier_site_id` AS `supplier_site_id`,`po_requisition_header`.`buyer` AS `buyer`,`po_requisition_header`.`currency` AS `currency`,`po_requisition_header`.`header_amount` AS `header_amount`,`po_requisition_header`.`requisition_status` AS `requisition_status`,ifnull(`po_requisition_header`.`payment_term_id`,`supplier_site`.`payment_term_id`) AS `payment_term_id`,`supplier`.`supplier_name` AS `supplier_name`,`supplier`.`supplier_number` AS `supplier_number`,`supplier_site`.`supplier_site_name` AS `supplier_site_name`,`supplier_site`.`supplier_site_number` AS `supplier_site_number`,`po_requisition_header`.`supply_org_id` AS `supply_org_id`,`payment_term`.`payment_term` AS `payment_term`,`payment_term`.`payment_term_description` AS `payment_term_description`,`po_requisition_line`.`po_requisition_line_id` AS `po_requisition_line_id`,`po_requisition_line`.`line_type` AS `line_type`,`po_requisition_line`.`line_number` AS `po_requisition_line_number`,`po_requisition_line`.`inv_item_master_id` AS `inv_item_master_id`,`po_requisition_line`.`bpa_po_line_id` AS `bpa_po_line_id`,`po_requisition_line`.`item_description` AS `item_description`,`po_requisition_line`.`line_description` AS `line_description`,`po_requisition_line`.`line_quantity` AS `line_quantity`,`po_requisition_line`.`unit_price` AS `unit_price`,`po_requisition_line`.`line_price` AS `line_price`,`po_requisition_line`.`receving_org_id` AS `receving_org_id`,`item`.`item_number` AS `item_number`,`item`.`uom_code` AS `uom_code`,`item`.`item_status` AS `item_status`,`po_requisition_detail`.`po_requisition_detail_id` AS `po_requisition_detail_id`,`po_requisition_detail`.`shipment_number` AS `shipment_number`,`po_requisition_detail`.`subinventory_id` AS `subinventory_id`,`po_requisition_detail`.`locator_id` AS `locator_id`,`po_requisition_detail`.`requestor` AS `requestor`,`po_requisition_detail`.`quantity` AS `quantity`,`po_requisition_detail`.`need_by_date` AS `need_by_date`,`po_requisition_detail`.`promise_date` AS `promise_date`,`po_requisition_detail`.`received_quantity` AS `received_quantity`,`po_requisition_detail`.`accepted_quantity` AS `accepted_quantity`,`po_requisition_detail`.`delivered_quantity` AS `delivered_quantity`,`po_requisition_detail`.`invoiced_quantity` AS `invoiced_quantity`,`po_requisition_detail`.`paid_quantity` AS `paid_quantity`,`po_requisition_detail`.`order_number` AS `order_number`,`org`.`inventory_code` AS `ship_to_org`,`po_requisition_header`.`created_by` AS `created_by`,`po_requisition_header`.`creation_date` AS `creation_date`,`po_requisition_header`.`last_updated_by` AS `last_updated_by`,`po_requisition_header`.`last_update_date` AS `last_update_date` from (((((((`po_requisition_header` left join `ap_supplier` `supplier` on((`po_requisition_header`.`supplier_id` = `supplier`.`supplier_id`))) left join `ap_supplier_site` `supplier_site` on((`po_requisition_header`.`supplier_site_id` = `supplier_site`.`supplier_site_id`))) left join `gl_payment_term` `payment_term` on((`po_requisition_header`.`payment_term_id` = `payment_term`.`payment_term_id`))) left join `po_requisition_line` on((`po_requisition_header`.`po_requisition_header_id` = `po_requisition_line`.`po_requisition_header_id`))) left join `inv_item` `item` on(((`po_requisition_line`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `po_requisition_line`.`receving_org_id`)))) left join `po_requisition_detail` on((`po_requisition_line`.`po_requisition_line_id` = `po_requisition_detail`.`po_requisition_line_id`))) left join `mdm_inventory_org` `org` on((`po_requisition_line`.`receving_org_id` = `org`.`mdm_inventory_org_id`))) where ((`po_requisition_header`.`requisition_status` = 'APPROVED') and ((`po_requisition_detail`.`order_number` is null) or (`po_requisition_detail`.`order_number` = ''))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wip_wd_line_mat_ev`
--

/*!50001 DROP VIEW IF EXISTS `wip_wd_line_mat_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `wip_wd_line_mat_ev` AS select `wdh`.`inv_org_id` AS `vv_inv_org_id`,`wdh`.`wip_wd_header_id` AS `vv_wip_wd_header_id`,`wdh`.`inv_item_master_id` AS `vv_fg_item_id_m`,`org_org`.`inventory_code` AS `vv_inv_org_code`,`item`.`item_number` AS `vv_component_item_number`,`item`.`item_description` AS `vv_component_item_description`,`wdl`.`operation_sequence` AS `vv_mat_operation_sequence`,`wdm`.`wip_wd_line_mat_id` AS `wip_wd_line_mat_id`,`wdm`.`wip_wd_line_id` AS `wip_wd_line_id`,`wdm`.`item_sequence` AS `item_sequence`,`wdm`.`component_item_id_m` AS `component_item_id_m`,`wdm`.`component_revision` AS `component_revision`,`wdm`.`usage_basis` AS `usage_basis`,`wdm`.`usage_quantity` AS `usage_quantity`,`wdm`.`auto_request_material_cb` AS `auto_request_material_cb`,`wdm`.`effective_start_date` AS `effective_start_date`,`wdm`.`effective_end_date` AS `effective_end_date`,`wdm`.`eco_number` AS `eco_number`,`wdm`.`eco_implemented_cb` AS `eco_implemented_cb`,`wdm`.`planning_percentage` AS `planning_percentage`,`wdm`.`yield` AS `yield`,`wdm`.`include_in_cost_rollup_cb` AS `include_in_cost_rollup_cb`,`wdm`.`wip_supply_type` AS `wip_supply_type`,`wdm`.`supply_sub_inventory` AS `supply_sub_inventory`,`wdm`.`supply_locator_id` AS `supply_locator_id`,`wdm`.`required_quantity` AS `required_quantity`,`wdm`.`issued_quantity` AS `issued_quantity`,`wdm`.`ef_id` AS `ef_id`,`wdm`.`created_by` AS `created_by`,`wdm`.`creation_date` AS `creation_date`,`wdm`.`last_updated_by` AS `last_updated_by`,`wdm`.`last_update_date` AS `last_update_date` from ((((`wip_wd_line_mat` `wdm` join `wip_wd_line` `wdl` on((`wdl`.`wip_wd_line_id` = `wdm`.`wip_wd_line_id`))) join `wip_wd_header` `wdh` on((`wdh`.`wip_wd_header_id` = `wdl`.`wip_wd_header_id`))) join `mdm_inventory_org` `org_org` on((`wdh`.`inv_org_id` = `org_org`.`mdm_inventory_org_id`))) join `inv_item` `item` on(((`item`.`inv_item_master_id` = `wdm`.`component_item_id_m`) and (`wdh`.`inv_org_id` = `item`.`mdm_inventory_org_id`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `bom_routing_v`
--

/*!50001 DROP VIEW IF EXISTS `bom_routing_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bom_routing_v` AS select `org`.`org` AS `vv_inv_org`,`org`.`code` AS `vv_inv_org_code`,`item`.`item_number` AS `vv_item_number`,`item`.`item_description` AS `vv_item_description`,`item`.`uom_code` AS `vv_uom_code`,`item`.`item_type` AS `vv_item_type`,`item`.`item_status` AS `vv_item_status`,`item`.`bom_type` AS `vv_bom_type`,`item`.`costing_enabled_cb` AS `vv_costing_enabled_cb`,`item`.`make_buy` AS `vv_make_buy`,`sub`.`sub_inventory` AS `sub_inventory`,`loc`.`locator` AS `locator`,`brh`.`bom_routing_header_id` AS `bom_routing_header_id`,`brh`.`inv_item_master_id` AS `inv_item_master_id`,`brh`.`alternate_routing` AS `alternate_routing`,`brh`.`inv_org_id` AS `inv_org_id`,`brh`.`routing_revision` AS `routing_revision`,`brh`.`effective_date` AS `effective_date`,`brh`.`common_routing_item_id_m` AS `common_routing_item_id_m`,`brh`.`completion_sub_inventory` AS `completion_sub_inventory`,`brh`.`completion_locator_id` AS `completion_locator_id`,`brh`.`ef_id` AS `ef_id`,`brh`.`created_by` AS `created_by`,`brh`.`creation_date` AS `creation_date`,`brh`.`last_updated_by` AS `last_update_by`,`brh`.`last_update_date` AS `last_update_date` from ((((`bom_routing_header` `brh` left join `inv_item` `item` on(((`item`.`inv_item_master_id` = `brh`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `brh`.`inv_org_id`)))) left join `org_org` `org` on((`org`.`org_id` = `brh`.`inv_org_id`))) left join `inv_sub_inventory` `sub` on((`sub`.`sub_inventory_id` = `brh`.`completion_sub_inventory`))) left join `inv_locator` `loc` on((`loc`.`locator_id` = `brh`.`completion_locator_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_receive_requisition_v`
--

/*!50001 DROP VIEW IF EXISTS `po_receive_requisition_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_receive_requisition_v` AS select `prd`.`po_requisition_detail_id` AS `po_requisition_detail_id`,`prd`.`po_requisition_line_id` AS `po_requisition_line_id`,`prd`.`po_requisition_header_id` AS `po_requisition_header_id`,`prd`.`shipment_number` AS `shipment_number`,`prd`.`subinventory_id` AS `subinventory_id`,`prd`.`locator_id` AS `locator_id`,`prd`.`quantity` AS `req_quantity`,`prd`.`delivered_quantity` AS `delivered_quantity`,`prl`.`line_number` AS `req_line_number`,`prl`.`receving_org_id` AS `receving_org_id`,`prl`.`inv_item_master_id` AS `inv_item_master_id`,`item`.`item_number` AS `item_number`,`prl`.`item_description` AS `item_description`,`prl`.`line_description` AS `line_description`,`prh`.`bu_org_id` AS `bu_org_id`,`prh`.`po_requisition_type` AS `po_requisition_type`,`prh`.`po_requisition_number` AS `po_requisition_number`,`prh`.`supply_org_id` AS `supply_org_id`,`prh`.`requisition_status` AS `requisition_status`,`soline`.`uom_code` AS `uom_code`,`soline`.`sd_so_line_id` AS `sd_so_line_id`,`soline`.`sd_so_header_id` AS `sd_so_header_id`,`soline`.`line_number` AS `so_line_number`,`soline`.`line_quantity` AS `iso_line_quantity`,`soline`.`shipped_quantity` AS `iso_shipped_quantity`,`soh`.`so_number` AS `so_number`,`soh`.`order_source_type` AS `order_source_type`,`soh`.`doc_status` AS `doc_status` from (((((`po_requisition_detail` `prd` join `po_requisition_line` `prl`) join `po_requisition_header` `prh`) join `sd_so_line` `soline`) join `sd_so_header` `soh`) join `inv_item` `item`) where ((`prh`.`po_requisition_header_id` = `prl`.`po_requisition_header_id`) and (`prh`.`po_requisition_header_id` = `prd`.`po_requisition_header_id`) and (`prl`.`po_requisition_line_id` = `prd`.`po_requisition_line_id`) and (`soline`.`reference_doc_number` = `prd`.`po_requisition_detail_id`) and (`soline`.`reference_doc_type` = 'po_requisition_detail') and (`soline`.`sd_so_header_id` = `soh`.`sd_so_header_id`) and (`item`.`inv_item_master_id` = `item`.`item_id`) and (`item`.`inv_item_master_id` = `prl`.`inv_item_master_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_import_claim_v`
--

/*!50001 DROP VIEW IF EXISTS `ap_import_claim_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_import_claim_v` AS select `eh`.`claim_number` AS `claim_number`,`eh`.`hr_expense_header_id` AS `hr_expense_header_id`,`eh`.`bu_org_id` AS `bu_org_id`,`eh`.`hr_employee_id` AS `hr_employee_id`,`eh`.`claim_date` AS `claim_date`,`eh`.`status` AS `status`,`eh`.`purpose` AS `purpose`,`eh`.`doc_currency` AS `doc_currency`,`eh`.`department_id` AS `department_id`,`eh`.`reason` AS `reason`,`eh`.`currency` AS `currency`,`eh`.`exchange_rate_type` AS `exchange_rate_type`,`eh`.`exchange_rate` AS `exchange_rate`,`eh`.`header_amount` AS `header_amount`,`user`.`supplier_id` AS `supplier_id`,`he`.`first_name` AS `first_name`,`he`.`last_name` AS `last_name`,`he`.`identification_id` AS `identification_id` from ((`hr_expense_header` `eh` join `ino_user` `user`) join `hr_employee` `he`) where ((`eh`.`status` = 'APPROVED') and (`user`.`hr_employee_id` = `eh`.`hr_employee_id`) and (`he`.`hr_employee_id` = `eh`.`hr_employee_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_lot_number_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_lot_number_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_lot_number_v` AS select `org`.`inventory_code` AS `org_code`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`sub`.`sub_inventory` AS `sub_inventory`,`loca`.`locator` AS `locator`,`loca`.`alias` AS `locator_alias`,`iln`.`inv_lot_number_id` AS `inv_lot_number_id`,`iln`.`lot_number` AS `lot_number`,`iln`.`quantity` AS `quantity`,`iln`.`inv_item_master_id` AS `inv_item_master_id`,`iln`.`generation` AS `generation`,`iln`.`org_id` AS `org_id`,`iln`.`lock_cb` AS `lock_cb`,`iln`.`first_inv_transaction_id` AS `first_inv_transaction_id`,`iln`.`reference_key_name` AS `reference_key_name`,`iln`.`reference_key_value` AS `reference_key_value`,`iln`.`origination_type` AS `origination_type`,`iln`.`origination_date` AS `origination_date`,`iln`.`status` AS `status`,`iln`.`activation_date` AS `activation_date`,`iln`.`expiration_date` AS `expiration_date`,`iln`.`supplier_site_id` AS `supplier_site_id`,`iln`.`po_header_id` AS `po_header_id`,`iln`.`supplier_sn` AS `supplier_sn`,`iln`.`supplier_ln` AS `supplier_ln`,`iln`.`expiration_action` AS `expiration_action`,`iln`.`item_revision` AS `item_revision`,`iln`.`parent_lot_number_id` AS `parent_lot_number_id`,`iln`.`original_wip_wo_header_id` AS `original_wip_wo_header_id`,`iln`.`last_inv_transaction_id` AS `last_inv_transaction_id`,`iln`.`country_of_origin` AS `country_of_origin`,`iln`.`description` AS `description`,`iln`.`ar_customer_site_id` AS `ar_customer_site_id`,`iln`.`created_by` AS `created_by`,`iln`.`creation_date` AS `creation_date`,`iln`.`last_updated_by` AS `last_updated_by`,`iln`.`last_update_date` AS `last_update_date` from ((((((`inv_lot_number` `iln` join `inv_lot_onhand` `ilo` on((`ilo`.`inv_lot_number_id` = `iln`.`inv_lot_number_id`))) join `inv_onhand` `oh` on((`oh`.`onhand_id` = `ilo`.`onhand_id`))) join `inv_item` `item` on(((`item`.`inv_item_master_id` = `oh`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `oh`.`org_id`)))) join `mdm_inventory_org` `org` on((`org`.`mdm_inventory_org_id` = `oh`.`org_id`))) left join `inv_sub_inventory` `sub` on((`sub`.`sub_inventory` = `oh`.`sub_inventory`))) left join `inv_locator` `loca` on((`loca`.`locator_id` = `oh`.`locator_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cst_frozen_cost_v`
--

/*!50001 DROP VIEW IF EXISTS `cst_frozen_cost_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cst_frozen_cost_v` AS select `item`.`vv_inv_org_code` AS `vv_inv_org_code`,`item`.`vv_item_number` AS `vv_item_number`,`item`.`item_description` AS `vv_item_description`,`item`.`costing_method` AS `vv_costing_method`,`item`.`costing_enabled_cb` AS `vv_costing_enabled_cb`,`item`.`uom_code` AS `vv_uom_code`,`cfc`.`cst_frozen_cost_id` AS `cst_frozen_cost_id`,`cfc`.`inv_org_id` AS `inv_org_id`,`cfc`.`inv_item_master_id` AS `inv_item_master_id`,`cfc`.`cst_item_cost_header_id` AS `cst_item_cost_header_id`,`cfc`.`amount` AS `amount`,`cfc`.`cost_details` AS `cost_details`,`cfc`.`status` AS `status`,`cfc`.`created_by` AS `created_by`,`cfc`.`creation_date` AS `creation_date`,`cfc`.`last_updated_by` AS `last_updated_by`,`cfc`.`last_update_date` AS `last_update_date` from (`cst_frozen_cost` `cfc` join `inv_item_ev` `item` on(((`cfc`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`cfc`.`inv_org_id` = `item`.`mdm_inventory_org_id`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `mdm_inventory_org_ev`
--

/*!50001 DROP VIEW IF EXISTS `mdm_inventory_org_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `mdm_inventory_org_ev` AS select `bu`.`vv_gl_ledger_id` AS `vv_gl_ledger_id`,`bu`.`vv_legal_org_name` AS `vv_legal_org_name`,`bu`.`vv_legal_org_code` AS `vv_legal_org_code`,`bu`.`mdm_legal_org_id` AS `mdm_legal_org_id`,`bu`.`business_org_code` AS `business_org_code`,`inv`.`mdm_inventory_org_id` AS `mdm_inventory_org_id`,`inv`.`mdm_business_org_id` AS `mdm_business_org_id`,`inv`.`inventory_type` AS `inventory_type`,`inv`.`inventory_code` AS `inventory_code`,`inv`.`inventory_org_name` AS `inventory_org_name`,`inv`.`is_item_master` AS `is_item_master`,`inv`.`master_inventory_id` AS `master_inventory_id`,`inv`.`calendar` AS `calendar`,`inv`.`locator_control` AS `locator_control`,`inv`.`allow_negative_balance_cb` AS `allow_negative_balance_cb`,`inv`.`costing_org` AS `costing_org`,`inv`.`pos_price_list_header_id` AS `pos_price_list_header_id`,`inv`.`costing_method` AS `costing_method`,`inv`.`transfer_to_gl_cb` AS `transfer_to_gl_cb`,`inv`.`default_cost_group` AS `default_cost_group`,`inv`.`material_ac_id` AS `material_ac_id`,`inv`.`material_oh_ac_id` AS `material_oh_ac_id`,`inv`.`overhead_ac_id` AS `overhead_ac_id`,`inv`.`resource_ac_id` AS `resource_ac_id`,`inv`.`expense_ac_id` AS `expense_ac_id`,`inv`.`lot_uniqueness` AS `lot_uniqueness`,`inv`.`lot_generation` AS `lot_generation`,`inv`.`lot_prefix` AS `lot_prefix`,`inv`.`lot_starting_number` AS `lot_starting_number`,`inv`.`serial_uniqueness` AS `serial_uniqueness`,`inv`.`serial_generation` AS `serial_generation`,`inv`.`serial_prefix` AS `serial_prefix`,`inv`.`serial_starting_number` AS `serial_starting_number`,`inv`.`atp` AS `atp`,`inv`.`picking_rule` AS `picking_rule`,`inv`.`sourcing_rule` AS `sourcing_rule`,`inv`.`inter_org_ppv_ac_id` AS `inter_org_ppv_ac_id`,`inv`.`inter_org_receivable_ac_id` AS `inter_org_receivable_ac_id`,`inv`.`inter_org_payable_ac_id` AS `inter_org_payable_ac_id`,`inv`.`inter_org_intransit_ac_id` AS `inter_org_intransit_ac_id`,`inv`.`inv_ap_accrual_ac_id` AS `inv_ap_accrual_ac_id`,`inv`.`inv_ap_exp_accrual_ac_id` AS `inv_ap_exp_accrual_ac_id`,`inv`.`inv_ppv_ac_id` AS `inv_ppv_ac_id`,`inv`.`inv_ipv_ac_id` AS `inv_ipv_ac_id`,`inv`.`sales_ac_id` AS `sales_ac_id`,`inv`.`cogs_ac_id` AS `cogs_ac_id`,`inv`.`deferred_cogs_ac_id` AS `deferred_cogs_ac_id`,`inv`.`costupdate_ac_id` AS `costupdate_ac_id`,`inv`.`item_rev_enabled_cb` AS `item_rev_enabled_cb`,`inv`.`rev_start_number` AS `rev_start_number`,`inv`.`status` AS `status`,`inv`.`rev_enabled` AS `rev_enabled`,`inv`.`rev_number` AS `rev_number`,`inv`.`created_by` AS `created_by`,`inv`.`creation_date` AS `creation_date`,`inv`.`last_updated_by` AS `last_updated_by`,`inv`.`last_update_date` AS `last_update_date` from (`mdm_business_org_ev` `bu` join `mdm_inventory_org` `inv` on((`inv`.`mdm_business_org_id` = `bu`.`mdm_business_org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pm_recipe_all_v`
--

/*!50001 DROP VIEW IF EXISTS `pm_recipe_all_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pm_recipe_all_v` AS select `prh`.`pm_recipe_header_id` AS `pm_recipe_header_id`,`prh`.`org_id` AS `org_id`,`prh`.`recipe_name` AS `recipe_name`,`prh`.`pm_formula_header_id` AS `pm_formula_header_id`,`prh`.`pm_process_routing_header_id` AS `pm_process_routing_header_id`,`prh`.`inv_item_master_id` AS `inv_item_master_id`,`pfh`.`formula_name` AS `formula_name`,`pfh`.`description` AS `formula_description`,`pprh`.`routing_name` AS `routing_name`,`pprh`.`description` AS `routing_description`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`org`.`inventory_code` AS `inventory_code` from ((((`pm_recipe_header` `prh` left join `inv_item` `item` on(((`item`.`inv_item_master_id` = `prh`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `prh`.`org_id`)))) join `pm_formula_header` `pfh`) join `pm_process_routing_header` `pprh`) join `mdm_inventory_org` `org`) where ((`prh`.`pm_formula_header_id` = `pfh`.`pm_formula_header_id`) and (`prh`.`pm_process_routing_header_id` = `pprh`.`pm_process_routing_header_id`) and (`org`.`mdm_inventory_org_id` = `prh`.`org_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_coa_segment7_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_coa_segment7_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_coa_segment7_v` AS select `sys_value_group_line`.`code` AS `coa_segment7`,`sys_value_group_line`.`header_code` AS `header_code`,`sys_value_group_line`.`sys_value_group_header_id` AS `sys_value_group_header_id`,`sys_value_group_line`.`code_value` AS `code_value`,`sys_value_group_line`.`description` AS `description`,`sys_value_group_line`.`account_qualifier` AS `account_qualifier`,`sys_value_group_line`.`allow_budgeting_cb` AS `allow_budgeting_cb`,`sys_value_group_line`.`allow_posting_cb` AS `allow_posting_cb` from `sys_value_group_line` where (`sys_value_group_line`.`header_code` = 'COA_SEGMENT1') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sys_option_line_v`
--

/*!50001 DROP VIEW IF EXISTS `sys_option_line_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sys_option_line_v` AS select `sol`.`option_line_id` AS `option_line_id`,`sol`.`option_header_id` AS `option_header_id`,`sol`.`option_line_code` AS `option_line_code`,`sol`.`option_line_value` AS `option_line_value`,`soh`.`access_level` AS `access_level`,`soh`.`option_name` AS `option_name`,`soh`.`description` AS `option_header_description`,`soh`.`module_code` AS `module_code`,`soh`.`option_assignments` AS `option_assignments`,`soh`.`status` AS `option_header_status`,`sol`.`description` AS `option_line_description`,`sol`.`value_group_id` AS `value_group_id`,`sol`.`priority` AS `priority`,`sol`.`status` AS `status`,`sol`.`mapper1` AS `mapper1`,`sol`.`mapper2` AS `mapper2`,`sol`.`effective_start_date` AS `effective_start_date`,`sol`.`effective_end_date` AS `effective_end_date` from (`sys_option_line` `sol` join `sys_option_header` `soh` on((`soh`.`option_header_id` = `sol`.`option_header_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_requisition_all_v`
--

/*!50001 DROP VIEW IF EXISTS `po_requisition_all_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_requisition_all_v` AS select `po_requisition_header`.`po_requisition_header_id` AS `po_requisition_header_id`,`po_requisition_header`.`bu_org_id` AS `bu_org_id`,`po_requisition_header`.`po_requisition_type` AS `po_requisition_type`,`po_requisition_header`.`po_requisition_number` AS `po_requisition_number`,`po_requisition_header`.`supplier_id` AS `supplier_id`,`po_requisition_header`.`supplier_site_id` AS `supplier_site_id`,`po_requisition_header`.`buyer` AS `buyer`,`po_requisition_header`.`currency` AS `currency`,`po_requisition_header`.`header_amount` AS `header_amount`,`po_requisition_header`.`requisition_status` AS `requisition_status`,`po_requisition_header`.`payment_term_id` AS `payment_term_id`,`supplier`.`supplier_name` AS `supplier_name`,`supplier`.`supplier_number` AS `supplier_number`,`supplier_site`.`supplier_site_name` AS `supplier_site_name`,`supplier_site`.`supplier_site_number` AS `supplier_site_number`,`payment_term`.`payment_term` AS `payment_term`,`po_requisition_line`.`po_requisition_line_id` AS `po_requisition_line_id`,`po_requisition_line`.`line_type` AS `line_type`,`po_requisition_line`.`line_number` AS `po_requisition_line_number`,`po_requisition_line`.`inv_item_master_id` AS `inv_item_master_id`,`po_requisition_line`.`item_description` AS `item_description`,`po_requisition_line`.`line_description` AS `line_description`,`po_requisition_line`.`line_quantity` AS `line_quantity`,`po_requisition_line`.`unit_price` AS `unit_price`,`po_requisition_line`.`line_price` AS `line_price`,`item`.`item_number` AS `item_number`,`item`.`uom_code` AS `uom_code`,`item`.`item_status` AS `item_status`,`po_requisition_detail`.`po_requisition_detail_id` AS `po_requisition_detail_id`,`po_requisition_detail`.`shipment_number` AS `shipment_number`,`po_requisition_detail`.`ship_to_inventory` AS `ship_to_inventory`,`po_requisition_detail`.`subinventory_id` AS `subinventory_id`,`po_requisition_detail`.`locator_id` AS `locator_id`,`po_requisition_detail`.`requestor` AS `requestor`,`po_requisition_detail`.`quantity` AS `quantity`,`po_requisition_detail`.`need_by_date` AS `need_by_date`,`po_requisition_detail`.`promise_date` AS `promise_date`,`po_requisition_detail`.`received_quantity` AS `received_quantity`,`po_requisition_detail`.`accepted_quantity` AS `accepted_quantity`,`po_requisition_detail`.`delivered_quantity` AS `delivered_quantity`,`po_requisition_detail`.`invoiced_quantity` AS `invoiced_quantity`,`po_requisition_detail`.`paid_quantity` AS `paid_quantity`,`po_requisition_detail`.`order_number` AS `order_number`,`org`.`org` AS `ship_to_org`,`po_requisition_header`.`created_by` AS `created_by`,`po_requisition_header`.`creation_date` AS `creation_date`,`po_requisition_header`.`last_updated_by` AS `last_update_by`,`po_requisition_header`.`last_update_date` AS `last_update_date` from (((((((`po_requisition_header` left join `ap_supplier` `supplier` on((`po_requisition_header`.`supplier_id` = `supplier`.`supplier_id`))) left join `ap_supplier_site` `supplier_site` on((`po_requisition_header`.`supplier_site_id` = `supplier_site`.`supplier_site_id`))) left join `gl_payment_term` `payment_term` on((`po_requisition_header`.`payment_term_id` = `payment_term`.`payment_term_id`))) left join `po_requisition_line` on((`po_requisition_header`.`po_requisition_header_id` = `po_requisition_line`.`po_requisition_header_id`))) left join `inv_item` `item` on(((`po_requisition_line`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `po_requisition_line`.`receving_org_id`)))) left join `po_requisition_detail` on((`po_requisition_line`.`po_requisition_line_id` = `po_requisition_detail`.`po_requisition_line_id`))) left join `org_org` `org` on((`po_requisition_detail`.`ship_to_inventory` = `org`.`org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wip_wd_line_res_ev`
--

/*!50001 DROP VIEW IF EXISTS `wip_wd_line_res_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `wip_wd_line_res_ev` AS select `wdh`.`inv_org_id` AS `inv_org_id`,`wdh`.`wip_wd_header_id` AS `vv_wip_wd_header_id`,`wdh`.`inv_item_master_id` AS `vv_fg_item_id_m`,`wdl`.`operation_sequence` AS `vv_res_operation_sequence`,`org_org`.`org` AS `vv_inv_org`,`org_org`.`code` AS `vv_inv_org_code`,`br`.`mfg_resource` AS `vv_mfg_resource`,`br`.`resource_description` AS `vv_resource_description`,`wdr`.`wip_wd_line_res_id` AS `wip_wd_line_res_id`,`wdr`.`wip_wd_line_id` AS `wip_wd_line_id`,`wdr`.`resource_sequence` AS `resource_sequence`,`wdr`.`charge_basis` AS `charge_basis`,`wdr`.`resource_id` AS `resource_id`,`wdr`.`resource_usage` AS `resource_usage`,`wdr`.`resource_scheduled_cb` AS `resource_scheduled_cb`,`wdr`.`required_quantity` AS `required_quantity`,`wdr`.`charge_type` AS `charge_type`,`wdr`.`standard_rate_cb` AS `standard_rate_cb`,`wdr`.`created_by` AS `created_by`,`wdr`.`creation_date` AS `creation_date`,`wdr`.`last_updated_by` AS `last_updated_by`,`wdr`.`last_update_date` AS `last_update_date` from ((((`wip_wd_line_res` `wdr` join `bom_resource` `br` on((`br`.`bom_resource_id` = `wdr`.`resource_id`))) join `wip_wd_line` `wdl` on((`wdl`.`wip_wd_line_id` = `wdr`.`wip_wd_line_id`))) join `wip_wd_header` `wdh` on((`wdh`.`wip_wd_header_id` = `wdl`.`wip_wd_header_id`))) join `org_org` on((`wdh`.`inv_org_id` = `org_org`.`org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_item_ev`
--

/*!50001 DROP VIEW IF EXISTS `inv_item_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_item_ev` AS select NULL AS `vv_assign_to_org`,NULL AS `vv_assign_to_org_id`,`org`.`inventory_code` AS `vv_inv_org_code`,`iim`.`item_number` AS `vv_item_number`,`gaph`.`profile_code` AS `vv_profile_code`,`item`.`item_id` AS `item_id`,`item`.`inv_item_master_id` AS `inv_item_master_id`,`item`.`mdm_inventory_org_id` AS `mdm_inventory_org_id`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`item`.`image_file_id` AS `image_file_id`,`item`.`product_line` AS `product_line`,`item`.`product_line_percentage` AS `product_line_percentage`,`item`.`locator_control` AS `locator_control`,`item`.`allow_negative_balance_cb` AS `allow_negative_balance_cb`,`item`.`long_description` AS `long_description`,`item`.`uom_code` AS `uom_code`,`item`.`origination_type` AS `origination_type`,`item`.`origination_date` AS `origination_date`,`item`.`item_type` AS `item_type`,`item`.`item_status` AS `item_status`,`item`.`inventory_item_cb` AS `inventory_item_cb`,`item`.`stockable_cb` AS `stockable_cb`,`item`.`transactable_cb` AS `transactable_cb`,`item`.`reservable_cb` AS `reservable_cb`,`item`.`cycle_count_enabled_cb` AS `cycle_count_enabled_cb`,`item`.`kit_cb` AS `kit_cb`,`item`.`bom_enabled_cb` AS `bom_enabled_cb`,`item`.`bom_type` AS `bom_type`,`item`.`costing_enabled_cb` AS `costing_enabled_cb`,`item`.`inventory_asset_cb` AS `inventory_asset_cb`,`item`.`default_cost_group` AS `default_cost_group`,`item`.`material_ac_id` AS `material_ac_id`,`item`.`material_oh_ac_id` AS `material_oh_ac_id`,`item`.`overhead_ac_id` AS `overhead_ac_id`,`item`.`resource_ac_id` AS `resource_ac_id`,`item`.`osp_ac_id` AS `osp_ac_id`,`item`.`expense_ac_id` AS `expense_ac_id`,`item`.`lot_uniqueness` AS `lot_uniqueness`,`item`.`lot_control` AS `lot_control`,`item`.`lot_prefix` AS `lot_prefix`,`item`.`lot_starting_number` AS `lot_starting_number`,`item`.`serial_uniqueness` AS `serial_uniqueness`,`item`.`serial_control` AS `serial_control`,`item`.`serial_prefix` AS `serial_prefix`,`item`.`serial_starting_number` AS `serial_starting_number`,`item`.`purchased_cb` AS `purchased_cb`,`item`.`use_asl_cb` AS `use_asl_cb`,`item`.`invoice_matching` AS `invoice_matching`,`item`.`default_buyer` AS `default_buyer`,`item`.`list_price` AS `list_price`,`item`.`contract_item_type` AS `contract_item_type`,`item`.`duration_uom_id` AS `duration_uom_id`,`item`.`receipt_sub_inventory` AS `receipt_sub_inventory`,`item`.`over_receipt_percentage` AS `over_receipt_percentage`,`item`.`over_receipt_action` AS `over_receipt_action`,`item`.`receipt_days_early` AS `receipt_days_early`,`item`.`receipt_days_late` AS `receipt_days_late`,`item`.`receipt_day_action` AS `receipt_day_action`,`item`.`receipt_routing` AS `receipt_routing`,`item`.`weight_uom_id` AS `weight_uom_id`,`item`.`weight` AS `weight`,`item`.`volume_uom_id` AS `volume_uom_id`,`item`.`volume` AS `volume`,`item`.`dimension_uom_id` AS `dimension_uom_id`,`item`.`length` AS `length`,`item`.`width` AS `width`,`item`.`height` AS `height`,`item`.`equipment_cb` AS `equipment_cb`,`item`.`electronic_format_cb` AS `electronic_format_cb`,`item`.`planning_method` AS `planning_method`,`item`.`planner` AS `planner`,`item`.`make_buy` AS `make_buy`,`item`.`wip_supply_subinventory` AS `wip_supply_subinventory`,`item`.`wip_supply_locator` AS `wip_supply_locator`,`item`.`fix_order_quantity` AS `fix_order_quantity`,`item`.`saftey_stock_days` AS `saftey_stock_days`,`item`.`saftey_stock_percentage` AS `saftey_stock_percentage`,`item`.`saftey_stock_quantity` AS `saftey_stock_quantity`,`item`.`fix_days_supply` AS `fix_days_supply`,`item`.`fix_lot_multiplier` AS `fix_lot_multiplier`,`item`.`minimum_order_quantity` AS `minimum_order_quantity`,`item`.`maximum_order_quantity` AS `maximum_order_quantity`,`item`.`minmax_min_quantity` AS `minmax_min_quantity`,`item`.`minmax_max_quantity` AS `minmax_max_quantity`,`item`.`minmax_multibin_number` AS `minmax_multibin_number`,`item`.`minmax_multibin_size` AS `minmax_multibin_size`,`item`.`forecast_method` AS `forecast_method`,`item`.`forecast_control` AS `forecast_control`,`item`.`demand_timefence` AS `demand_timefence`,`item`.`planning_timefence` AS `planning_timefence`,`item`.`release_timefence` AS `release_timefence`,`item`.`pre_processing_lt` AS `pre_processing_lt`,`item`.`post_processing_lt` AS `post_processing_lt`,`item`.`processing_lt` AS `processing_lt`,`item`.`cumulative_mfg_lt` AS `cumulative_mfg_lt`,`item`.`cumulative_total_lt` AS `cumulative_total_lt`,`item`.`lt_lot_size` AS `lt_lot_size`,`item`.`build_in_wip_cb` AS `build_in_wip_cb`,`item`.`wip_supply_type` AS `wip_supply_type`,`item`.`customer_ordered_cb` AS `customer_ordered_cb`,`item`.`internal_ordered_cb` AS `internal_ordered_cb`,`item`.`shippable_cb` AS `shippable_cb`,`item`.`returnable_cb` AS `returnable_cb`,`item`.`invoiceable_cb` AS `invoiceable_cb`,`item`.`billing_type` AS `billing_type`,`item`.`service_request_cb` AS `service_request_cb`,`item`.`atp` AS `atp`,`item`.`picking_rule` AS `picking_rule`,`item`.`sourcing_rule_id` AS `sourcing_rule_id`,`item`.`sales_ac_id` AS `sales_ac_id`,`item`.`cogs_ac_id` AS `cogs_ac_id`,`item`.`deffered_cogs_ac_id` AS `deffered_cogs_ac_id`,`item`.`ip_tax_class` AS `ip_tax_class`,`item`.`op_tax_class` AS `op_tax_class`,`item`.`ap_payment_term` AS `ap_payment_term`,`item`.`ar_payment_term` AS `ar_payment_term`,`item`.`duration` AS `duration`,`item`.`rev_enabled_cb` AS `rev_enabled_cb`,`item`.`rounding_option` AS `rounding_option`,`item`.`onhand_with_rev_cb` AS `onhand_with_rev_cb`,`item`.`item_rev_number` AS `item_rev_number`,`item`.`am_asset_type` AS `am_asset_type`,`item`.`am_activity_cause` AS `am_activity_cause`,`item`.`am_activity_type` AS `am_activity_type`,`item`.`am_activity_source` AS `am_activity_source`,`item`.`discount_class` AS `discount_class`,`item`.`demand_class` AS `demand_class`,`item`.`costing_method` AS `costing_method`,`item`.`frozen_cost` AS `frozen_cost`,`item`.`created_by` AS `created_by`,`item`.`creation_date` AS `creation_date`,`item`.`last_updated_by` AS `last_updated_by`,`item`.`last_update_date` AS `last_update_date` from (((`inv_item` `item` left join `gl_ac_profile_header` `gaph` on((`gaph`.`gl_ac_profile_header_id` = `item`.`gl_ac_profile_header_id`))) join `inv_item_master` `iim` on((`iim`.`inv_item_master_id` = `item`.`inv_item_master_id`))) join `mdm_inventory_org` `org` on((`org`.`mdm_inventory_org_id` = `item`.`mdm_inventory_org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sys_action_ev`
--

/*!50001 DROP VIEW IF EXISTS `sys_action_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sys_action_ev` AS select `assig`.`path_url` AS `vv_path_url`,`sysa`.`sys_action_id` AS `sys_action_id`,`sysa`.`action_code` AS `action_code`,`sysa`.`sequence` AS `sequence`,`sysa`.`action_name` AS `action_name`,`sysa`.`action_type` AS `action_type`,`sysa`.`description` AS `description`,`sysa`.`class_name` AS `class_name`,`sysa`.`method_name` AS `method_name`,`sysa`.`next_line_seq_pass` AS `next_line_seq_pass`,`sysa`.`next_line_seq_fail` AS `next_line_seq_fail`,`sysa`.`next_line_seq_onhold` AS `next_line_seq_onhold`,`sysa`.`activity_path` AS `activity_path`,`sysa`.`created_by` AS `created_by`,`sysa`.`creation_date` AS `creation_date`,`sysa`.`last_updated_by` AS `last_updated_by`,`sysa`.`last_update_date` AS `last_update_date` from (`sys_action_assignment` `assig` join `sys_action` `sysa`) where ((1 = 1) and (`assig`.`sys_action_code` = `sysa`.`action_code`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fp_mrp_v`
--

/*!50001 DROP VIEW IF EXISTS `fp_mrp_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fp_mrp_v` AS select `fmh`.`mrp_name` AS `mrp_name`,`fmh`.`org_id` AS `org_id`,`org`.`org` AS `org`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`item2`.`item_number` AS `demand_item_number`,`item2`.`item_description` AS `demand_item_description`,`item3`.`item_number` AS `toplevel_demand_item_number`,`item3`.`item_description` AS `toplevel_demand_item_desc`,`item`.`sourcing_rule_id` AS `sourcing_rule_id`,`fmd`.`fp_mrp_planned_order_id` AS `fp_mrp_planned_order_id`,`fmd`.`fp_mrp_header_id` AS `fp_mrp_header_id`,`fmd`.`order_type` AS `order_type`,`fmd`.`order_action` AS `order_action`,`fmd`.`inv_item_master_id` AS `inv_item_master_id`,`fmd`.`quantity` AS `quantity`,`fmd`.`need_by_date` AS `need_by_date`,`fmd`.`supplier_id` AS `supplier_id`,`fmd`.`supplier_site_id` AS `supplier_site_id`,`fmd`.`demand_item_id_m` AS `demand_item_id_m`,`fmd`.`toplevel_demand_item_id_m` AS `toplevel_demand_item_id_m`,`fmd`.`source_type` AS `source_type`,`fmd`.`primary_source_type` AS `primary_source_type`,`fmd`.`source_header_id` AS `source_header_id`,`fmd`.`source_line_id` AS `source_line_id`,`ssh`.`so_number` AS `so_number`,`ffh`.`forecast` AS `forecast`,`soline`.`line_number` AS `sales_order_line` from ((((((((`fp_mrp_planned_order` `fmd` left join `fp_mrp_header` `fmh` on((`fmh`.`fp_mrp_header_id` = `fmd`.`fp_mrp_header_id`))) left join `inv_item` `item` on((`item`.`inv_item_master_id` = `fmd`.`inv_item_master_id`))) left join `inv_item` `item2` on((`item2`.`inv_item_master_id` = `fmd`.`demand_item_id_m`))) left join `inv_item` `item3` on((`item3`.`inv_item_master_id` = `fmd`.`toplevel_demand_item_id_m`))) left join `sd_so_header` `ssh` on(((`ssh`.`sd_so_header_id` = `fmd`.`source_header_id`) and (`fmd`.`primary_source_type` = 'Sales_Order')))) left join `fp_forecast_header` `ffh` on(((`ffh`.`fp_forecast_header_id` = `fmd`.`source_header_id`) and (`fmd`.`primary_source_type` = 'Forecast')))) left join `sd_so_line` `soline` on(((`soline`.`sd_so_line_id` = `fmd`.`source_line_id`) and (`fmd`.`primary_source_type` = 'Sales_Order')))) left join `org_org` `org` on((`org`.`org_id` = `fmh`.`org_id`))) order by `item`.`item_number`,`fmd`.`need_by_date` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_header_ev`
--

/*!50001 DROP VIEW IF EXISTS `po_header_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_header_ev` AS select `org`.`org` AS `vv_bu_org`,`org`.`code` AS `vv_bu_org_code`,`supplier`.`supplier_number` AS `vv_supplier_number`,`supplier`.`supplier_name` AS `vv_supplier_name`,`supplier_site`.`supplier_site_number` AS `vv_supplier_site_number`,`supplier_site`.`supplier_site_name` AS `vv_supplier_site_name`,`ship_to_address`.`address_name` AS `vv_ship_to_address_name`,`ship_to_address`.`address` AS `vv_ship_to_address`,`ship_to_address`.`country` AS `vv_ship_to_country`,`ship_to_address`.`postal_code` AS `vv_ship_to_postal_code`,`ship_to_address`.`email` AS `vv_ship_to_email`,`ship_to_address`.`phone` AS `vv_ship_to_phone`,`bill_to_address`.`address_name` AS `vv_bill_to_address_name`,`bill_to_address`.`address` AS `vv_bill_to_address`,`bill_to_address`.`country` AS `vv_bill_to_country`,`bill_to_address`.`postal_code` AS `vv_bill_to_postal_code`,`bill_to_address`.`email` AS `vv_bill_to_email`,`bill_to_address`.`phone` AS `vv_bill_to_phone`,`supplier_site`.`site_address_id` AS `vv_site_address_id`,`supplier_site`.`site_contact_id` AS `vv_site_contact_id`,`payment_term`.`payment_term` AS `vv_payment_term`,`payment_term`.`payment_term_description` AS `vv_payment_term_description`,`line`.`vv_header_amount` AS `vv_header_amount`,`line`.`vv_header_tax_amount` AS `vv_header_tax_amount`,`line`.`vv_header_discount_amount` AS `vv_header_discount_amount`,`po_header`.`po_header_id` AS `po_header_id`,`po_header`.`bu_org_id` AS `bu_org_id`,`po_header`.`ref_po_header_id` AS `ref_po_header_id`,`po_header`.`release_number` AS `release_number`,`po_header`.`po_document_type` AS `po_document_type`,`po_header`.`po_number` AS `po_number`,`po_header`.`supplier_id` AS `supplier_id`,`po_header`.`supplier_site_id` AS `supplier_site_id`,`po_header`.`buyer` AS `buyer`,`po_header`.`hr_employee_id` AS `hr_employee_id`,`po_header`.`description` AS `description`,`po_header`.`ship_to_id` AS `ship_to_id`,`po_header`.`bill_to_id` AS `bill_to_id`,`po_header`.`price_list_header_id` AS `price_list_header_id`,`po_header`.`currency` AS `currency`,`po_header`.`doc_currency` AS `doc_currency`,`po_header`.`payment_term_id` AS `payment_term_id`,`po_header`.`agreement_start_date` AS `agreement_start_date`,`po_header`.`agreement_end_date` AS `agreement_end_date`,`po_header`.`exchange_rate_type` AS `exchange_rate_type`,`po_header`.`exchange_rate` AS `exchange_rate`,`po_header`.`doc_status` AS `doc_status`,`po_header`.`approval_status` AS `approval_status`,`po_header`.`created_by` AS `created_by`,`po_header`.`creation_date` AS `creation_date`,`po_header`.`last_updated_by` AS `last_updated_by`,`po_header`.`last_update_date` AS `last_update_date`,`po_header`.`multi_bu_cb` AS `multi_bu_cb`,`po_header`.`rev_number` AS `rev_number` from (((((((`po_header` join `org_org` `org` on((`po_header`.`bu_org_id` = `org`.`org_id`))) join `gl_payment_term` `payment_term` on((`po_header`.`payment_term_id` = `payment_term`.`payment_term_id`))) join `ap_supplier` `supplier` on((`po_header`.`supplier_id` = `supplier`.`supplier_id`))) join `ap_supplier_site` `supplier_site` on(((`po_header`.`supplier_site_id` = `supplier_site`.`supplier_site_id`) and (`po_header`.`supplier_id` = `supplier_site`.`supplier_id`)))) left join `org_address` `ship_to_address` on((`po_header`.`ship_to_id` = `ship_to_address`.`id`))) left join `org_address` `bill_to_address` on((`po_header`.`bill_to_id` = `bill_to_address`.`id`))) left join (select `po_line`.`po_header_id` AS `po_header_id`,sum(`po_line`.`line_price`) AS `vv_header_amount`,sum(`po_line`.`tax_amount`) AS `vv_header_tax_amount`,sum(`po_line`.`line_discount_amount`) AS `vv_header_discount_amount` from `po_line` group by `po_line`.`po_header_id`) `line` on((`line`.`po_header_id` = `po_header`.`po_header_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `po_blanket_v`
--

/*!50001 DROP VIEW IF EXISTS `po_blanket_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `po_blanket_v` AS select `po_header`.`po_header_id` AS `po_header_id`,`po_header`.`bu_org_id` AS `bu_org_id`,`po_header`.`po_document_type` AS `po_document_type`,`po_header`.`po_number` AS `po_number`,`po_header`.`release_number` AS `release_number`,`po_header`.`supplier_id` AS `supplier_id`,`po_header`.`supplier_site_id` AS `supplier_site_id`,`po_header`.`buyer` AS `buyer`,`po_header`.`currency` AS `currency`,`po_header`.`doc_status` AS `doc_status`,`po_header`.`payment_term_id` AS `payment_term_id`,`supplier`.`supplier_name` AS `supplier_name`,`supplier`.`supplier_number` AS `supplier_number`,`supplier_site`.`supplier_site_name` AS `supplier_site_name`,`supplier_site`.`supplier_site_number` AS `supplier_site_number`,`payment_term`.`payment_term` AS `payment_term`,`payment_term`.`payment_term_description` AS `payment_term_description`,`po_header`.`agreement_start_date` AS `agreement_start_date`,`po_header`.`agreement_end_date` AS `agreement_end_date`,`po_line`.`po_line_id` AS `po_line_id`,`po_line`.`line_type` AS `line_type`,`po_line`.`line_number` AS `po_line_number`,`po_line`.`inv_item_master_id` AS `inv_item_master_id`,`po_line`.`line_description` AS `line_description`,`po_line`.`line_quantity` AS `line_quantity`,`po_line`.`unit_price` AS `unit_price`,`po_line`.`line_price` AS `line_price`,`item`.`item_number` AS `item_number`,`item`.`uom_code` AS `uom_code`,`item`.`item_status` AS `item_status`,`po_detail`.`po_detail_id` AS `po_detail_id`,`po_detail`.`shipment_number` AS `shipment_number`,`po_line`.`receving_org_id` AS `receving_org_id`,`po_detail`.`sub_inventory` AS `sub_inventory`,`po_detail`.`locator_id` AS `locator_id`,`po_detail`.`requestor` AS `requestor`,`po_detail`.`quantity` AS `quantity`,ifnull(`po_detail`.`received_quantity`,0) AS `received_quantity`,(`po_detail`.`quantity` - ifnull(`po_detail`.`received_quantity`,0)) AS `open_quantity`,`po_detail`.`need_by_date` AS `need_by_date`,`po_detail`.`promise_date` AS `promise_date`,`po_detail`.`accepted_quantity` AS `accepted_quantity`,`po_detail`.`delivered_quantity` AS `delivered_quantity`,`po_detail`.`invoiced_quantity` AS `invoiced_quantity`,`po_detail`.`paid_quantity` AS `paid_quantity`,`po_detail`.`charge_ac_id` AS `charge_ac_id`,`po_detail`.`accrual_ac_id` AS `accrual_ac_id`,`po_detail`.`budget_ac_id` AS `budget_ac_id`,`po_detail`.`ppv_ac_id` AS `ppv_ac_id`,`org`.`inventory_code` AS `receving_org`,`po_header`.`created_by` AS `created_by`,`po_header`.`creation_date` AS `creation_date`,`po_header`.`last_updated_by` AS `last_update_by`,`po_header`.`last_update_date` AS `last_update_date` from (((((((`po_header` left join `ap_supplier` `supplier` on((`po_header`.`supplier_id` = `supplier`.`supplier_id`))) left join `ap_supplier_site` `supplier_site` on((`po_header`.`supplier_site_id` = `supplier_site`.`supplier_site_id`))) left join `gl_payment_term` `payment_term` on((`po_header`.`payment_term_id` = `payment_term`.`payment_term_id`))) left join `po_line` on((`po_header`.`po_header_id` = `po_line`.`po_header_id`))) left join `inv_item` `item` on(((`po_line`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `po_line`.`receving_org_id`)))) left join `po_detail` on((`po_line`.`po_line_id` = `po_detail`.`po_line_id`))) left join `mdm_inventory_org` `org` on((`po_line`.`receving_org_id` = `org`.`mdm_inventory_org_id`))) where (`po_header`.`po_document_type` in ('BLANKET','BLANKET_RELEASE')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `zz_ap_open_invoices_v`
--

/*!50001 DROP VIEW IF EXISTS `zz_ap_open_invoices_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `zz_ap_open_invoices_v` AS select `trx_line`.`open_amount` AS `open_amount`,`trx_line`.`bu_org_id` AS `bu_org_id`,`trx_line`.`transaction_type` AS `transaction_type`,`trx_line`.`transaction_number` AS `transaction_number`,`trx_line`.`supplier_id` AS `supplier_id`,`trx_line`.`supplier_site_id` AS `supplier_site_id`,`trx_line`.`exchange_rate` AS `exchange_rate`,`trx_line`.`due_date` AS `due_date`,`trx_line`.`doc_currency` AS `doc_currency`,`trx_line`.`currency` AS `currency`,`trx_line`.`ap_transaction_line_id` AS `ap_transaction_line_id`,`trx_line`.`ap_transaction_header_id` AS `ap_transaction_header_id`,`trx_line`.`line_number` AS `line_number`,`trx_line`.`inv_item_master_id` AS `inv_item_master_id`,`trx_line`.`product_description` AS `product_description`,`trx_line`.`line_quantity` AS `line_quantity`,`trx_line`.`unit_price` AS `unit_price`,`trx_line`.`line_price` AS `line_price`,`trx_line`.`tax_code` AS `tax_code`,`trx_line`.`tax_amount` AS `tax_amount`,`trx_line`.`line_type` AS `line_type`,`trx_line`.`line_description` AS `line_description`,`trx_line`.`asset_cb` AS `asset_cb`,`trx_line`.`fa_asset_category_id` AS `fa_asset_category_id`,`trx_line`.`prj_project_header_id` AS `prj_project_header_id`,`trx_line`.`prj_project_line_id` AS `prj_project_line_id`,`trx_line`.`uom_code` AS `uom_code`,`trx_line`.`revenue_ac_id` AS `revenue_ac_id`,`trx_line`.`tax_ac_id` AS `tax_ac_id`,`trx_line`.`gl_tax_amount` AS `gl_tax_amount`,`trx_line`.`gl_inv_line_price` AS `gl_inv_line_price`,`trx_line`.`status` AS `status`,`trx_line`.`line_source` AS `line_source`,`trx_line`.`reference_type` AS `reference_type`,`trx_line`.`reference_key_name` AS `reference_key_name`,`trx_line`.`reference_key_value` AS `reference_key_value`,`trx_line`.`po_header_id` AS `po_header_id`,`trx_line`.`po_line_id` AS `po_line_id`,`trx_line`.`po_detail_id` AS `po_detail_id`,`trx_line`.`ref_transaction_header_id` AS `ref_transaction_header_id`,`trx_line`.`ref_transaction_line_id` AS `ref_transaction_line_id`,`trx_line`.`period_id` AS `period_id`,`trx_line`.`created_by` AS `created_by`,`trx_line`.`creation_date` AS `creation_date`,`trx_line`.`last_updated_by` AS `last_updated_by`,`trx_line`.`last_update_date` AS `last_update_date`,`trx_line`.`line_discount_amount` AS `line_discount_amount`,`trx_line`.`discount_code` AS `discount_code`,`trx_line`.`approval_status` AS `approval_status`,`trx_line`.`po_receipt_line_id` AS `po_receipt_line_id` from (select (ifnull(`atl`.`line_price`,0) - ifnull(`pls`.`amount`,0)) AS `open_amount`,`ath`.`bu_org_id` AS `bu_org_id`,`ath`.`transaction_type` AS `transaction_type`,`ath`.`transaction_number` AS `transaction_number`,`ath`.`supplier_id` AS `supplier_id`,`ath`.`supplier_site_id` AS `supplier_site_id`,`ath`.`exchange_rate` AS `exchange_rate`,`ath`.`due_date` AS `due_date`,`ath`.`doc_currency` AS `doc_currency`,`ath`.`currency` AS `currency`,`atl`.`ap_transaction_line_id` AS `ap_transaction_line_id`,`atl`.`ap_transaction_header_id` AS `ap_transaction_header_id`,`atl`.`line_number` AS `line_number`,`atl`.`inv_item_master_id` AS `inv_item_master_id`,`atl`.`product_description` AS `product_description`,`atl`.`line_quantity` AS `line_quantity`,`atl`.`unit_price` AS `unit_price`,`atl`.`line_price` AS `line_price`,`atl`.`tax_code` AS `tax_code`,`atl`.`tax_amount` AS `tax_amount`,`atl`.`line_type` AS `line_type`,`atl`.`line_description` AS `line_description`,`atl`.`asset_cb` AS `asset_cb`,`atl`.`fa_asset_category_id` AS `fa_asset_category_id`,`atl`.`prj_project_header_id` AS `prj_project_header_id`,`atl`.`prj_project_line_id` AS `prj_project_line_id`,`atl`.`uom_code` AS `uom_code`,`atl`.`revenue_ac_id` AS `revenue_ac_id`,`atl`.`tax_ac_id` AS `tax_ac_id`,`atl`.`gl_tax_amount` AS `gl_tax_amount`,`atl`.`gl_inv_line_price` AS `gl_inv_line_price`,`atl`.`status` AS `status`,`atl`.`line_source` AS `line_source`,`atl`.`reference_type` AS `reference_type`,`atl`.`reference_key_name` AS `reference_key_name`,`atl`.`reference_key_value` AS `reference_key_value`,`atl`.`po_header_id` AS `po_header_id`,`atl`.`po_line_id` AS `po_line_id`,`atl`.`po_detail_id` AS `po_detail_id`,`atl`.`ref_transaction_header_id` AS `ref_transaction_header_id`,`atl`.`ref_transaction_line_id` AS `ref_transaction_line_id`,`atl`.`period_id` AS `period_id`,`atl`.`created_by` AS `created_by`,`atl`.`creation_date` AS `creation_date`,`atl`.`last_updated_by` AS `last_updated_by`,`atl`.`last_update_date` AS `last_update_date`,`atl`.`line_discount_amount` AS `line_discount_amount`,`atl`.`discount_code` AS `discount_code`,`atl`.`approval_status` AS `approval_status`,`atl`.`po_receipt_line_id` AS `po_receipt_line_id` from ((`ap_transaction_line` `atl` join `ap_transaction_header` `ath` on((`ath`.`ap_transaction_header_id` = `atl`.`ap_transaction_header_id`))) left join `ap_payment_line_sum_v` `pls` on((`pls`.`ap_transaction_line_id` = `atl`.`ap_transaction_line_id`)))) `trx_line` where (`trx_line`.`open_amount` <> 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_from_sub_inventory_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_from_sub_inventory_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_from_sub_inventory_v` AS select `inv_sub_inventory`.`sub_inventory` AS `from_sub_inventory`,`inv_sub_inventory`.`inv_org_code` AS `from_sub_inventory_org_code`,`inv_sub_inventory`.`description` AS `from_sub_inventory_description`,`inv_sub_inventory`.`locator_control` AS `from_sub_inventory_locator_control`,`inv_sub_inventory`.`type` AS `from_sub_inventory_type` from `inv_sub_inventory` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sd_pick_list_v`
--

/*!50001 DROP VIEW IF EXISTS `sd_pick_list_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sd_pick_list_v` AS select `soh`.`so_number` AS `so_number`,`sosl`.`line_number` AS `line_number`,`onhand`.`onhand_id` AS `onhand_id`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `vv_item_description`,`sosl`.`line_quantity` AS `line_quantity`,`sosl`.`picked_quantity` AS `picked_quantity`,(`sosl`.`line_quantity` - ifnull(`sosl`.`picked_quantity`,0)) AS `quantity`,`org`.`inventory_code` AS `org_code`,`org`.`inventory_code` AS `from_org_code`,`org`.`inventory_code` AS `to_org_code`,`onhand`.`uom_code` AS `uom_code`,sum(`onhand`.`onhand`) AS `onhand`,`onhand`.`inv_item_master_id` AS `inv_item_master_id`,`onhand`.`org_id` AS `org_id`,`onhand`.`reservable_onhand` AS `reservable_onhand`,`onhand`.`transactable_onhand` AS `transactable_onhand`,2 AS `inv_transaction_code`,'SO Picking' AS `vv_inv_transaction_type`,`sosl`.`sd_so_line_id` AS `sd_so_line_id`,`sosl`.`sd_so_line_id` AS `reference_key_value`,'table' AS `reference_type`,'sd_so_line' AS `reference_key_name`,`cicv`.`standard_cost` AS `unit_cost`,((`sosl`.`line_quantity` - ifnull(`sosl`.`picked_quantity`,0)) * ifnull(`cicv`.`standard_cost`,0)) AS `costed_amount`,((`sosl`.`line_quantity` - ifnull(`sosl`.`picked_quantity`,0)) * ifnull(`cicv`.`standard_cost`,0)) AS `accounting_amount`,`item`.`lot_control` AS `lot_control`,`item`.`serial_control` AS `serial_control` from (((((`inv_onhand` `onhand` join `sd_so_line` `sosl` on(((`onhand`.`inv_item_master_id` = `sosl`.`inv_item_master_id`) and (`sosl`.`shipping_org_id` = `onhand`.`org_id`) and ((`sosl`.`line_quantity` - ifnull(`sosl`.`picked_quantity`,0)) > 0) and (`sosl`.`doc_status` in ('CONFIRMED','AWAITING_PICKING'))))) join `sd_so_header` `soh` on(((`soh`.`sd_so_header_id` = `sosl`.`sd_so_header_id`) and (`soh`.`doc_status` in ('CONFIRMED','AWAITING_PICKING'))))) left join `cst_item_cost_v` `cicv` on(((`onhand`.`inv_item_master_id` = `cicv`.`inv_item_master_id`) and (`onhand`.`org_id` = `cicv`.`vv_mdm_inventory_org_id`) and (`cicv`.`cost_type` = 'FROZEN')))) left join `inv_item` `item` on(((`onhand`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `onhand`.`org_id`)))) left join `mdm_inventory_org` `org` on((`onhand`.`org_id` = `org`.`mdm_inventory_org_id`))) group by `onhand`.`inv_item_master_id`,`onhand`.`org_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_locator_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_locator_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_locator_v` AS select `org`.`org_id` AS `org_id`,`loca`.`locator` AS `locator`,`loca`.`alias` AS `locator_alias`,`loca`.`locator_id` AS `locator_id`,`sub`.`sub_inventory` AS `sub_inventory`,`sub`.`sub_inventory_id` AS `sub_inventory_id`,`sub`.`description` AS `sub_description`,`org`.`org` AS `org`,`org`.`org_type` AS `org_type`,`org`.`code` AS `org_code`,`org`.`org_description` AS `org_description` from ((`org_org` `org` join `inv_sub_inventory` `sub`) join `inv_locator` `loca`) where ((`sub`.`org_id` = `org`.`org_id`) and (`loca`.`sub_inventory_id` = `sub`.`sub_inventory_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sys_program_line_submission_v`
--

/*!50001 DROP VIEW IF EXISTS `sys_program_line_submission_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sys_program_line_submission_v` AS select NULL AS `param_value`,`spl`.`sys_program_line_id` AS `sys_program_line_id`,`spl`.`sys_program_header_id` AS `sys_program_header_id`,`spl`.`sequence` AS `sequence`,`spl`.`param_name` AS `param_name`,`spl`.`param_description` AS `param_description`,`spl`.`default_value` AS `default_value`,`spl`.`hints` AS `hints` from `sys_program_line` `spl` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_coa_segment4_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_coa_segment4_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_coa_segment4_v` AS select `sys_value_group_line`.`code` AS `coa_segment4`,`sys_value_group_line`.`header_code` AS `header_code`,`sys_value_group_line`.`sys_value_group_header_id` AS `sys_value_group_header_id`,`sys_value_group_line`.`code_value` AS `code_value`,`sys_value_group_line`.`description` AS `description`,`sys_value_group_line`.`account_qualifier` AS `account_qualifier`,`sys_value_group_line`.`allow_budgeting_cb` AS `allow_budgeting_cb`,`sys_value_group_line`.`allow_posting_cb` AS `allow_posting_cb` from `sys_value_group_line` where (`sys_value_group_line`.`header_code` = 'COA_SEGMENT4') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fp_forecast_over_consumption_v`
--

/*!50001 DROP VIEW IF EXISTS `fp_forecast_over_consumption_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fp_forecast_over_consumption_v` AS select `fg`.`forecast_group` AS `forecast_group`,`org`.`org` AS `org`,`sosh`.`so_number` AS `so_number`,`sosl`.`line_number` AS `line_number`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`sosl`.`schedule_ship_date` AS `schedule_ship_date`,`foc`.`quantity` AS `quantity`,`sosl`.`inv_item_master_id` AS `inv_item_master_id`,`item`.`uom_code` AS `uom_code`,`foc`.`fp_forecast_consumption_id` AS `fp_forecast_consumption_id`,`foc`.`sd_so_line_id` AS `sd_so_line_id`,`sosl`.`sd_so_header_id` AS `sd_so_header_id` from (((((`fp_forecast_consumption` `foc` join `fp_forecast_group` `fg`) join `sd_so_line` `sosl`) join `sd_so_header` `sosh`) join `org_org` `org`) join (`inv_item` `item` left join `inv_uom` `uom` on((`uom`.`uom_code` = `item`.`uom_code`)))) where ((`foc`.`sd_so_line_id` = `sosl`.`sd_so_line_id`) and (`fg`.`fp_forecast_group_id` = `foc`.`fp_forecast_group_id`) and (`item`.`inv_item_master_id` = `sosl`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `sosl`.`shipping_org_id`) and (`org`.`org_id` = `sosl`.`shipping_org_id`) and (`sosh`.`sd_so_header_id` = `sosl`.`sd_so_header_id`) and (`foc`.`quantity` < 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_interorg_transfer_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_interorg_transfer_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_interorg_transfer_v` AS select `ith`.`inv_intorg_transfer_header_id` AS `inv_intorg_transfer_header_id`,`ith`.`order_number` AS `order_number`,`ith`.`order_number` AS `io_order_number`,`itl`.`line_number` AS `line_number`,`itl`.`line_number` AS `io_line_number`,`item`.`item_number` AS `item_number`,`itl`.`status` AS `status`,`itl`.`inv_intorg_transfer_line_id` AS `inv_intorg_transfer_line_id`,`ith`.`comment` AS `comment`,`ith`.`from_org_id` AS `from_org_id`,`ith`.`transaction_type_id` AS `transaction_type_id`,`ith`.`to_org_id` AS `to_org_id`,`ith`.`carrier` AS `carrier`,`ith`.`vehicle_number` AS `vehicle_number`,`ith`.`waybill` AS `waybill`,`itl`.`uom_id` AS `uom_id`,`itl`.`from_subinventory_id` AS `from_subinventory_id`,`itl`.`from_locator_id` AS `from_locator_id`,`itl`.`inv_item_master_id` AS `inv_item_master_id`,`itl`.`item_description` AS `item_description`,`itl`.`to_subinventory_id` AS `to_subinventory_id`,`itl`.`to_locator_id` AS `to_locator_id`,`itl`.`transaction_quantity` AS `transaction_quantity`,`itl`.`serial_number` AS `serial_number`,`itl`.`lot_number` AS `lot_number` from ((`inv_intorg_transfer_header` `ith` join `inv_intorg_transfer_line` `itl`) join `inv_item` `item`) where ((`ith`.`inv_intorg_transfer_header_id` = `itl`.`inv_intorg_transfer_header_id`) and (`item`.`inv_item_master_id` = `itl`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `ith`.`from_org_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fp_minmax_suggestion_v`
--

/*!50001 DROP VIEW IF EXISTS `fp_minmax_suggestion_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fp_minmax_suggestion_v` AS select `mmh`.`fp_minmax_header_id` AS `fp_minmax_header_id`,`mmh`.`plan_name` AS `plan_name`,`mmh`.`org_id` AS `org_id`,`mmh`.`planning_horizon_days` AS `planning_horizon_days`,`org`.`org` AS `org`,`fmd`.`inv_item_master_id` AS `inv_item_master_id`,`item`.`item_number` AS `item_number`,sum(`fmd`.`quantity`) AS `total_demand`,(sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`) AS `avg_daily_demand`,`item`.`saftey_stock_quantity` AS `saftey_stock_quantity`,((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`) AS `lead_time`,`item`.`saftey_stock_days` AS `saftey_stock_days`,(((((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`) + ifnull(`item`.`saftey_stock_days`,0)) * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)) + ifnull(`item`.`saftey_stock_quantity`,0)) AS `minmax_min_quantity`,`item`.`fix_days_supply` AS `fix_days_supply`,if(((`item`.`fix_days_supply` * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)) > (((((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`) + ifnull(`item`.`saftey_stock_days`,0)) * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)) + ifnull(`item`.`saftey_stock_quantity`,0))),(`item`.`fix_days_supply` * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)),((((((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`) + ifnull(`item`.`saftey_stock_days`,0)) * 1.5) * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)) + ifnull(`item`.`saftey_stock_quantity`,0))) AS `minmax_max_quantity`,ifnull(`item`.`fix_days_supply`,30) AS `multibin_fix_days_supply`,(ceiling((ifnull(((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`),0) / ifnull(`item`.`fix_days_supply`,30))) + 1) AS `minmax_multibin_number`,((((((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`) + ifnull(`item`.`saftey_stock_days`,0)) * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)) + ifnull(`item`.`saftey_stock_quantity`,0)) / ceiling((ifnull(((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`),0) / ifnull(`item`.`fix_days_supply`,30)))) AS `minmax_multibin_size`,((((((`item`.`pre_processing_lt` + `item`.`post_processing_lt`) + `item`.`processing_lt`) + ifnull(`item`.`saftey_stock_days`,0)) * (sum(`fmd`.`quantity`) / `mmh`.`planning_horizon_days`)) + ifnull(`item`.`saftey_stock_quantity`,0)) + 1) AS `multibin_minmax_quantity`,`fh`.`forecast` AS `forecast`,`fh`.`description` AS `forecast_description`,`fmd`.`fp_minmax_demand_id` AS `fp_minmax_demand_id`,`fmd`.`plan_id` AS `plan_id`,`fmd`.`demand_item_id_m` AS `demand_item_id_m`,`fmd`.`toplevel_demand_item_id_m` AS `toplevel_demand_item_id_m`,`fmd`.`demand_type` AS `demand_type`,`fmd`.`source` AS `source`,`item`.`item_description` AS `item_description`,`item2`.`item_number` AS `top_level_item_number`,`item2`.`item_description` AS `top_level_item_description`,`item3`.`item_number` AS `demand_item_number`,`item3`.`item_description` AS `demand_item_description`,`fmd`.`created_by` AS `created_by`,`fmd`.`creation_date` AS `creation_date`,`fmd`.`last_updated_by` AS `last_update_by`,`fmd`.`last_update_date` AS `last_update_date` from ((((((`fp_minmax_demand` `fmd` left join `fp_minmax_header` `mmh` on((`mmh`.`fp_minmax_header_id` = `fmd`.`plan_id`))) left join `fp_forecast_header` `fh` on((`fh`.`fp_forecast_header_id` = `fmd`.`source`))) left join `inv_item` `item` on((`item`.`inv_item_master_id` = `fmd`.`inv_item_master_id`))) left join `inv_item` `item2` on(((`item2`.`inv_item_master_id` = `fmd`.`toplevel_demand_item_id_m`) and (`item2`.`inv_item_master_id` = `item2`.`item_id`)))) left join `inv_item` `item3` on(((`item3`.`inv_item_master_id` = `fmd`.`demand_item_id_m`) and (`item3`.`inv_item_master_id` = `item3`.`item_id`)))) left join `org_org` `org` on((`org`.`org_id` = `mmh`.`org_id`))) group by `fmd`.`inv_item_master_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_coa_combination_ev`
--

/*!50001 DROP VIEW IF EXISTS `gl_coa_combination_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_coa_combination_ev` AS select `comb`.`coa_combination_id` AS `coa_combination_id`,`comb`.`ac_type` AS `ac_type`,`comb`.`status` AS `status`,`comb`.`coa_segment1` AS `coa_segment1`,`comb`.`coa_segment2` AS `coa_segment2`,`comb`.`coa_segment3` AS `coa_segment3`,`comb`.`coa_segment4` AS `coa_segment4`,`comb`.`coa_segment5` AS `coa_segment5`,`comb`.`coa_segment6` AS `coa_segment6`,`comb`.`coa_segment7` AS `coa_segment7`,`comb`.`coa_segment8` AS `coa_segment8`,concat(ifnull(`comb`.`coa_segment1`,''),`coa`.`coa_separator`,ifnull(`comb`.`coa_segment2`,''),`coa`.`coa_separator`,ifnull(`comb`.`coa_segment3`,''),`coa`.`coa_separator`,ifnull(`comb`.`coa_segment4`,''),`coa`.`coa_separator`,ifnull(`comb`.`coa_segment5`,''),`coa`.`coa_separator`,ifnull(`comb`.`coa_segment6`,''),`coa`.`coa_separator`,ifnull(`comb`.`coa_segment7`,''),`coa`.`coa_separator`,ifnull(`comb`.`coa_segment8`,'')) AS `combination`,concat(ifnull(`coa_segment1val`.`description`,ifnull(`comb`.`coa_segment1`,'')),`coa`.`coa_separator`,ifnull(`coa_segment2val`.`description`,ifnull(`comb`.`coa_segment2`,'')),`coa`.`coa_separator`,ifnull(`coa_segment3val`.`description`,ifnull(`comb`.`coa_segment3`,'')),`coa`.`coa_separator`,ifnull(`coa_segment4val`.`description`,ifnull(`comb`.`coa_segment4`,'')),`coa`.`coa_separator`,ifnull(`coa_segment5val`.`description`,ifnull(`comb`.`coa_segment5`,'')),`coa`.`coa_separator`,ifnull(`coa_segment6val`.`description`,ifnull(`comb`.`coa_segment6`,'')),`coa`.`coa_separator`,ifnull(`coa_segment7val`.`description`,ifnull(`comb`.`coa_segment7`,'')),`coa`.`coa_separator`,ifnull(`coa_segment8val`.`description`,ifnull(`comb`.`coa_segment8`,''))) AS `description`,`comb`.`created_by` AS `created_by`,`comb`.`creation_date` AS `creation_date`,`comb`.`last_updated_by` AS `last_updated_by`,`comb`.`last_update_date` AS `last_update_date`,`coa`.`balancing` AS `vv_balancing`,`coa`.`cost_center` AS `vv_cost_center`,`coa`.`natural_account` AS `vv_natural_account`,`coa`.`inter_company` AS `vv_inter_company`,`coa`.`coa_segment1` AS `vv_coa_coa_segment1`,`coa`.`coa_segment2` AS `vv_coa_coa_segment2`,`coa`.`coa_segment3` AS `vv_coa_coa_segment3`,`coa`.`coa_segment4` AS `vv_coa_coa_segment4`,`coa`.`coa_segment5` AS `vv_coa_coa_segment5`,`coa`.`coa_segment6` AS `vv_coa_coa_segment6`,`coa`.`coa_segment7` AS `vv_coa_coa_segment7`,`coa`.`coa_segment8` AS `vv_coa_coa_segment8`,`coa`.`coa_separator` AS `vv_coa_separator`,`coa`.`allow_dynamic_insert` AS `vv_allow_dynamic_insert` from (((((((((`gl_coa_combination` `comb` join `gl_coa` `coa` on((`coa`.`coa_id` = `comb`.`coa_id`))) left join `sys_value_group_line` `coa_segment1val` on(((`coa_segment1val`.`header_code` = `coa`.`coa_segment1`) and (`comb`.`coa_segment1` = `coa_segment1val`.`code`)))) left join `sys_value_group_line` `coa_segment2val` on(((`coa_segment2val`.`header_code` = `coa`.`coa_segment2`) and (`comb`.`coa_segment2` = `coa_segment2val`.`code`)))) left join `sys_value_group_line` `coa_segment3val` on(((`coa_segment3val`.`header_code` = `coa`.`coa_segment3`) and (`comb`.`coa_segment3` = `coa_segment3val`.`code`)))) left join `sys_value_group_line` `coa_segment4val` on(((`coa_segment4val`.`header_code` = `coa`.`coa_segment4`) and (`comb`.`coa_segment4` = `coa_segment4val`.`code`)))) left join `sys_value_group_line` `coa_segment5val` on(((`coa_segment5val`.`header_code` = `coa`.`coa_segment5`) and (`comb`.`coa_segment5` = `coa_segment5val`.`code`)))) left join `sys_value_group_line` `coa_segment6val` on(((`coa_segment6val`.`header_code` = `coa`.`coa_segment6`) and (`comb`.`coa_segment6` = `coa_segment6val`.`code`)))) left join `sys_value_group_line` `coa_segment7val` on(((`coa_segment7val`.`header_code` = `coa`.`coa_segment7`) and (`comb`.`coa_segment7` = `coa_segment7val`.`code`)))) left join `sys_value_group_line` `coa_segment8val` on(((`coa_segment8val`.`header_code` = `coa`.`coa_segment8`) and (`comb`.`coa_segment8` = `coa_segment8val`.`code`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_transaction_all_v`
--

/*!50001 DROP VIEW IF EXISTS `ap_transaction_all_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_transaction_all_v` AS select `ap_transaction_header`.`ap_transaction_header_id` AS `ap_transaction_header_id`,`ap_transaction_header`.`bu_org_id` AS `bu_org_id`,`ap_transaction_header`.`transaction_type` AS `transaction_type`,`ap_transaction_header`.`transaction_number` AS `transaction_number`,`ap_transaction_header`.`supplier_id` AS `supplier_id`,`ap_transaction_header`.`supplier_site_id` AS `supplier_site_id`,`ap_transaction_header`.`hr_employee_id` AS `hr_employee_id`,`ap_transaction_header`.`currency` AS `currency`,`ap_transaction_header`.`transaction_status` AS `transaction_status`,`ap_transaction_header`.`payment_term_id` AS `payment_term_id`,`ap_transaction_header`.`paid_amount` AS `paid_amount`,`ap_transaction_header`.`payment_status` AS `payment_status`,`supplier`.`supplier_name` AS `supplier_name`,`supplier`.`supplier_number` AS `supplier_number`,`supplier_site`.`supplier_site_name` AS `supplier_site_name`,`supplier_site`.`supplier_site_number` AS `supplier_site_number`,`ph`.`po_number` AS `po_number`,`ph`.`po_document_type` AS `po_document_type`,`ph`.`buyer` AS `buyer`,`payment_term`.`payment_term` AS `payment_term`,`payment_term`.`payment_term_description` AS `payment_term_description`,`ap_transaction_line`.`ap_transaction_line_id` AS `ap_transaction_line_id`,`ap_transaction_line`.`line_type` AS `line_type`,`ap_transaction_line`.`line_number` AS `line_number`,`ap_transaction_line`.`inv_item_master_id` AS `inv_item_master_id`,`ap_transaction_line`.`line_description` AS `line_description`,`ap_transaction_line`.`unit_price` AS `unit_price`,`ap_transaction_line`.`po_header_id` AS `po_header_id`,`ap_transaction_line`.`po_line_id` AS `po_line_id`,`ap_transaction_line`.`po_detail_id` AS `po_detail_id`,`ap_transaction_line`.`ref_transaction_header_id` AS `ref_transaction_header_id`,`ap_transaction_line`.`ref_transaction_line_id` AS `ref_transaction_line_id`,`item`.`item_number` AS `item_number`,`item`.`uom_code` AS `uom_code`,`item`.`item_status` AS `item_status`,`ap_transaction_detail`.`ap_transaction_detail_id` AS `ap_transaction_detail_id`,`ap_transaction_detail`.`account_type` AS `account_type`,`ap_transaction_detail`.`description` AS `detail_description`,`ap_transaction_detail`.`amount` AS `amount`,`ap_transaction_detail`.`detail_ac_id` AS `detail_ac_id`,`ap_transaction_header`.`created_by` AS `created_by`,`ap_transaction_header`.`creation_date` AS `creation_date`,`ap_transaction_header`.`last_updated_by` AS `last_update_by`,`ap_transaction_header`.`last_update_date` AS `last_update_date` from (((((((`ap_transaction_header` left join `ap_supplier` `supplier` on((`ap_transaction_header`.`supplier_id` = `supplier`.`supplier_id`))) left join `ap_supplier_site` `supplier_site` on((`ap_transaction_header`.`supplier_site_id` = `supplier_site`.`supplier_site_id`))) left join `gl_payment_term` `payment_term` on((`ap_transaction_header`.`payment_term_id` = `payment_term`.`payment_term_id`))) left join `ap_transaction_line` on((`ap_transaction_header`.`ap_transaction_header_id` = `ap_transaction_line`.`ap_transaction_header_id`))) left join `inv_item` `item` on(((`ap_transaction_line`.`inv_item_master_id` = `item`.`inv_item_master_id`) and (`item`.`inv_item_master_id` = `item`.`item_id`)))) left join `ap_transaction_detail` on((`ap_transaction_line`.`ap_transaction_line_id` = `ap_transaction_detail`.`ap_transaction_line_id`))) left join `po_header` `ph` on((`ph`.`po_header_id` = `ap_transaction_line`.`po_header_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `bom_routing_header_ev`
--

/*!50001 DROP VIEW IF EXISTS `bom_routing_header_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bom_routing_header_ev` AS select `org`.`org` AS `vv_inv_org`,`org`.`code` AS `vv_inv_org_code`,`item`.`item_number` AS `vv_item_number`,`item`.`item_description` AS `vv_item_description`,`item`.`uom_code` AS `vv_uom_code`,`item`.`item_type` AS `vv_item_type`,`item`.`item_status` AS `vv_item_status`,`item`.`bom_type` AS `vv_bom_type`,`item`.`costing_enabled_cb` AS `vv_costing_enabled_cb`,`item`.`make_buy` AS `vv_make_buy`,`sub`.`sub_inventory` AS `sub_inventory`,`loc`.`locator` AS `locator`,`brh`.`bom_routing_header_id` AS `bom_routing_header_id`,`brh`.`routing_name` AS `routing_name`,`brh`.`inv_item_master_id` AS `inv_item_master_id`,`brh`.`alternate_routing` AS `alternate_routing`,`brh`.`inv_org_id` AS `inv_org_id`,`brh`.`routing_revision` AS `routing_revision`,`brh`.`effective_date` AS `effective_date`,`brh`.`common_routing_item_id_m` AS `common_routing_item_id_m`,`brh`.`routing_description` AS `routing_description`,`brh`.`completion_sub_inventory` AS `completion_sub_inventory`,`brh`.`completion_locator_id` AS `completion_locator_id`,`brh`.`ef_id` AS `ef_id`,`brh`.`created_by` AS `created_by`,`brh`.`creation_date` AS `creation_date`,`brh`.`last_updated_by` AS `last_updated_by`,`brh`.`last_update_date` AS `last_update_date` from ((((`bom_routing_header` `brh` left join `inv_item` `item` on(((`item`.`inv_item_master_id` = `brh`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `brh`.`inv_org_id`)))) left join `org_org` `org` on((`org`.`org_id` = `brh`.`inv_org_id`))) left join `inv_sub_inventory` `sub` on((`sub`.`sub_inventory_id` = `brh`.`completion_sub_inventory`))) left join `inv_locator` `loc` on((`loc`.`locator_id` = `brh`.`completion_locator_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cst_current_frozen_cost_v`
--

/*!50001 DROP VIEW IF EXISTS `cst_current_frozen_cost_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cst_current_frozen_cost_v` AS select `cfc`.`vv_inv_org_code` AS `vv_inv_org_code`,`cfc`.`vv_item_number` AS `vv_item_number`,`cfc`.`vv_item_description` AS `vv_item_description`,`cfc`.`vv_costing_method` AS `vv_costing_method`,`cfc`.`vv_costing_enabled_cb` AS `vv_costing_enabled_cb`,`cfc`.`vv_uom_code` AS `vv_uom_code`,`cfc`.`cst_frozen_cost_id` AS `cst_frozen_cost_id`,`cfc`.`inv_org_id` AS `inv_org_id`,`cfc`.`inv_item_master_id` AS `inv_item_master_id`,`cfc`.`cst_item_cost_header_id` AS `cst_item_cost_header_id`,`cfc`.`amount` AS `amount`,`cfc`.`cost_details` AS `cost_details`,`cfc`.`status` AS `status`,`cfc`.`created_by` AS `created_by`,`cfc`.`creation_date` AS `creation_date`,`cfc`.`last_updated_by` AS `last_updated_by`,`cfc`.`last_update_date` AS `last_update_date` from (`cst_frozen_cost_v` `cfc` join (select max(`cst_frozen_cost_v`.`cst_frozen_cost_id`) AS `max_cst_frozen_cost_id` from `cst_frozen_cost_v` group by `cst_frozen_cost_v`.`inv_org_id`,`cst_frozen_cost_v`.`inv_item_master_id`) `max_cost` on((`max_cost`.`max_cst_frozen_cost_id` = `cfc`.`cst_frozen_cost_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_payment_header_ev`
--

/*!50001 DROP VIEW IF EXISTS `ap_payment_header_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_payment_header_ev` AS select `org`.`org` AS `vv_bu_org`,`org`.`code` AS `vv_bu_org_code`,`supplier`.`supplier_number` AS `vv_supplier_number`,`supplier`.`supplier_name` AS `vv_supplier_name`,`supplier_site`.`supplier_site_number` AS `vv_supplier_site_number`,`supplier_site`.`supplier_site_name` AS `vv_supplier_site_name`,`from_acc`.`account_number` AS `vv_from_account_number`,`to_acc`.`account_number` AS `vv_to_account_number`,ifnull(`line`.`vv_header_amount`,0) AS `vv_header_amount`,ifnull(`line`.`vv_header_gl_amount`,0) AS `vv_header_gl_amount`,`apph`.`ap_payment_header_id` AS `ap_payment_header_id`,`apph`.`bu_org_id` AS `bu_org_id`,`apph`.`payment_type` AS `payment_type`,`apph`.`payment_number` AS `payment_number`,`apph`.`supplier_id` AS `supplier_id`,`apph`.`supplier_site_id` AS `supplier_site_id`,`apph`.`from_bank_header_id` AS `from_bank_header_id`,`apph`.`description` AS `description`,`apph`.`from_bank_line_id` AS `from_bank_line_id`,`apph`.`to_bank_header_id` AS `to_bank_header_id`,`apph`.`header_amount` AS `header_amount`,`apph`.`currency` AS `currency`,`apph`.`doc_currency` AS `doc_currency`,`apph`.`to_bank_line_id` AS `to_bank_line_id`,`apph`.`exchange_rate_type` AS `exchange_rate_type`,`apph`.`exchange_rate` AS `exchange_rate`,`apph`.`processing_method` AS `processing_method`,`apph`.`document_date` AS `document_date`,`apph`.`document_number` AS `document_number`,`apph`.`ledger_id` AS `ledger_id`,`apph`.`period_id` AS `period_id`,`apph`.`pay_group` AS `pay_group`,`apph`.`payment_method` AS `payment_method`,`apph`.`approval_status` AS `approval_status`,`apph`.`payment_status` AS `payment_status`,`apph`.`reference_type` AS `reference_type`,`apph`.`reference_key_name` AS `reference_key_name`,`apph`.`reference_key_value` AS `reference_key_value`,`apph`.`gl_journal_header_id` AS `gl_journal_header_id`,`apph`.`created_by` AS `created_by`,`apph`.`creation_date` AS `creation_date`,`apph`.`last_updated_by` AS `last_updated_by`,`apph`.`last_update_date` AS `last_update_date`,`apph`.`from_bank_account_id` AS `from_bank_account_id`,`apph`.`to_bank_account_id` AS `to_bank_account_id` from ((((((`ap_payment_header` `apph` join `org_org` `org` on((`apph`.`bu_org_id` = `org`.`org_id`))) join `ap_supplier` `supplier` on((`apph`.`supplier_id` = `supplier`.`supplier_id`))) join `ap_supplier_site` `supplier_site` on((`apph`.`supplier_site_id` = `supplier_site`.`supplier_site_id`))) left join `mdm_bank_account` `from_acc` on((`from_acc`.`mdm_bank_account_id` = `apph`.`from_bank_account_id`))) left join `mdm_bank_account` `to_acc` on((`to_acc`.`mdm_bank_account_id` = `apph`.`to_bank_account_id`))) left join (select `ap_payment_line`.`ap_payment_header_id` AS `ap_payment_header_id`,sum(`ap_payment_line`.`amount`) AS `vv_header_amount`,sum(`ap_payment_line`.`gl_amount`) AS `vv_header_gl_amount` from `ap_payment_line` group by `ap_payment_line`.`ap_payment_header_id`) `line` on((`line`.`ap_payment_header_id` = `apph`.`ap_payment_header_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_adv_accounting_rule_ev`
--

/*!50001 DROP VIEW IF EXISTS `gl_adv_accounting_rule_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_adv_accounting_rule_ev` AS select NULL AS `vv_accounting_group`,NULL AS `vv_le_org_code`,NULL AS `vv_bu_org_code`,NULL AS `vv_inv_org_code`,NULL AS `vv_sub_inventory_code`,NULL AS `vv_mfg_department_code`,NULL AS `vv_supplier_number`,NULL AS `vv_customer_number`,NULL AS `vv_product_line`,NULL AS `vv_item_number`,NULL AS `vv_ship_to_country`,NULL AS `vv_bill_to_country`,`gar`.`gl_adv_accounting_rule_id` AS `gl_adv_accounting_rule_id`,`gar`.`module_name` AS `module_name`,`gar`.`doc_action_code` AS `doc_action_code`,`gar`.`dr_cr` AS `dr_cr`,`gar`.`accounting_rule_description` AS `accounting_rule_description`,`gar`.`rule_element_name` AS `rule_element_name`,`gar`.`rule_element_value` AS `rule_element_value`,`gar`.`sequence` AS `sequence`,`gar`.`coa_segment1` AS `coa_segment1`,`gar`.`coa_segment2` AS `coa_segment2`,`gar`.`coa_segment3` AS `coa_segment3`,`gar`.`coa_segment4` AS `coa_segment4`,`gar`.`coa_segment5` AS `coa_segment5`,`gar`.`coa_segment6` AS `coa_segment6`,`gar`.`coa_segment7` AS `coa_segment7`,`gar`.`coa_segment8` AS `coa_segment8`,`gar`.`status` AS `status`,`gar`.`created_by` AS `created_by`,`gar`.`creation_date` AS `creation_date`,`gar`.`last_updated_by` AS `last_updated_by`,`gar`.`last_update_date` AS `last_update_date` from `gl_adv_accounting_rule` `gar` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_to_org_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_to_org_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_to_org_v` AS select `mdm_inventory_org_ev`.`vv_gl_ledger_id` AS `to_gl_ledger_id`,`mdm_inventory_org_ev`.`vv_legal_org_name` AS `to_legal_org_name`,`mdm_inventory_org_ev`.`vv_legal_org_code` AS `to_legal_org_code`,`mdm_inventory_org_ev`.`mdm_legal_org_id` AS `to_mdm_legal_org_id`,`mdm_inventory_org_ev`.`business_org_code` AS `to_business_org_code`,`mdm_inventory_org_ev`.`mdm_inventory_org_id` AS `to_mdm_inventory_org_id`,`mdm_inventory_org_ev`.`mdm_business_org_id` AS `to_mdm_business_org_id`,`mdm_inventory_org_ev`.`inventory_type` AS `to_inventory_type`,`mdm_inventory_org_ev`.`inventory_code` AS `to_inventory_code` from `mdm_inventory_org_ev` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sd_so_detail_ev`
--

/*!50001 DROP VIEW IF EXISTS `sd_so_detail_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sd_so_detail_ev` AS select `line`.`vv_org_code` AS `vv_org_code`,`line`.`vv_item_number` AS `vv_item_number`,`line`.`vv_uom_code` AS `vv_uom_code`,`line`.`vv_uom_description` AS `vv_uom_description`,`line`.`vv_item_status` AS `vv_item_status`,`line`.`sd_so_header_id` AS `vv_sd_so_header_id`,`line`.`line_number` AS `vv_line_number`,`line`.`shipping_org_id` AS `vv_shipping_org_id`,`line`.`inv_item_master_id` AS `vv_inv_item_master_id`,`line`.`item_description` AS `vv_item_description`,`line`.`line_quantity` AS `vv_line_quantity`,`loc`.`locator` AS `vv_detail_locator`,`revenue_ac`.`combination` AS `vv_revenue_ac_combination`,`cogs_ac`.`combination` AS `vv_cogs_ac_combination`,`receviable_ac`.`combination` AS `vv_receviable_ac_combination`,`ssd`.`sd_so_detail_id` AS `sd_so_detail_id`,`ssd`.`sd_so_line_id` AS `sd_so_line_id`,`ssd`.`shipment_number` AS `shipment_number`,`ssd`.`sub_inventory` AS `sub_inventory`,`ssd`.`locator_id` AS `locator_id`,`ssd`.`invoice_match_type` AS `invoice_match_type`,`ssd`.`requestor` AS `requestor`,`ssd`.`ship_to_location_id` AS `ship_to_location_id`,`ssd`.`uom_code` AS `uom_code`,`ssd`.`quantity` AS `quantity`,`ssd`.`receipt_routing` AS `receipt_routing`,`ssd`.`need_by_date` AS `need_by_date`,`ssd`.`promise_date` AS `promise_date`,`ssd`.`revenue_ac_id` AS `revenue_ac_id`,`ssd`.`cogs_ac_id` AS `cogs_ac_id`,`ssd`.`receviable_ac_id` AS `receviable_ac_id`,`ssd`.`status` AS `status`,`ssd`.`created_by` AS `created_by`,`ssd`.`creation_date` AS `creation_date`,`ssd`.`last_updated_by` AS `last_updated_by`,`ssd`.`last_update_date` AS `last_update_date` from (((((`sd_so_detail` `ssd` join `sd_so_line_ev` `line` on((`line`.`sd_so_line_id` = `ssd`.`sd_so_line_id`))) left join `gl_coa_combination` `revenue_ac` on((`revenue_ac`.`coa_combination_id` = `ssd`.`revenue_ac_id`))) left join `gl_coa_combination` `cogs_ac` on((`cogs_ac`.`coa_combination_id` = `ssd`.`cogs_ac_id`))) left join `gl_coa_combination` `receviable_ac` on((`receviable_ac`.`coa_combination_id` = `ssd`.`receviable_ac_id`))) left join `inv_locator_v` `loc` on((`loc`.`locator_id` = `ssd`.`locator_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sys_value_gl_accounting_group_v`
--

/*!50001 DROP VIEW IF EXISTS `sys_value_gl_accounting_group_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sys_value_gl_accounting_group_v` AS select `sys_value_group_line`.`sys_value_group_line_id` AS `sys_value_group_line_id`,`sys_value_group_line`.`header_code` AS `accounting_group_header_code`,`sys_value_group_line`.`sys_value_group_header_id` AS `sys_value_group_header_id`,`sys_value_group_line`.`code` AS `accounting_group`,`sys_value_group_line`.`code_value` AS `accounting_group_value`,`sys_value_group_line`.`description` AS `accounting_group_description`,`sys_value_group_line`.`account_qualifier` AS `account_qualifier`,`sys_value_group_line`.`allow_budgeting_cb` AS `allow_budgeting_cb`,`sys_value_group_line`.`allow_posting_cb` AS `allow_posting_cb`,`sys_value_group_line`.`status` AS `status`,`sys_value_group_line`.`parent_cb` AS `parent_cb`,`sys_value_group_line`.`parent_line_id` AS `parent_line_id`,`sys_value_group_line`.`effective_start_date` AS `effective_start_date`,`sys_value_group_line`.`effective_end_date` AS `effective_end_date`,`sys_value_group_line`.`created_by` AS `created_by`,`sys_value_group_line`.`creation_date` AS `creation_date`,`sys_value_group_line`.`last_updated_by` AS `last_updated_by`,`sys_value_group_line`.`last_update_date` AS `last_update_date` from `sys_value_group_line` where (`sys_value_group_line`.`header_code` = 'GL_ACCOUNTING_GROUP') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `mdm_business_org_ev`
--

/*!50001 DROP VIEW IF EXISTS `mdm_business_org_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `mdm_business_org_ev` AS select `lo`.`gl_ledger_id` AS `vv_gl_ledger_id`,`lo`.`legal_org_name` AS `vv_legal_org_name`,`lo`.`legal_org_code` AS `vv_legal_org_code`,`lo`.`legal_org_type` AS `vv_legal_org_type`,`lo`.`cash_ac_id` AS `vv_lo_cash_ac_id`,`lo`.`retained_earning_ac_id` AS `vv_lo_retained_earning_ac_id`,`lo`.`liability_ac_id` AS `vv_lo_liability_ac_id`,`lo`.`revenue_ac_id` AS `vv_lo_revenue_ac_id`,`lo`.`receviable_ac_id` AS `vv_lo_receviable_ac_id`,`lo`.`accrual_ac_id` AS `vv_lo_accrual_ac_id`,`lo`.`cogs_ac_id` AS `vv_lo_cogs_ac_id`,`lo`.`expense_ac_id` AS `vv_lo_expense_ac_id`,`lo`.`suspense_ac_id` AS `vv_lo_suspense_ac_id`,`bu`.`mdm_business_org_id` AS `mdm_business_org_id`,`bu`.`mdm_legal_org_id` AS `mdm_legal_org_id`,`bu`.`business_org_code` AS `business_org_code`,`bu`.`business_org_type` AS `business_org_type`,`bu`.`business_org_name` AS `business_org_name`,`bu`.`manager` AS `manager`,`bu`.`status` AS `status`,`bu`.`cash_ac_id` AS `cash_ac_id`,`bu`.`retained_earning_ac_id` AS `retained_earning_ac_id`,`bu`.`liability_ac_id` AS `liability_ac_id`,`bu`.`revenue_ac_id` AS `revenue_ac_id`,`bu`.`receviable_ac_id` AS `receviable_ac_id`,`bu`.`accrual_ac_id` AS `accrual_ac_id`,`bu`.`cogs_ac_id` AS `cogs_ac_id`,`bu`.`expense_ac_id` AS `expense_ac_id`,`bu`.`suspense_ac_id` AS `suspense_ac_id`,`bu`.`created_by` AS `created_by`,`bu`.`creation_date` AS `creation_date`,`bu`.`last_updated_by` AS `last_updated_by`,`bu`.`last_update_date` AS `last_update_date` from (`mdm_business_org` `bu` join `mdm_legal_org` `lo` on((`lo`.`mdm_legal_org_id` = `bu`.`mdm_legal_org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_supplier_site_bu_v`
--

/*!50001 DROP VIEW IF EXISTS `ap_supplier_site_bu_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_supplier_site_bu_v` AS select `org`.`code` AS `bu_org_code`,`org`.`org_id` AS `bu_org_id`,`org`.`org_description` AS `org_description`,`su`.`supplier_id` AS `supplier_id`,`su`.`supplier_number` AS `supplier_number`,`su`.`supplier_name` AS `supplier_name`,`ss`.`supplier_site_id` AS `supplier_site_id`,`ss`.`supplier_site_number` AS `supplier_site_number`,`ss`.`supplier_site_name` AS `supplier_site_name`,`su`.`supplier_type` AS `supplier_type`,`su`.`tax_country` AS `tax_country`,`su`.`created_by` AS `created_by`,`su`.`ar_customer_id` AS `ar_customer_id`,`su`.`status` AS `status`,`su`.`creation_date` AS `creation_date`,`su`.`last_updated_by` AS `last_update_by`,`su`.`last_update_date` AS `last_update_date`,`sb`.`supplier_bu_id` AS `supplier_bu_id`,`sb`.`org_id` AS `org_id`,`sb`.`liability_account_id` AS `liability_account_id`,`sb`.`payable_account_id` AS `payable_account_id`,`sb`.`payment_discount_account_id` AS `payment_discount_account_id`,`sb`.`pre_payment_account_id` AS `pre_payment_account_id`,`ss`.`site_tax_country` AS `site_tax_country`,`ss`.`site_tax_reg_no` AS `site_tax_reg_no`,`ss`.`status` AS `site_status`,`ss`.`currency` AS `currency`,`ss`.`payment_term_id` AS `payment_term_id` from (((`ap_supplier` `su` join `ap_supplier_site` `ss` on((`ss`.`supplier_id` = `su`.`supplier_id`))) join `ap_supplier_bu` `sb` on((`su`.`supplier_id` = `sb`.`supplier_id`))) join `org_org` `org` on((`org`.`org_id` = `sb`.`org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_period_ev`
--

/*!50001 DROP VIEW IF EXISTS `gl_period_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_period_ev` AS select `gcl`.`period_name` AS `vv_period_name`,`gcl`.`start_date` AS `vv_start_date`,`gcl`.`end_date` AS `vv_end_date`,`gch`.`gl_calendar_header_id` AS `vv_gl_calendar_header_id`,`gch`.`calendar_name` AS `vv_calendar_name`,`led`.`ledger` AS `vv_ledger`,`led`.`gl_ledger_id` AS `gl_ledger_id`,`gcl`.`gl_calendar_line_id` AS `vv_gl_calendar_line_id`,`per`.`gl_period_id` AS `gl_period_id`,`per`.`gl_calendar_line_id` AS `gl_calendar_line_id`,`per`.`ledger_period_description` AS `ledger_period_description`,`per`.`status` AS `status`,`per`.`created_by` AS `created_by`,`per`.`creation_date` AS `creation_date`,`per`.`last_updated_by` AS `last_updated_by`,`per`.`last_update_date` AS `last_update_date` from (((`gl_calendar_line` `gcl` join `gl_calendar_header` `gch` on((`gch`.`gl_calendar_header_id` = `gcl`.`gl_calendar_header_id`))) join `gl_ledger` `led` on((`led`.`gl_calendar_header_id` = `gcl`.`gl_calendar_header_id`))) left join `gl_period` `per` on((`per`.`gl_calendar_line_id` = `gcl`.`gl_calendar_line_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_interorg_receipt_header`
--

/*!50001 DROP VIEW IF EXISTS `inv_interorg_receipt_header`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_interorg_receipt_header` AS select `inv_receipt_header`.`inv_receipt_header_id` AS `inv_receipt_header_id`,`inv_receipt_header`.`receipt_number` AS `receipt_number`,`inv_receipt_header`.`comment` AS `comment`,`inv_receipt_header`.`org_id` AS `org_id`,`inv_receipt_header`.`transaction_type_id` AS `transaction_type_id`,`inv_receipt_header`.`receipt_date` AS `receipt_date`,`inv_receipt_header`.`status` AS `status`,`inv_receipt_header`.`transfer_to_gl` AS `transfer_to_gl`,`inv_receipt_header`.`received_by` AS `received_by`,`inv_receipt_header`.`carrier` AS `carrier`,`inv_receipt_header`.`vechile_number` AS `vechile_number`,`inv_receipt_header`.`ef_id` AS `ef_id`,`inv_receipt_header`.`created_by` AS `created_by`,`inv_receipt_header`.`creation_date` AS `creation_date`,`inv_receipt_header`.`last_updated_by` AS `last_updated_by`,`inv_receipt_header`.`last_update_date` AS `last_update_date` from `inv_receipt_header` where (`inv_receipt_header`.`transaction_type_id` = '20') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `bom_overhead_v`
--

/*!50001 DROP VIEW IF EXISTS `bom_overhead_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bom_overhead_v` AS select `res`.`bom_oh_res_assignment_id` AS `bom_oh_res_assignment_id`,`res`.`bom_cost_type` AS `resource_bom_cost_type`,`res`.`resource_id` AS `resource_id`,`ora`.`bom_oh_rate_assignment_id` AS `bom_oh_rate_assignment_id`,`ora`.`bom_overhead_id` AS `bom_overhead_id`,`ora`.`bom_cost_type` AS `rate_bom_cost_type`,`ora`.`default_basis` AS `default_basis`,`ora`.`rate` AS `rate`,`bo`.`overhead` AS `overhead`,`bo`.`description` AS `description`,`bo`.`org_id` AS `org_id`,`bo`.`overhead_type` AS `overhead_type`,`bo`.`absorption_ac_id` AS `absorption_ac_id` from ((`bom_oh_rate_assignment` `ora` left join `bom_overhead` `bo` on((`bo`.`bom_overhead_id` = `ora`.`bom_overhead_id`))) left join `bom_oh_res_assignment` `res` on((`res`.`bom_overhead_id` = `ora`.`bom_overhead_id`))) where (`res`.`bom_cost_type` = `ora`.`bom_cost_type`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ar_customer_site_bu_v`
--

/*!50001 DROP VIEW IF EXISTS `ar_customer_site_bu_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ar_customer_site_bu_v` AS select `org`.`code` AS `bu_org_code`,`org`.`org_id` AS `bu_org_id`,`org`.`org_description` AS `org_description`,`ac`.`ar_customer_id` AS `ar_customer_id`,`ac`.`customer_number` AS `customer_number`,`ac`.`customer_name` AS `customer_name`,`acs`.`ar_customer_site_id` AS `ar_customer_site_id`,`acs`.`customer_site_number` AS `customer_site_number`,`acs`.`customer_site_name` AS `customer_site_name`,`ac`.`status` AS `status`,`ac`.`creation_date` AS `creation_date`,`ac`.`last_updated_by` AS `last_updated_by`,`ac`.`last_update_date` AS `last_updated_date`,`acs`.`site_tax_country` AS `site_tax_country`,`acs`.`site_tax_reg_no` AS `site_tax_reg_no`,`acs`.`status` AS `site_status`,`acs`.`currency` AS `currency`,`acs`.`payment_term_id` AS `payment_term_id`,`acb`.`ar_customer_bu_id` AS `ar_customer_bu_id` from (((`ar_customer` `ac` join `ar_customer_bu` `acb` on((`acb`.`ar_customer_id` = `ac`.`ar_customer_id`))) join `org_org` `org` on((`org`.`org_id` = `acb`.`org_id`))) join `ar_customer_site` `acs` on((`acs`.`ar_customer_id` = `ac`.`ar_customer_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cst_item_cost_v`
--

/*!50001 DROP VIEW IF EXISTS `cst_item_cost_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cst_item_cost_v` AS select `item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`cich`.`inv_item_master_id` AS `inv_item_master_id`,`inv`.`mdm_inventory_org_id` AS `vv_mdm_inventory_org_id`,`inv`.`inventory_code` AS `vv_inventory_code`,`cich`.`sales_price` AS `sales_price`,`cich`.`purchase_price` AS `purchase_price`,`cich`.`cst_item_cost_header_id` AS `cst_item_cost_header_id`,`cich`.`cost_type` AS `cost_type`,`icsv`.`standard_cost` AS `standard_cost` from (((`cst_item_cost_header` `cich` join `cst_item_cost_sum_v` `icsv`) join `inv_item` `item`) join `mdm_inventory_org_ev` `inv`) where ((`icsv`.`cst_item_cost_header_id` = `cich`.`cst_item_cost_header_id`) and (`item`.`inv_item_master_id` = `cich`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `cich`.`inv_org_id`) and (`inv`.`mdm_inventory_org_id` = `cich`.`inv_org_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_coa_segment3_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_coa_segment3_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_coa_segment3_v` AS select `sys_value_group_line`.`code` AS `coa_segment3`,`sys_value_group_line`.`header_code` AS `header_code`,`sys_value_group_line`.`sys_value_group_header_id` AS `sys_value_group_header_id`,`sys_value_group_line`.`code_value` AS `code_value`,`sys_value_group_line`.`description` AS `description`,`sys_value_group_line`.`account_qualifier` AS `account_qualifier`,`sys_value_group_line`.`allow_budgeting_cb` AS `allow_budgeting_cb`,`sys_value_group_line`.`allow_posting_cb` AS `allow_posting_cb` from `sys_value_group_line` where (`sys_value_group_line`.`header_code` = 'COA_SEGMENT3') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `hr_employee_position_v`
--

/*!50001 DROP VIEW IF EXISTS `hr_employee_position_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `hr_employee_position_v` AS select `user`.`ino_user_id` AS `user_id`,`user`.`username` AS `username`,`user`.`first_name` AS `first_name`,`user`.`last_name` AS `last_name`,`user`.`email` AS `email`,`user`.`hr_employee_id` AS `hr_employee_id`,`user`.`status` AS `status`,`he`.`identification_id` AS `identification_id`,`he`.`start_date` AS `emp_start_date`,`he`.`citizen_number` AS `citizen_number`,`he`.`first_name` AS `emp_first_name`,`he`.`last_name` AS `emp_last_name`,`he`.`phone` AS `phone`,`he`.`email` AS `emp_email`,`he`.`gender` AS `gender`,`he`.`person_type` AS `person_type`,`he`.`org_id` AS `org_id`,`he`.`job_id` AS `job_id`,`he`.`position_id` AS `position_id`,`he`.`expense_ac_id` AS `expense_ac_id`,`he`.`supervisor_employee_id` AS `supervisor_employee_id`,`hp`.`position_name` AS `position_name`,`he`.`org_id` AS `emp_org_id`,`hala`.`hr_approval_limit_header_id` AS `hr_approval_limit_header_id`,`hala`.`document_type` AS `document_type`,`hala`.`start_date` AS `limit_start_date`,`hall`.`limit_type` AS `limit_type`,`hall`.`limit_range_low` AS `limit_range_low`,`hall`.`limit_range_high` AS `limit_range_high`,`hall`.`amount_limit` AS `amount_limit`,`hall`.`limit_object` AS `limit_object`,`halh`.`bu_org_id` AS `bu_org_id` from ((((((`ino_user` `user` left join `hr_employee` `he` on((`he`.`hr_employee_id` = `user`.`hr_employee_id`))) left join `hr_position` `hp` on((`hp`.`hr_position_id` = `he`.`position_id`))) left join `hr_approval_limit_assign` `hala` on((`he`.`position_id` = `hala`.`position_id`))) left join `hr_approval_limit_line` `hall` on((`hala`.`hr_approval_limit_header_id` = `hall`.`hr_approval_limit_header_id`))) left join `hr_approval_object` `hao` on((`hao`.`hr_approval_object_id` = `hall`.`limit_object`))) left join `hr_approval_limit_header` `halh` on((`hall`.`hr_approval_limit_header_id` = `halh`.`hr_approval_limit_header_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wip_wd_header_ev`
--

/*!50001 DROP VIEW IF EXISTS `wip_wd_header_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `wip_wd_header_ev` AS select `org_org`.`inventory_code` AS `vv_inv_org_code`,`item`.`item_number` AS `vv_item_number`,`item`.`item_description` AS `vv_item_description`,`item`.`uom_code` AS `vv_uom_code`,`brh`.`routing_name` AS `vv_routing_name`,`wdh`.`wip_wd_header_id` AS `wip_wd_header_id`,`wdh`.`definition_name` AS `definition_name`,`wdh`.`inv_item_master_id` AS `inv_item_master_id`,`wdh`.`bom_routing_header_id` AS `bom_routing_header_id`,`wdh`.`revision_name` AS `revision_name`,`wdh`.`copy_bom_item` AS `copy_bom_item`,`wdh`.`inv_org_id` AS `inv_org_id`,`wdh`.`wip_accounting_group_id` AS `wip_accounting_group_id`,`wdh`.`wo_type` AS `wo_type`,`wdh`.`wo_cost_type` AS `wo_cost_type`,`wdh`.`wo_status` AS `wo_status`,`wdh`.`start_date` AS `start_date`,`wdh`.`quantity` AS `quantity`,`wdh`.`nettable_quantity` AS `nettable_quantity`,`wdh`.`reference_bom_item_id_m` AS `reference_bom_item_id_m`,`wdh`.`completion_sub_inventory` AS `completion_sub_inventory`,`wdh`.`completion_locator` AS `completion_locator`,`wdh`.`completed_quantity` AS `completed_quantity`,`wdh`.`scrapped_quantity` AS `scrapped_quantity`,`wdh`.`schedule_group` AS `schedule_group`,`wdh`.`build_sequence` AS `build_sequence`,`wdh`.`line` AS `line`,`wdh`.`scheduling_priority` AS `scheduling_priority`,`wdh`.`created_by` AS `created_by`,`wdh`.`creation_date` AS `creation_date`,`wdh`.`last_updated_by` AS `last_updated_by`,`wdh`.`last_update_date` AS `last_update_date` from (((`wip_wd_header` `wdh` join `bom_routing_header` `brh` on((`brh`.`bom_routing_header_id` = `wdh`.`bom_routing_header_id`))) join `mdm_inventory_org` `org_org` on((`wdh`.`inv_org_id` = `org_org`.`mdm_inventory_org_id`))) join `inv_item` `item` on(((`item`.`item_id` = `wdh`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `wdh`.`inv_org_id`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ap_payment_line_ev`
--

/*!50001 DROP VIEW IF EXISTS `ap_payment_line_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ap_payment_line_ev` AS select `atl`.`line_number` AS `vv_line_number`,`ath`.`transaction_number` AS `vv_transaction_number`,`aph`.`supplier_site_id` AS `vv_supplier_site_id`,`aph`.`supplier_id` AS `vv_supplier_id`,`apl`.`ap_payment_line_id` AS `ap_payment_line_id`,`apl`.`ap_payment_header_id` AS `ap_payment_header_id`,`apl`.`ap_transaction_line_id` AS `ap_transaction_line_id`,`apl`.`payment_line_num` AS `payment_line_num`,`apl`.`amount` AS `amount`,`apl`.`line_description` AS `line_description`,`apl`.`gl_amount` AS `gl_amount`,`apl`.`exchange_rate` AS `exchange_rate`,`apl`.`line_status` AS `line_status`,`apl`.`line_source` AS `line_source`,`apl`.`reference_type` AS `reference_type`,`apl`.`reference_key_name` AS `reference_key_name`,`apl`.`reference_key_value` AS `reference_key_value`,`apl`.`period_id` AS `period_id`,`apl`.`created_by` AS `created_by`,`apl`.`creation_date` AS `creation_date`,`apl`.`last_updated_by` AS `last_updated_by`,`apl`.`last_update_date` AS `last_update_date` from (((`ap_payment_line` `apl` join `ap_payment_header` `aph` on((`apl`.`ap_payment_header_id` = `aph`.`ap_payment_header_id`))) join `ap_transaction_line` `atl` on((`apl`.`ap_transaction_line_id` = `atl`.`ap_transaction_line_id`))) join `ap_transaction_header` `ath` on((`ath`.`ap_transaction_header_id` = `atl`.`ap_transaction_header_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sd_so_detail_qty_v`
--

/*!50001 DROP VIEW IF EXISTS `sd_so_detail_qty_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sd_so_detail_qty_v` AS select `sdl`.`sd_so_detail_id` AS `sd_so_detail_id`,ifnull(sum(`sdl`.`shipping_quantity`),0) AS `shipped_quantity`,`ssd`.`quantity` AS `detail_quantity`,ifnull((`ssd`.`quantity` - ifnull(sum(`sdl`.`shipping_quantity`),0)),0) AS `shipping_quantity` from (`sd_delivery_line` `sdl` join `sd_so_detail` `ssd` on((`ssd`.`sd_so_detail_id` = `sdl`.`sd_so_detail_id`))) group by `sdl`.`sd_so_detail_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_doc_currency_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_doc_currency_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_doc_currency_v` AS select `gl_currency`.`currency_code` AS `doc_currency_code`,`gl_currency`.`currency_symbol` AS `doc_currency_symbol`,`gl_currency`.`currency_description` AS `doc_currency_description` from `gl_currency` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `prj_project_all_lowesttask_v`
--

/*!50001 DROP VIEW IF EXISTS `prj_project_all_lowesttask_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `prj_project_all_lowesttask_v` AS select `org`.`org` AS `org`,`prh`.`project_number` AS `project_number`,`prh`.`description` AS `description`,`prl`.`task_number` AS `task_number`,`prl`.`task_name` AS `task_name`,`prl`.`description` AS `task_description`,`prh`.`project_status` AS `project_status`,`prh`.`approval_status` AS `approval_status`,`prl`.`prj_project_line_id` AS `prj_project_line_id`,`prl`.`prj_project_header_id` AS `prj_project_header_id`,`prl`.`task_level_weight` AS `task_level_weight`,`prl`.`parent_prj_task_num` AS `parent_prj_task_num`,`prl`.`start_date` AS `task_start_date`,`prl`.`end_date` AS `task_end_date`,`prl`.`manager_user_id` AS `task_manager_user_id`,`prl`.`org_id` AS `org_id`,`prl`.`service_type` AS `service_type`,`prl`.`work_type` AS `work_type`,`prl`.`allow_charges_cb` AS `allow_charges_cb`,`prl`.`capitalizable_cb` AS `capitalizable_cb`,`prh`.`bu_org_id` AS `bu_org_id`,`prh`.`prj_project_type_id` AS `prj_project_type_id`,`prh`.`ar_customer_id` AS `ar_customer_id`,`prh`.`ar_customer_site_id` AS `ar_customer_site_id`,`prh`.`pm_employee_id` AS `pm_employee_id`,`prh`.`manager_user_id` AS `manager_user_id`,`prh`.`start_date` AS `start_date`,`prh`.`completion_date` AS `completion_date`,`prh`.`header_amount` AS `header_amount` from ((`prj_project_header` `prh` join `prj_project_line` `prl`) join `org_org` `org`) where ((`prl`.`prj_project_header_id` = `prh`.`prj_project_header_id`) and (`prh`.`bu_org_id` = `org`.`org_id`) and `prl`.`task_number` in (select `prl`.`parent_prj_task_num` from `prj_project_line` `prl` where (`prl`.`parent_prj_task_num` is not null)) is false) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gl_coa_segment5_v`
--

/*!50001 DROP VIEW IF EXISTS `gl_coa_segment5_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `gl_coa_segment5_v` AS select `sys_value_group_line`.`code` AS `coa_segment5`,`sys_value_group_line`.`header_code` AS `header_code`,`sys_value_group_line`.`sys_value_group_header_id` AS `sys_value_group_header_id`,`sys_value_group_line`.`code_value` AS `code_value`,`sys_value_group_line`.`description` AS `description`,`sys_value_group_line`.`account_qualifier` AS `account_qualifier`,`sys_value_group_line`.`allow_budgeting_cb` AS `allow_budgeting_cb`,`sys_value_group_line`.`allow_posting_cb` AS `allow_posting_cb` from `sys_value_group_line` where (`sys_value_group_line`.`header_code` = 'COA_SEGMENT5') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wip_wo_line_mat_ev`
--

/*!50001 DROP VIEW IF EXISTS `wip_wo_line_mat_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `wip_wo_line_mat_ev` AS select `woh`.`inv_org_id` AS `vv_inv_org_id`,`woh`.`wip_wo_header_id` AS `vv_wip_wo_header_id`,`woh`.`inv_item_master_id` AS `vv_fg_item_id_m`,`org_org`.`inventory_code` AS `vv_inv_org_code`,`item`.`item_number` AS `vv_component_item_number`,`item`.`item_description` AS `vv_component_item_description`,`wol`.`operation_sequence` AS `vv_mat_operation_sequence`,`wom`.`wip_wo_line_mat_id` AS `wip_wo_line_mat_id`,`wom`.`wip_wo_line_id` AS `wip_wo_line_id`,`wom`.`item_sequence` AS `item_sequence`,`wom`.`component_item_id_m` AS `component_item_id_m`,`wom`.`component_revision` AS `component_revision`,`wom`.`usage_basis` AS `usage_basis`,`wom`.`usage_quantity` AS `usage_quantity`,`wom`.`auto_request_material_cb` AS `auto_request_material_cb`,`wom`.`planning_percentage` AS `planning_percentage`,`wom`.`yield` AS `yield`,`wom`.`wip_supply_type` AS `wip_supply_type`,`wom`.`supply_sub_inventory` AS `supply_sub_inventory`,`wom`.`supply_locator_id` AS `supply_locator_id`,`wom`.`required_quantity` AS `required_quantity`,`wom`.`issued_quantity` AS `issued_quantity`,`wom`.`ef_id` AS `ef_id`,`wom`.`created_by` AS `created_by`,`wom`.`creation_date` AS `creation_date`,`wom`.`last_updated_by` AS `last_updated_by`,`wom`.`last_update_date` AS `last_update_date` from ((((`wip_wo_line_mat` `wom` join `wip_wo_line` `wol` on((`wol`.`wip_wo_line_id` = `wom`.`wip_wo_line_id`))) join `wip_wo_header` `woh` on((`woh`.`wip_wo_header_id` = `wol`.`wip_wo_header_id`))) join `mdm_inventory_org` `org_org` on((`woh`.`inv_org_id` = `org_org`.`mdm_inventory_org_id`))) join `inv_item` `item` on(((`item`.`inv_item_master_id` = `wom`.`component_item_id_m`) and (`woh`.`inv_org_id` = `item`.`mdm_inventory_org_id`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fp_mrp_demand_v`
--

/*!50001 DROP VIEW IF EXISTS `fp_mrp_demand_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fp_mrp_demand_v` AS select `fmd`.`fp_mrp_demand_id` AS `fp_mrp_demand_id`,`fmd`.`fp_mrp_header_id` AS `fp_mrp_header_id`,`fmh`.`mrp_name` AS `mrp_name`,`fmd`.`org_id` AS `org_id`,`fmd`.`inv_item_master_id` AS `inv_item_master_id`,`fmd`.`demand_date` AS `demand_date`,`fmd`.`quantity` AS `quantity`,`fmd`.`demand_item_id_m` AS `demand_item_id_m`,`fmd`.`toplevel_demand_item_id_m` AS `toplevel_demand_item_id_m`,`fmd`.`source_type` AS `source_type`,`fmd`.`primary_source_type` AS `primary_source_type`,`fmd`.`source_header_id` AS `source_header_id`,`fmd`.`source_line_id` AS `source_line_id`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`item`.`planner` AS `planner`,`item`.`product_line` AS `product_line`,`cic`.`standard_cost` AS `standard_cost`,`cic`.`sales_price` AS `sales_price`,`cic`.`purchase_price` AS `purchase_price` from (((`fp_mrp_demand` `fmd` left join `inv_item` `item` on(((`item`.`inv_item_master_id` = `fmd`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `fmd`.`org_id`)))) left join `cst_item_cost_v` `cic` on(((`cic`.`inv_item_master_id` = `fmd`.`inv_item_master_id`) and (`cic`.`vv_mdm_inventory_org_id` = `fmd`.`org_id`) and (`cic`.`cost_type` = 'FROZEN')))) join `fp_mrp_header` `fmh`) where (`fmh`.`fp_mrp_header_id` = `fmd`.`fp_mrp_header_id`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_onhand_total_v`
--

/*!50001 DROP VIEW IF EXISTS `inv_onhand_total_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_onhand_total_v` AS select `tnx_oh`.`inv_org_code` AS `inv_org_code`,`tnx_oh`.`inv_item_master_id` AS `inv_item_master_id`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`item`.`uom_code` AS `uom_code`,`tnx_oh`.`sub_inventory` AS `trx_sub_inventory`,`tnx_oh`.`locator_id` AS `trx_locator_id`,`trx_loc`.`locator` AS `trx_locator`,`oh`.`sub_inventory` AS `beginning_sub_inventory`,`oh`.`locator_id` AS `beginning_locator_id`,`oh_loc`.`locator` AS `beginning_locator`,(ifnull(`tnx_oh`.`onhand`,0) + ifnull(`oh`.`onhand`,0)) AS `total_onhand`,ifnull(`oh`.`onhand`,0) AS `beginning_onhand` from (((((`inv_onhand_transaction_v` `tnx_oh` join `mdm_inventory_org` `org` on((`org`.`inventory_code` = `tnx_oh`.`inv_org_code`))) join `inv_item` `item` on(((`item`.`inv_item_master_id` = `tnx_oh`.`inv_item_master_id`) and (`org`.`mdm_inventory_org_id` = `item`.`mdm_inventory_org_id`)))) left join `inv_locator` `trx_loc` on((`trx_loc`.`locator_id` = `tnx_oh`.`locator_id`))) left join `inv_onhand` `oh` on(((`org`.`mdm_inventory_org_id` = `oh`.`org_id`) and (`tnx_oh`.`inv_item_master_id` = `oh`.`inv_item_master_id`) and ((`oh`.`sub_inventory` = `tnx_oh`.`sub_inventory`) or (`oh`.`sub_inventory` is null) or (`tnx_oh`.`sub_inventory` is null)) and ((`oh`.`locator_id` = `tnx_oh`.`locator_id`) or (`oh`.`locator_id` is null) or (`tnx_oh`.`locator_id` is null))))) left join `inv_locator` `oh_loc` on((`oh_loc`.`locator_id` = `oh`.`locator_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `bom_all_v`
--

/*!50001 DROP VIEW IF EXISTS `bom_all_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bom_all_v` AS select `bh`.`bom_header_id` AS `bom_header_id`,`bh`.`inv_item_master_id` AS `inv_item_master_id`,`bh`.`alternate_bom` AS `alternate_bom`,`bh`.`inv_org_id` AS `inv_org_id`,`bh`.`bom_revision` AS `bom_revision`,`bh`.`effective_date` AS `effective_date`,`bh`.`common_bom_item_id_m` AS `common_bom_item_id_m`,`item`.`item_number` AS `item_number`,`item`.`item_description` AS `item_description`,`item`.`uom_code` AS `uom_code`,`item`.`item_type` AS `item_type`,`item`.`item_status` AS `item_status`,`item`.`bom_type` AS `bom_type`,`item`.`costing_enabled_cb` AS `costing_enabled_cb`,`item`.`make_buy` AS `make_buy`,`org`.`org` AS `org`,`org`.`org_type` AS `org_type`,`org`.`status` AS `org_status`,`org`.`org_description` AS `org_description`,`org`.`code` AS `org_code` from ((`bom_header` `bh` left join `inv_item` `item` on(((`item`.`inv_item_master_id` = `bh`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `bh`.`inv_org_id`)))) left join `org_org` `org` on((`org`.`org_id` = `bh`.`inv_org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `org_bill_to_address_v`
--

/*!50001 DROP VIEW IF EXISTS `org_bill_to_address_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `org_bill_to_address_v` AS select `address`.`id` AS `bill_to_id`,`address`.`type` AS `bill_to_type`,`address`.`address_name` AS `bill_to_address_name`,`address`.`mdm_tax_region_id` AS `bill_to_mdm_tax_region_id`,`address`.`description` AS `bill_to_description`,`address`.`phone` AS `bill_to_phone`,`address`.`email` AS `bill_to_email`,`address`.`website` AS `bill_to_website`,`address`.`address` AS `bill_to_address`,`address`.`country` AS `bill_to_country`,`address`.`postal_code` AS `bill_to_postal_code`,`address`.`status` AS `bill_to_status`,`address`.`address_category` AS `bill_to_address_category` from `org_address` `address` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inv_lot_transaction_ev`
--

/*!50001 DROP VIEW IF EXISTS `inv_lot_transaction_ev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inv_lot_transaction_ev` AS select `org`.`code` AS `vv_org_code`,`item`.`item_number` AS `vv_item_number`,`item`.`item_description` AS `vv_item_description`,`iln`.`lot_number` AS `vv_lot_number`,`iln`.`quantity` AS `vv_quantity`,`iln`.`inv_item_master_id` AS `vv_inv_item_master_id`,`iln`.`generation` AS `vv_generation`,`iln`.`org_id` AS `vv_org_id`,NULL AS `vv_from_org_code`,NULL AS `vv_from_sub_inventory`,NULL AS `vv_from_locator`,NULL AS `vv_from_locator_id`,NULL AS `vv_to_org_code`,NULL AS `vv_to_sub_inventory`,NULL AS `vv_to_locator_id`,NULL AS `vv_to_locator`,`ilt`.`inv_lot_transaction_id` AS `inv_lot_transaction_id`,`ilt`.`inv_transaction_id` AS `inv_transaction_id`,`ilt`.`inv_lot_number_id` AS `inv_lot_number_id`,`ilt`.`lot_quantity` AS `lot_quantity`,`ilt`.`created_by` AS `created_by`,`ilt`.`creation_date` AS `creation_date`,`ilt`.`last_updated_by` AS `last_updated_by`,`ilt`.`last_update_date` AS `last_update_date` from (((`inv_lot_transaction` `ilt` join `inv_lot_number` `iln` on((`iln`.`inv_lot_number_id` = `ilt`.`inv_lot_number_id`))) join `inv_item` `item` on(((`item`.`inv_item_master_id` = `iln`.`inv_item_master_id`) and (`item`.`mdm_inventory_org_id` = `iln`.`org_id`)))) join `org_org` `org` on((`org`.`org_id` = `iln`.`org_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping events for database 'inoerp'
--

--
-- Dumping routines for database 'inoerp'
--
/*!50003 DROP FUNCTION IF EXISTS `cstCreateInvTransactionForCostUpdate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `cstCreateInvTransactionForCostUpdate`(
    cstItemCostHeaderId int
) RETURNS int
BEGIN
declare chnagedCost decimal;
declare ohQty decimal;
declare vv_inv_org_code_val varchar(50);
declare vv_uom_code_val varchar(50);
declare inv_item_master_id_val int;
declare last_insert_id_val int;
/*Get all values from functions*/
SELECT cstGetChangedCostAmount(cstItemCostHeaderId) into chnagedCost;
SELECT cstGetOhQtyFromCstCostHeader(cstItemCostHeaderId) into ohQty;
/*Get all values from cst_item_cost_header_ev*/
SELECT vv_inv_org_code,
    inv_item_master_id,
    vv_uom_code into vv_inv_org_code_val,
    inv_item_master_id_val,
    vv_uom_code_val
FROM cst_item_cost_header_ev
WHERE cst_item_cost_header_id = cstItemCostHeaderId;

if(   isnull(vv_inv_org_code_val)|| isnull(inv_item_master_id_val)|| isnull(vv_uom_code_val) 
|| isnull(ohQty) || isnull(chnagedCost) ) THEN
set last_insert_id_val = 0;
else
/*Insert into inv_transaction*/
INSERT INTO inv_transaction (
        inv_transaction_code,
        inv_org_code,
        inv_item_master_id,
        document_type,
        document_id,
        oh_impact_type,
        uom_code,
        quantity,
        unit_cost
    )
values (
        'CST_STANDARD_COST_UPDATE',
        vv_inv_org_code_val,
        inv_item_master_id_val,
        'CstItemCostHeader',
        cstItemCostHeaderId,
        'NONE',
        vv_uom_code_val,
        ohQty,
        chnagedCost
    );
SELECT LAST_INSERT_ID() into last_insert_id_val;
END IF;
RETURN last_insert_id_val;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `cstGetChangedCostAmount` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `cstGetChangedCostAmount`(
    cstItemCostHeaderId int
) RETURNS decimal(10,0)
BEGIN
declare retData decimal;
SELECT ifnull(ich.vv_total_amount, 0) - ifnull(cfc.amount, 0) into retData
from inoerp.cst_item_cost_header_ev ich
    LEFT JOIN inoerp.cst_current_frozen_cost_v cfc ON cfc.inv_org_id = ich.inv_org_id
    and cfc.inv_item_master_id = ich.inv_item_master_id
where ich.cst_item_cost_header_id = cstItemCostHeaderId;
RETURN retData;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `cstGetOhQtyFromCstCostHeader` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `cstGetOhQtyFromCstCostHeader`(
    cstItemCostHeaderId int
) RETURNS decimal(10,0)
BEGIN
declare retData decimal;
SELECT onhand into retData
from inoerp.cst_ana_oh_value_v caov
where caov.cst_item_cost_header_id = cstItemCostHeaderId;
if isnull(retData) then
set retData = 0;
end if;
RETURN retData;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `cstStandardCostUpdate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `cstStandardCostUpdate`( cstItemCostHeaderId int) RETURNS text CHARSET utf8mb4
BEGIN
declare ret_message text;
declare new_inv_trnx_id int;
declare cost_details_val text;
declare inv_org_id_val int;
declare cst_item_cost_header_id_val int;
declare inv_item_master_id_val int;
declare vv_total_amount_val decimal;

SELECT JSON_ARRAYAGG(JSON_OBJECT(
'cst_item_cost_line_id', cst_item_cost_line_id, 
'cst_cost_element_id', cst_cost_element_id, 
'amount', amount, 
'vv_cost_element_code', vv_cost_element_code, 
'vv_cost_element_type', vv_cost_element_type)) into cost_details_val
 from cst_item_cost_line_ev
 where cst_item_cost_header_id = cstItemCostHeaderId;
 
 if(isnull(cstItemCostHeaderId)) then
 set ret_message = "Cant update cost for null cstItemCostHeaderId";
 else 
 SELECT inv_org_id, inv_item_master_id, cst_item_cost_header_id, vv_total_amount into
 inv_org_id_val, inv_item_master_id_val, cst_item_cost_header_id_val, vv_total_amount_val
 FROM  inoerp.cst_item_cost_header_ev
 WHERE cst_item_cost_header_id = cstItemCostHeaderId;
 
 if( isnull(inv_org_id_val) || isnull(inv_item_master_id_val) || isnull(cst_item_cost_header_id_val) || isnull(vv_total_amount_val)) then
 set ret_message = "Cant update cost for null values";
 else
   /*Create inventory transaction*/
 select cstCreateInvTransactionForCostUpdate(cstItemCostHeaderId) into new_inv_trnx_id;
 
 if(new_inv_trnx_id > 0) then
  /*Update Frozen cost*/
 INSERT INTO cst_frozen_cost (inv_org_id, inv_item_master_id, cst_item_cost_header_id, amount, cost_details)  VALUES
 (inv_org_id_val, inv_item_master_id_val, cst_item_cost_header_id_val, vv_total_amount_val, cost_details_val);
 else 
  set ret_message = "Cost update failed as unable to create adjustment inventory transaction";
 end if;

 end if;
 set ret_message = "Cost update is sucessfully completed";
 end if;
 

RETURN ret_message;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `get_ac_id` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `get_ac_id`(trnx varchar(50),  dc varchar(1), profileHeaderName varchar(50)) RETURNS int
BEGIN
declare profileHeaderId INT;
declare headerId INT;
SELECT gaph.gl_ac_profile_header_id INTO headerId 
FROM 
inoerp.gl_ac_profile_header  gaph,
inoerp.gl_ac_profile_line  gapl
where  gaph.gl_ac_profile_header_id = gapl.gl_ac_profile_header_id
AND gapl.dr_or_cr = dc
limit 1;

if(headerId >0 )
then SET profileHeaderId = headerId;
else SET profileHeaderId = 0;
end if;

RETURN profileHeaderId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `glOpenPeriod` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `glOpenPeriod`(
    glLedgerId int,
    glCalendarlineId int
) RETURNS text CHARSET utf8mb4
BEGIN
declare retMessage text;
declare existingPeriodId int;
declare existingStatus varchar(50);
set retMessage = "Status of period open request is uknown";
/*first check if period is created. If yes, open the period*/
SELECT gl_period_id into existingPeriodId
from gl_period
where gl_calendar_line_id = glCalendarlineId
    and gl_ledger_id = glLedgerId;
if(existingPeriodId > 0) then
SELECT status into existingStatus
from gl_period
where gl_calendar_line_id = glCalendarlineId
    and gl_ledger_id = glLedgerId;
if(existingStatus = 'OPEN') then
set retMessage = "Period is already opened";
else
/*UPDATE period status*/
UPDATE gl_period
SET status = 'OPEN'
where gl_period_id = existingPeriodId;
set retMessage = "Period status is changed to open";
end if;
else
/*INSERT new period*/
INSERT INTO gl_period (
        gl_ledger_id,
        gl_calendar_line_id,
        status
    )
VALUES (
        glLedgerId,
        glCalendarlineId,
        'OPEN'
    );
set retMessage = "A new period with open status is created";
end if;
RETURN retMessage;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `xx_get_ac_id` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `xx_get_ac_id`(trnx varchar(50), dc varchar(1), profileHeaderName varchar(50)) RETURNS int
BEGIN
declare profileHeaderId INT;
declare headerId INT;
SELECT gar.gl_ac_profile_header_id INTO headerId 
FROM 
inoerp.gl_accounting_rule gar,
inoerp.gl_ac_profile_header  gach
where gar.dr_cr = dc 
and gar.doc_action_code =trnx  
and gar.gl_ac_profile_header_id =gach.gl_ac_profile_header_id  
and gach.profile_code = profileHeaderName
limit 1;

if(headerId >0 )
then SET profileHeaderId = headerId;
else SET profileHeaderId = 0;
end if;

RETURN profileHeaderId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CreateAllDebitAccount` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CreateAllDebitAccount`( IN  docAactionCode varchar(50),  
    IN  itemCustomerSite varchar(50), 
    IN  itemSupplierSite varchar(50), 
	IN  item varchar(50), 
    IN  customerSite varchar(50), 
    IN  supplierSite varchar(50), 
	IN  customer varchar(50), 
    IN  supplier varchar(50), 
    IN  subInventory varchar(50), 
    IN  inventory varchar(50), 
    IN  businessUnit varchar(50), 
    IN  legalOrg varchar(50))
BEGIN
DECLARE drAcId int;
DECLARE crAcId int;
SET drAcId =0;
SET crAcId = 0;
if(itemCustomerSite !='')
THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemCustomerSite);
SET crAcId = get_ac_id(docAactionCode, 'C', itemCustomerSite);
end if;



if  crAcId =0 && itemSupplierSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', itemSupplierSite);
end if;

if crAcId = 0 && item !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', item);
end if;

if crAcId = 0 && customerSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', customerSite);
end if;

if crAcId = 0 && supplierSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplierSite);
end if;

if crAcId = 0 && customer !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', customer);
end if;

if crAcId = 0 && supplier !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplier);
end if;

if crAcId = 0 && subInventory !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', subInventory);
end if;

if crAcId = 0 && inventory !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', inventory);
end if;

if crAcId = 0 && businessUnit !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', businessUnit);
end if;

if crAcId = 0 && legalOrg !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', legalOrg);
end if;


if  drAcId =0 && itemSupplierSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemSupplierSite);
end if;

if drAcId = 0 && item !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', item);
end if;

if drAcId = 0 && customerSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', customerSite);
end if;

if drAcId = 0 && supplierSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplierSite);
end if;

if drAcId = 0 && customer !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', customer);
end if;

if drAcId = 0 && supplier !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplier);
end if;

if drAcId = 0 && subInventory !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', subInventory);
end if;

if drAcId = 0 && inventory !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', inventory);
end if;

if drAcId = 0 && businessUnit !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', businessUnit);
end if;

if drAcId = 0 && legalOrg !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', legalOrg);
end if;

if drAcId > 0 && crAcId > 0
then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id IN (drAcId,crAcId);
else if crAcId > 0
then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id = crAcId;
else if crAcId > 0
then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id = crAcId;
end if;
end if;
end if;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetAllAccounts` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAllAccounts`( IN  docAactionCode varchar(50),  
    IN  itemCustomerSite varchar(50), 
    IN  itemSupplierSite varchar(50), 
	IN  item varchar(50), 
    IN  customerSite varchar(50), 
    IN  supplierSite varchar(50), 
	IN  customer varchar(50), 
    IN  supplier varchar(50), 
    IN  subInventory varchar(50), 
    IN  inventory varchar(50), 
    IN  businessUnit varchar(50), 
    IN  legalOrg varchar(50))
BEGIN
DECLARE drAcId int;
DECLARE crAcId int;
SET drAcId =0;
SET crAcId = 0;
if(itemCustomerSite !='')
THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemCustomerSite);
SET crAcId = get_ac_id(docAactionCode, 'C', itemCustomerSite);
end if;



if  crAcId =0 && itemSupplierSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', itemSupplierSite);
end if;

if crAcId = 0 && item !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', item);
end if;

if crAcId = 0 && customerSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', customerSite);
end if;

if crAcId = 0 && supplierSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplierSite);
end if;

if crAcId = 0 && customer !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', customer);
end if;

if crAcId = 0 && supplier !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplier);
end if;

if crAcId = 0 && subInventory !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', subInventory);
end if;

if crAcId = 0 && inventory !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', inventory);
end if;

if crAcId = 0 && businessUnit !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', businessUnit);
end if;

if crAcId = 0 && legalOrg !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', legalOrg);
end if;


if  drAcId =0 && itemSupplierSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemSupplierSite);
end if;

if drAcId = 0 && item !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', item);
end if;

if drAcId = 0 && customerSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', customerSite);
end if;

if drAcId = 0 && supplierSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplierSite);
end if;

if drAcId = 0 && customer !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', customer);
end if;

if drAcId = 0 && supplier !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplier);
end if;

if drAcId = 0 && subInventory !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', subInventory);
end if;

if drAcId = 0 && inventory !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', inventory);
end if;

if drAcId = 0 && businessUnit !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', businessUnit);
end if;

if drAcId = 0 && legalOrg !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', legalOrg);
end if;

if drAcId > 0 && crAcId > 0
then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id IN (drAcId,crAcId);
else if crAcId > 0
then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id = crAcId;
else if crAcId > 0
then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id = crAcId;
end if;
end if;
end if;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetAllPurchaseOrders` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAllPurchaseOrders`(  )
BEGIN

SELECT * from inoerp.po_header_ev;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetGlAccountId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetGlAccountId`( 
    IN  docAactionCode varchar(50),  
    IN  itemCustomerSite varchar(50), 
    IN  itemSupplierSite varchar(50), 
	IN  item varchar(50), 
    IN  customerSite varchar(50), 
    IN  supplierSite varchar(50), 
	IN  customer varchar(50), 
    IN  supplier varchar(50), 
    IN  subInventory varchar(50), 
    IN  inventory varchar(50), 
    IN  businessUnit varchar(50), 
    IN  legalOrg varchar(50),
	OUT drAcId INT,
    OUT crAcId INT)
BEGIN

SET drAcId =0;
SET crAcId = 0;
if(itemCustomerSite !='')
THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemCustomerSite);
SET crAcId = get_ac_id(docAactionCode, 'C', itemCustomerSite);
end if;



if  crAcId =0 && itemSupplierSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', itemSupplierSite);
end if;

if crAcId = 0 && item !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', item);
end if;

if crAcId = 0 && customerSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', customerSite);
end if;

if crAcId = 0 && supplierSite !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplierSite);
end if;

if crAcId = 0 && customer !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', customer);
end if;

if crAcId = 0 && supplier !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplier);
end if;

if crAcId = 0 && subInventory !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', subInventory);
end if;

if crAcId = 0 && inventory !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', inventory);
end if;

if crAcId = 0 && businessUnit !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', businessUnit);
end if;

if crAcId = 0 && legalOrg !=''
THEN SET crAcId = get_ac_id(docAactionCode, 'C', legalOrg);
end if;


if  drAcId =0 && itemSupplierSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemSupplierSite);
end if;

if drAcId = 0 && item !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', item);
end if;

if drAcId = 0 && customerSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', customerSite);
end if;

if drAcId = 0 && supplierSite !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplierSite);
end if;

if drAcId = 0 && customer !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', customer);
end if;

if drAcId = 0 && supplier !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplier);
end if;

if drAcId = 0 && subInventory !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', subInventory);
end if;

if drAcId = 0 && inventory !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', inventory);
end if;

if drAcId = 0 && businessUnit !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', businessUnit);
end if;

if drAcId = 0 && legalOrg !=''
THEN SET drAcId = get_ac_id(docAactionCode, 'D', legalOrg);
end if;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `xxGetAllAccounts` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `xxGetAllAccounts`( IN  docAactionCode varchar(50),
                                                              IN  itemCustomerSite varchar(50),
                                                              IN  itemSupplierSite varchar(50),
                                                              IN  item varchar(50),
                                                              IN  customerSite varchar(50),
                                                              IN  supplierSite varchar(50),
                                                              IN  customer varchar(50),
                                                              IN  supplier varchar(50),
                                                              IN  subInventory varchar(50),
                                                              IN  inventory varchar(50),
                                                              IN  businessUnit varchar(50),
                                                              IN  legalOrg varchar(50))
BEGIN
    DECLARE drAcId int;
    DECLARE crAcId int;
    SET drAcId =0;
    SET crAcId = 0;
    if(itemCustomerSite !='')
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemCustomerSite);
    SET crAcId = get_ac_id(docAactionCode, 'C', itemCustomerSite);
    end if;



    if  crAcId =0 && itemSupplierSite !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', itemSupplierSite);
    end if;

    if crAcId = 0 && item !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', item);
    end if;

    if crAcId = 0 && customerSite !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', customerSite);
    end if;

    if crAcId = 0 && supplierSite !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplierSite);
    end if;

    if crAcId = 0 && customer !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', customer);
    end if;

    if crAcId = 0 && supplier !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', supplier);
    end if;

    if crAcId = 0 && subInventory !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', subInventory);
    end if;

    if crAcId = 0 && inventory !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', inventory);
    end if;

    if crAcId = 0 && businessUnit !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', businessUnit);
    end if;

    if crAcId = 0 && legalOrg !=''
    THEN SET crAcId = get_ac_id(docAactionCode, 'C', legalOrg);
    end if;


    if  drAcId =0 && itemSupplierSite !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', itemSupplierSite);
    end if;

    if drAcId = 0 && item !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', item);
    end if;

    if drAcId = 0 && customerSite !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', customerSite);
    end if;

    if drAcId = 0 && supplierSite !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplierSite);
    end if;

    if drAcId = 0 && customer !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', customer);
    end if;

    if drAcId = 0 && supplier !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', supplier);
    end if;

    if drAcId = 0 && subInventory !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', subInventory);
    end if;

    if drAcId = 0 && inventory !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', inventory);
    end if;

    if drAcId = 0 && businessUnit !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', businessUnit);
    end if;

    if drAcId = 0 && legalOrg !=''
    THEN SET drAcId = get_ac_id(docAactionCode, 'D', legalOrg);
    end if;

    if drAcId > 0 && crAcId > 0
    then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id IN (drAcId,crAcId);
    else if crAcId > 0
    then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id = crAcId;
    else if crAcId > 0
    then  SELECT * from inoerp.gl_ac_profile_line_ev where gl_ac_profile_header_id = crAcId;
    end if;
    end if;
    end if;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:30
