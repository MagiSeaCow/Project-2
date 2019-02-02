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
VALUES ("Rice ", , 365, "");
INSERT INTO grains(item, price, exp_date, quantity)
VALUES ("Quinoa ", , 365, "");
INSERT INTO grains(item, price, exp_date, quantity)
VALUES ("Beans ", , 365, "");
INSERT INTO grains(item, price, exp_date, quantity)
VALUES ("Pasta ", , 365, "");
INSERT INTO grains(item, price, exp_date, quantity)
VALUES ("Flour ", , 365, "");

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
VALUES ("Spinach ", , 7, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Kale ", , 7, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Carrots ", , 20, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Cucumber ", , 7, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Tomatoes ", , 6, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Cabbage ", , 7, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Lettuce ", , 7, "");
INSERT INTO vegetables(item, price, exp_date, quantity)
VALUES ("Potatoes ", , 10, "");

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
VALUES ("Milk ", , 7, "");
INSERT INTO dairy(item, price, exp_date, quantity)
VALUES ("Butter ", , 14, "");
INSERT INTO dairy(item, price, exp_date, quantity)
VALUES ("Cheese ", , 7, "");
INSERT INTO dairy(item, price, exp_date, quantity)
VALUES ("Yogurt ", , 21, "");
INSERT INTO dairy(item, price, exp_date, quantity)
VALUES ("Custard ", , 6, "");
INSERT INTO dairy(item, price, exp_date, quantity)
VALUES ("Cream ", , 10, "");
INSERT INTO dairy(item, price, exp_date, quantity)
VALUES ("Pudding ", , 28, "");
INSERT INTO dairy(item, price, exp_date, quantity)
VALUES ("Margarine ", , 60, "");

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
VALUES ("Apples ", , 14, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Strawberry ", , 7, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Blueberries ", , 14, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Pineapple ", , 4, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Bananas ", , 5, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Avocados ", , 5, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Lemons ", , 14, "");
INSERT INTO fruit(item, price, exp_date, quantity)
VALUES ("Melons ", , 10, "");

SELECT * FROM fruit;