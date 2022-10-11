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





























