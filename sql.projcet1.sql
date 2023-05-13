CREATE DATABASE e_business;

CREATE TABLE customers
(
customerid int primary key,
name varchar(40),
email varchar(30),
phone_number int,
address varchar (60)
); 
DESC customer;
INSERT INTO customers (customerid,name,email,phone_number,address,lastname)
VALUES ('1001', 'james', 'NULL', '0806678', 'Island', 'kelvin');

CREATE TABLE orders
(
orderid int primary key,
orderdate varchar (10),
customerid int (10),
totalamount int
);
DESC orders;
INSERT INTO orders (orderid,orderdate,customerid,totalamount,status)
VALUES ('1110', '2023-01-12', '1005', '95000', 'shipped');

CREATE TABLE products
 (
 productID int primary key,
 productName varchar (50),
 unitPrice int (20),
 quantityavailable int (50),
 categoryID varchar (50)
 );
 DESC products;
 INSERT INTO products (productID,productName,unitPrice,quantityavailable,categoryID)
VALUES ('010','golden morn2', '1250', '3000', 'CR60');
 
 CREATE TABLE employees
(
employeeID int primary key,
firstName varchar (50),
lastName varchar (50),
jobTitle varchar (10),
salary int (20),
hireDate int (10)
);
DESC employees;

INSERT INTO employees (employeeID,firstName,lastName,jobTitle,salary, hireDate)
VALUES (2001, 'john', 'pacqueen', 'sales rep', '300000', '2021-01-20');
INSERT INTO employees (employeeID,firstName,lastName,jobTitle,salary, hireDate)
VALUES (2010, 'glory', 'george', 'sales rep', '250000', '2022-12-23');
