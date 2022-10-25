-- 1.

-- Nem ismétlődő

USE northwind;

SELECT ship_state_province FROM orders
UNION
SELECT state_province FROM customers;

-- Ismétlődő

USE northwind;

SELECT ship_state_province FROM orders
UNION ALL
SELECT state_province FROM customers;

-- 2.

USE northwind;

SELECT COUNT(category), category
FROM products;

-- 3.

USE northwind;

SELECT COUNT(ship_city), ship_city
FROM orders;

-- 4.

USE northwind;

SELECT COUNT(id), city
FROM customers
HAVING COUNT(id) > 3; 


