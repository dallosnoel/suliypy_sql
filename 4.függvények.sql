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
