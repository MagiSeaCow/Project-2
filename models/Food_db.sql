DROP DATABASE IF EXISTS Food_db;

CREATE DATABASE Food_db;

USE Food_db;

CREATE TABLE meat (
  item_id INT NOT NULL AUTO_INCREMENT,
  item VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  exp_date DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (item_id)
);

--put in the information for price and expiration into each item
--we are leaving quantity as a blank because this number will be passed in by user
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Beef ", 4.48, 60, "");
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Bacon ", 5.68, 7, "");
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Pork ", 1.94, 7, "");
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Turkey ", 7.98, 4, "");
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Hamburger ", 7.14, 4, "");
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Sausage ", 3.88, 2, "");
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Hotdogs ", 2.98, 14, "");

SELECT * FROM meat;

CREATE TABLE seafood (
  item_id INT NOT NULL AUTO_INCREMENT,
  item VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  exp_date DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (item_id)
);

--put in the information for price and expiration into each item
--we are leaving quantity as a blank because this number will be passed in by user
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Shrimp ", 4.48, 5, "");
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Salmon ", 16.94, 2, "");
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Tuna ", 5.78, 4, "");
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Smoked Fish ", 6.66, 10, "");
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Oyster ", 10.84, 2, "");
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Crab ", 6.72, 7, "");
INSERT INTO meat(item, price, exp_date, quantity)
VALUES ("Lobster ", 16.54, 10, "");

SELECT * FROM seafood;

CREATE TABLE grains (
  item_id INT NOT NULL AUTO_INCREMENT,
  item VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  exp_date DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (item_id)
);

--put in the information for price and expiration into each item
--we are leaving quantity as a blank because this number will be passed in by user
INSERT INTO grains(item, price, exp_date, quantity)
VALUES ("Rice ", 5.76, 365, "");
INSERT INTO grains(item, price, exp_date, quantity)
VALUES ("Quinoa ", 10.23, 365, "");
INSERT INTO grains(item, price, exp_date, quantity)
VALUES ("Beans ", 5.88, 365, "");
INSERT INTO grains(item, price, exp_date, quantity)
VALUES ("Pasta ", 4.98, 365, "");
INSERT INTO grains(item, price, exp_date, quantity)
VALUES ("Flour ", 4.88, 365, "");

SELECT * FROM grains;

CREATE TABLE vegetables (
  item_id INT NOT NULL AUTO_INCREMENT,
  item VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  exp_date DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (item_id)
);

--put in the information for price and expiration into each item
--we are leaving quantity as a blank because this number will be passed in by user
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Spinach ", 2.57, 7, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Kale ", 2.47, 7, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Carrots ", 1.68, 20, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Cucumber ", 2.99, 7, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Tomatoes ", 1.99, 6, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Cabbage ", 1.99, 7, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Lettuce ", 1.49, 7, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Potatoes ", 2.99, 10, "");

SELECT * FROM vegetables;

CREATE TABLE dairy (
  item_id INT NOT NULL AUTO_INCREMENT,
  item VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  exp_date DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (item_id)
);

--put in the information for price and expiration into each item
--we are leaving quantity as a blank because this number will be passed in by user
INSERT INTO dairy(item, price, exp_date, quantity)
VALUES ("Milk ", 3.49, 7, "");
INSERT INTO dairy(item, price, exp_date, quantity)
VALUES ("Butter ", 2.94, 14, "");
INSERT INTO dairy(item, price, exp_date, quantity)
VALUES ("Cheese ", 2.49, 7, "");
INSERT INTO dairy(item, price, exp_date, quantity)
VALUES ("Yogurt ", 3.78, 21, "");
INSERT INTO dairy(item, price, exp_date, quantity)
VALUES ("Custard ", 5.99, 6, "");
INSERT INTO dairy(item, price, exp_date, quantity)
VALUES ("Pudding ", 4.23, 10, "");

SELECT * FROM dairy;

CREATE TABLE fruit (
  item_id INT NOT NULL AUTO_INCREMENT,
  item VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  exp_date DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (item_id)
);

--put in the information for price and expiration into each item
--we are leaving quantity as a blank because this number will be passed in by user
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Apples ", 1.49, 14, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Strawberry ", 3.25, 7, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Blueberries ", 2.99, 14, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Pineapple ", 2.99, 4, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Bananas ", 1.49, 5, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Avocados ", .99, 5, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Lemons ", 1.99, 14, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Melons ", 4.66, 10, "");

SELECT * FROM fruit;