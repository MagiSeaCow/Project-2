DROP DATABASE IF EXISTS schema;

CREATE DATABASE schema;

USE schema;

CREATE TABLE items (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Amazon Echo ", "electronics", 249.00,100);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Bose Wireless ", "electronics", 169.99,80);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Apple Iphone Xs ", "phone", 1299.99,250);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Samsung Tab S4 ", "tablet", 599.99,100);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Samsung Galaxy Note9", "phone", 899.99,250);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Amazon Echo Dot ", "electronics", 99.00,100);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Bose QC 35 ", "electronics", 299.99,80);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Apple Iphone X", "phone", 849.99,250);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Samsung Galaxy Watch ", "tablet", 349.99,100);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("LG 50 Inch TV", "phone", 329.99,200);