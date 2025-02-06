-- Adhoc questions and queries for the TechSphere team

-- 1. What is the date of the earliest and latest order, returned in one query?

SELECT 
  Min(purchase_ts) as earliest_order,
  Max(purchase_ts) as latest_order
FROM core.orders; 

-- 2. What is the average order value for purchases made in USD? What about average order value for purchases made in USD in 2019?
SELECT
    Avg(usd_price) as usd_aov
FROM 'core.orders'
WHERE currency = 'USD'
AND Extract(year from purchase_ts) = 2019;

-- 3. Return the id, loyalty program status, and account creation date for customers who made an account on desktop or mobile. Rename the columns to more descriptive names.
SELECT 
  id as customer_id,
  loyalty_program as is_loyalty_customer,
  created_on as account_created_on
FROM 'core.customers'
WHERE account_creation_method = 'desktop' or account_creation_method = 'mobile';

-- 4. What are all the unique products that were sold in AUD on website, sorted alphabetically?
SELECT DISTINCT product_name
FROM 'core.orders'
WHERE currency = 'AUD'
AND purchase_platform = 'mobile app'
ORDER BY 1 ASC;
-- 5. What are the first 10 countries in the North American region, sorted in descending alphabetical order?
SELECT country_code
FROM 'core.geo_lookup'
WHERE region = 'NA'
ORDER BY 1 DESC
LIMIT 10;