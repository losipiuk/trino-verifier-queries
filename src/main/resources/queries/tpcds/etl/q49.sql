CREATE TABLE q49
AS
SELECT
  'web' "channel"
, "web"."item"
, "web"."return_ratio"
, "web"."return_rank"
, "web"."currency_rank"
FROM
  (
   SELECT
     "item"
   , "return_ratio"
   , "currency_ratio"
   , "rank"() OVER (ORDER BY "return_ratio" ASC) "return_rank"
   , "rank"() OVER (ORDER BY "currency_ratio" ASC) "currency_rank"
   FROM
     (
      SELECT
        "ws"."ws_item_sk" "item"
      , (CAST("sum"(COALESCE("wr"."wr_return_quantity", 0)) AS DECIMAL(15,4)) / CAST("sum"(COALESCE("ws"."ws_quantity", 0)) AS DECIMAL(15,4))) "return_ratio"
      , (CAST("sum"(COALESCE("wr"."wr_return_amt", 0)) AS DECIMAL(15,4)) / CAST("sum"(COALESCE("ws"."ws_net_paid", 0)) AS DECIMAL(15,4))) "currency_ratio"
      FROM
        (web_sales ws
      LEFT JOIN web_returns wr ON ("ws"."ws_order_number" = "wr"."wr_order_number")
         AND ("ws"."ws_item_sk" = "wr"."wr_item_sk"))
      , date_dim
      WHERE ("ws_sold_date_sk" = "d_date_sk")
       AND "ws"."ws_quantity" IS NOT NULL
       AND "ws"."ws_quantity" <> 0
       AND "ws"."ws_net_paid" IS NOT NULL
       AND "ws"."ws_net_paid" <> 0
      GROUP BY "ws"."ws_item_sk"
   )  in_web
)  web
WHERE ("web"."return_rank" <= 100000)
   OR ("web"."currency_rank" <= 100000)
UNION SELECT
  'catalog' "channel"
, "catalog"."item"
, "catalog"."return_ratio"
, "catalog"."return_rank"
, "catalog"."currency_rank"
FROM
  (
   SELECT
     "item"
   , "return_ratio"
   , "currency_ratio"
   , "rank"() OVER (ORDER BY "return_ratio" ASC) "return_rank"
   , "rank"() OVER (ORDER BY "currency_ratio" ASC) "currency_rank"
   FROM
     (
      SELECT
        "cs"."cs_item_sk" "item"
      , (CAST("sum"(COALESCE("cr"."cr_return_quantity", 0)) AS DECIMAL(15,4)) / CAST("sum"(COALESCE("cs"."cs_quantity", 0)) AS DECIMAL(15,4))) "return_ratio"
      , (CAST("sum"(COALESCE("cr"."cr_return_amount", 0)) AS DECIMAL(15,4)) / CAST("sum"(COALESCE("cs"."cs_net_paid", 0)) AS DECIMAL(15,4))) "currency_ratio"
      FROM
        (catalog_sales cs
      LEFT JOIN catalog_returns cr ON ("cs"."cs_order_number" = "cr"."cr_order_number")
         AND ("cs"."cs_item_sk" = "cr"."cr_item_sk"))
      , date_dim
      WHERE ("cs_sold_date_sk" = "d_date_sk")
            AND "cs"."cs_quantity" IS NOT NULL
            AND "cs"."cs_quantity"  <> 0
            AND "cs"."cs_net_paid" IS NOT NULL
            AND "cs"."cs_net_paid"  <> 0
      GROUP BY "cs"."cs_item_sk"
   )  in_cat
)  "CATALOG"
WHERE ("catalog"."return_rank" <= 100000)
   OR ("catalog"."currency_rank" <= 100000)
UNION SELECT
  'store' "channel"
, "store"."item"
, "store"."return_ratio"
, "store"."return_rank"
, "store"."currency_rank"
FROM
  (
   SELECT
     "item"
   , "return_ratio"
   , "currency_ratio"
   , "rank"() OVER (ORDER BY "return_ratio" ASC) "return_rank"
   , "rank"() OVER (ORDER BY "currency_ratio" ASC) "currency_rank"
   FROM
     (
      SELECT
        "sts"."ss_item_sk" "item"
      , (CAST("sum"(COALESCE("sr"."sr_return_quantity", 0)) AS DECIMAL(15,4)) / CAST("sum"(COALESCE("sts"."ss_quantity", 0)) AS DECIMAL(15,4))) "return_ratio"
      , (CAST("sum"(COALESCE("sr"."sr_return_amt", 0)) AS DECIMAL(15,4)) / CAST("sum"(COALESCE("sts"."ss_net_paid", 0)) AS DECIMAL(15,4))) "currency_ratio"
      FROM
        (store_sales sts
      LEFT JOIN store_returns sr ON ("sts"."ss_ticket_number" = "sr"."sr_ticket_number")
         AND ("sts"."ss_item_sk" = "sr"."sr_item_sk"))
      , date_dim
      WHERE ("ss_sold_date_sk" = "d_date_sk")
        AND "sts"."ss_quantity" IS NOT NULL
        AND "sts"."ss_quantity"  <> 0
        AND "sts"."ss_net_paid" IS NOT NULL
        AND "sts"."ss_net_paid"  <> 0
      GROUP BY "sts"."ss_item_sk"
   )  in_store
)  store
WHERE ("store"."return_rank" <= 100000)
   OR ("store"."currency_rank" <= 100000)
