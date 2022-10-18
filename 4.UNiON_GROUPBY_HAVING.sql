-- 1.

USE northwind;

  SELECT DISTINCT ship_state_province FROM orders
  UNION
  SELECT DISTINCT state_province FROM customers;
 
 -- ismétlödő értékkel

  SELECT  ship_state_province FROM orders
  UNION ALL
  SELECT  state_province FROM customers;
  
-- 2.

USE northwind;

SELECT COUNT(category) FROM products
GROUP BY category;
 
 -- 3.
 
USE northwind;

SELECT COUNT(ship_city) FROM orders
GROUP BY ship_city;

-- 4.

USE northwind;

SELECT COUNT(id), city FROM customers
GROUP BY city
HAVING COUNT(id) >= 3;
