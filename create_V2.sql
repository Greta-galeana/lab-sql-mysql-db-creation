CREATE DATABASE IF NOT EXISTS lab_mysql1;

USE lab_mysql1;

DROP TABLE IF EXISTS cars;

CREATE TABLE CARS (
VIN VARCHAR(17) PRIMARY KEY auto_increment,
manufacturer VARCHAR(100) NOT NULL,
model VARCHAR(100) NOT NULL,
año INT NOT NULL, -- Cambié DATE a INT, ya que "año" es un número
color VARCHAR(50)NOT NULL, -- Especifica la longitud máxima de "VARCHAR"
company VARCHAR(50)
);

DROP TABLE IF EXISTS customers;

CREATE TABLE Customers (
customer_id INT PRIMARY KEY auto_increment,
name VARCHAR(100) NOT NULL,
phone_number VARCHAR(15) NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL,
address VARCHAR(255) NOT NULL,
city VARCHAR(100) NOT NULL,
state_province VARCHAR(100) NOT NULL,
country VARCHAR(100),
zip_postal_code VARCHAR(20)
);

DROP TABLE IF EXISTS salesperson;

CREATE TABLE salesperson(
staff_id INT PRIMARY KEY auto_increment,
name VARCHAR(100) NOT NULL, 
company_store VARCHAR(100) NOT NULL 
);

DROP TABLE IF EXISTS invoices; 
CREATE TABLE invoices(
invoice_number INT PRIMARY KEY,
date DATE,
car VARCHAR(17) NOT NULL , -- Foreign Key que referencia a la tabla CARS
customer INT NOT NULL, -- Foreign Key que referencia a la tabla Customers
salesperson INT); -- Foreign Key que referencia a la tabla Salesperson


