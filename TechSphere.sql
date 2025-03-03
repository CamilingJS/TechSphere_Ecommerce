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

-- Order counts, sales, and AOV for Macbooks sold in North America for each quarter across all years
select 
  date_trunc(purchase_ts, quarter) as purchase_quarter,
  count(orders.id) as order_count,
  round(sum(orders.usd_price), 2) as total_sales,
  round(avg(orders.usd_price), 2) as aov
from core.orders 
left join core.customers
  on orders.customer_id = customers.id
left join core.geo_lookup
  on customers.country_code = geo_lookup.country
where region = 'NA'
and lower(product_name) like '%macbook%'
group by 1
order by 1 desc; 

-- Average quarterly order count and total sales for Macbooks sold in North America
with quarterly_metrics as (
  select date_trunc(orders.purchase_ts, quarter) as purchase_quarter,
    count(distinct orders.id) as order_count,
    round(sum(orders.usd_price),2) as total_sales
  from core.orders
  left join core.customers
    on orders.customer_id = customers.id
  left join core.geo_lookup 
    on customers.country_code = geo_lookup.country
  where lower(orders.product_name) like '%macbook%'
    and region = 'NA'
  group by 1
  order by 1 desc)

select avg(order_count) as avg_quarter_orderes,
  avg(total_sales) as avg_quarter_sales
from quarterly_metrics;

-- Products purchased in 2022 on the website or products purchased on mobile in any year, which region has the average highest time to deliver? 
SELECT 
  region,
  Avg( Date_diff(order_status.delivery_ts, order_status.purchase_ts, week) ) as days_to_deliver_
FROM core.orders
LEFT JOIN core.customers
  ON orders.customer_id = customers.id 
LEFT JOIN core.order_status
  ON orders.id = order_status.order_id
LEFT JOIN core.geo_lookup
  ON customers.country_code = geo_lookup.country
WHERE  
(orders.purchase_platform = 'website' AND Extract(year from order_status.purchase_ts) = 2022)
OR
(orders.purchase_platform = 'mobile app')
GROUP BY 1
ORDER BY 2 DESC; 


-- Refund rate and refund count for each product overall
