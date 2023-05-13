SELECT*
FROM customers;

SELECT*
FROM orders;

SELECT *
FROM products;

SELECT *
FROM employees;

SELECT name,email,phone_number
FROM customers;

SELECT productName,unitPrice, quantityavailable
FROM product;

SELECT oderid, orderdate, customerid
FROM orders;

SELECT *
FROM orders
WHERE customerid = 1007;

SELECT * 
FROM e_business.orders
WHERE orderdate between '2022-10-31' AND '2023-01-12';

