-- Adhoc questions and queries for the TechSphere team

-- The date of the earliest and latest order.
SELECT 
  Min(purchase_ts) as earliest_order,
  Max(purchase_ts) as latest_order
FROM core.orders; 

-- The AOV for purchases made in the US in 2019.
SELECT
    Avg(usd_price) as usd_aov
FROM 'core.orders'
WHERE currency = 'USD'
AND Extract(year from purchase_ts) = 2019;

-- Account creation dates for accounts made on desktop and mobile. 
SELECT 
  id as customer_id,
  loyalty_program as is_loyalty_customer,
  created_on as account_created_on
FROM 'core.customers'
WHERE account_creation_method = 'desktop' or account_creation_method = 'mobile';

SELECT 
  id AS customer_id,
  created_on,
    CASE
    WHEN loyalty_program = 0 THEN 'Non_loyalty_member'
    ELSE 'Loyalty_member'
    END AS loyalty_program_status
FROM  elistcore.core.customers
WHERE account_creation_method = 'mobile'
OR account_creation_method = 'desktop'
ORDER BY 2;

-- Unique products sold in AUD.
SELECT DISTINCT product_name
FROM 'core.orders'
WHERE currency = 'AUD'
AND purchase_platform = 'mobile app'
ORDER BY 1 ASC;

-- First 10 countries in the North American region.
SELECT country_code
FROM 'core.geo_lookup'
WHERE region = 'NA'
ORDER BY 1 DESC
LIMIT 10;

SELECT
  c.country_code,
  g.region
FROM core.customers c
  JOIN core.geo_lookup g 
    ON c.country_code = g.country
WHERE g.region = 'NA'
ORDER BY 1
LIMIT 10;

-- Total number of orders by shipping month, sorted recent to oldest.
SELECT
  Date_trunc(ship_ts, month) as ship_month,
  Count(order_id) as order_count
FROM core.order_status
GROUP BY 1
ORDER BY 1 DESC; 

-- AOV by year
SELECT
  round(Avg(usd_price), 2) as aov
FROM core.orders; 


-- Refund statuses
SELECT *,
  CASE
    WHEN refund_ts IS Null THEN 0
    ELSE 1
  END AS is_refund
FROM core.order_status
LIMIT 20; 

-- Product IDs and product names of Apple products.
  DISTINCT product_id,
  product_name
FROM core.orders
WHERE lower(product_name) LIKE '%apple%'
OR lower(product_name) LIKE '%macbook%';

-- Days to ship
SELECT *,
  date_diff(ship_ts, purchase_ts, day) as days_to_ship
FROM core.order_status;
