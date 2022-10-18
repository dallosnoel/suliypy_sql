-- 1.

a, 
USE northwind;

SELECT AVG(standard_cost) FROM products;

b,
USE northwind;

SELECT AVG(standard_cost) FROM products;

c,
USE northwind;

SELECT AVG(standard_cost) FROM products WHERE category = 'Sauces';

-- 2.

a,
USE northwind;

SELECT SUM(standard_cost) FROM products;

b,
USE northwind;

SELECT SUM(standard_cost) FROM products WHERE list_price > 20 AND list_price < 50;

c,
USE northwind;

SELECT SUM(standard_cost) FROM products WHERE category <> 'Sauces';

-- 3.

a,
USE northwind;

SELECT * FROM employees WHERE city = 'Seattle';

b,
USE northwind;

SELECT * FROM employees WHERE job_title = 'Sales Representative';

c,
USE northwind;

SELECT * FROM employees WHERE first_name LIKE 'A%';

-- 4.

a,
USE northwind;

SELECT MIN(standard_cost) FROM products;

b,
USE northwind;

SELECT MAX(standard_cost) FROM products;

c,
USE northwind;

SELECT MAX(standard_cost) FROM products WHERE list_price >= 30;

d,
USE northwind;

SELECT MAX(standard_cost) FROM products WHERE product_code LIKE '%CO';
