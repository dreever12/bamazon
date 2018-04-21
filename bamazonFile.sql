DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (

id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR (255) NOT NULL,
department_name VARCHAR (255) NOT NULL,
price INT,
stock_quantity INT NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('X-BOX', 'Electronics', 350, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Play-Station', 'Electronics', 250, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Apple-Tv', 'Electronics', 100, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Pots', 'Kitchen', 150, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Knives', 'Kitchen', 80, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Cutting-Board', 'Kitchen', 20, 400);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Pillows', 'Household-Goods', 15, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Sheets', 'Household-Goods', 45, 600);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Blanket', 'Household-Goods', 60, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Watches', 'Fashion', 250, 100);


