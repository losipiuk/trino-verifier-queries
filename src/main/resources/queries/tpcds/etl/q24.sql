CREATE TABLE q24_1
AS
SELECT
 "c_last_name"
, "c_first_name"
, "s_store_name"
, "ca_state"
, "s_state"
, "i_color"
, "i_current_price"
, "i_manager_id"
, "i_units"
, "i_size"
, "sum"("ss_net_paid") "netpaid"
FROM
 store_sales
, store_returns
, store
, item
, customer
, customer_address
WHERE ("ss_ticket_number" = "sr_ticket_number")
  AND ("ss_item_sk" = "sr_item_sk")
  AND ("ss_customer_sk" = "c_customer_sk")
  AND ("ss_item_sk" = "i_item_sk")
  AND ("ss_store_sk" = "s_store_sk")
  AND ("c_birth_country" = "upper"("ca_country"))
  AND ("s_zip" = "ca_zip")
GROUP BY "c_last_name", "c_first_name", "s_store_name", "ca_state", "s_state", "i_color", "i_current_price", "i_manager_id", "i_units", "i_size"
