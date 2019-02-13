USE `Food_db`;
-- DROP TABLE `foods`;
CREATE TABLE foods (
  item_id INT NOT NULL AUTO_INCREMENT,
  item VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  exp_date DECIMAL(10,2) NULL,
  quantity INT NULL,
  category VARCHAR(45) NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO foods(item, price, exp_date, quantity, category)
VALUES ("Beef ", 4.48, 60, 10, 'meat'),
("Bacon ", 5.68, 7, 10 , 'meat'),
("Pork ", 1.94, 7, 10, 'meat'),
("Turkey ", 7.98, 4, 10, 'meat'),
("Hamburger ", 7.14, 4, 10, 'meat'),
("Sausage ", 3.88, 2, 10, 'meat'),
("Hotdogs ", 2.98, 14, 10, 'meat');

SELECT * FROM foods;

-- DROP TABLE 'seafood';
-- CREATE TABLE seafood (
--   item_id INT NOT NULL AUTO_INCREMENT,
--   item VARCHAR(45) NULL,
--   price DECIMAL(10,2) NULL,
--   exp_date DECIMAL(10,2) NULL,
--   quantity INT NULL,
--   PRIMARY KEY (item_id)
-- );

-- INSERT INTO meat(item, price, exp_date, quantity)
-- VALUES ("Shrimp ", 4.48, 5, 2);
-- INSERT INTO meat(item, price, exp_date, quantity)
-- VALUES ("Salmon ", 16.94, 2, 10);
-- INSERT INTO meat(item, price, exp_date, quantity)
-- VALUES ("Tuna ", 5.78, 4, 10);
-- INSERT INTO meat(item, price, exp_date, quantity)
-- VALUES ("Smoked Fish ", 6.66, 10, 10);
-- INSERT INTO meat(item, price, exp_date, quantity)
-- VALUES ("Oyster ", 10.84, 2, 10);
-- INSERT INTO meat(item, price, exp_date, quantity)
-- VALUES ("Crab ", 6.72, 7, 10);
-- INSERT INTO meat(item, price, exp_date, quantity)
-- VALUES ("Lobster ", 16.54, 10, 10);

-- SELECT * FROM seafood;

-- DROP TABLE 'grains'
-- CREATE TABLE grains (
--   item_id INT NOT NULL AUTO_INCREMENT,
--   item VARCHAR(45) NULL,
--   price DECIMAL(10,2) NULL,
--   exp_date DECIMAL(10,2) NULL,
--   quantity INT NULL,
--   PRIMARY KEY (item_id)
-- );

-- INSERT INTO grains(item, price, exp_date, quantity)
-- VALUES ("Quinoa ", 10.23, 365, 10);
-- INSERT INTO grains(item, price, exp_date, quantity)
-- VALUES ("Beans ", 5.88, 365, 10);
-- INSERT INTO grains(item, price, exp_date, quantity)
-- VALUES ("Pasta ", 4.98, 365, 10);
-- INSERT INTO grains(item, price, exp_date, quantity)
-- VALUES ("Flour ", 4.88, 365, 10), 
--         ("Rice ", 10, 365, 1),
--         ("Quinoa ", 10 , 365, 1),
--         ("Beans ", 10 , 365, 1),
--         ("Pasta ", 10 , 365, 1),
--         ("Flour ", 10 , 365, 1);

-- SELECT * FROM grains;

-- CREATE TABLE vegetables (
--   item_id INT NOT NULL AUTO_INCREMENT,
--   item VARCHAR(45) NULL,
--   price DECIMAL(10,2) NULL,
--   exp_date DECIMAL(10,2) NULL,
--   quantity INT NULL,
--   PRIMARY KEY (item_id)
-- );

-- INSERT INTO vegetables(item, price, exp_date, quantity)
-- VALUES ("Spinach ", 2.57, 7, 10);
-- INSERT INTO vegetables(item, price, exp_date, quantity)
-- VALUES ("Kale ", 2.47, 7, 10);
-- INSERT INTO vegetables(item, price, exp_date, quantity)
-- VALUES ("Carrots ", 1.68, 20, 10);
-- INSERT INTO vegetables(item, price, exp_date, quantity)
-- VALUES ("Cucumber ", 2.99, 7, 10);
-- INSERT INTO vegetables(item, price, exp_date, quantity)
-- VALUES ("Tomatoes ", 1.99, 6, 10);
-- INSERT INTO vegetables(item, price, exp_date, quantity)
-- VALUES ("Cabbage ", 1.99, 7, 10);
-- INSERT INTO vegetables(item, price, exp_date, quantity)
-- VALUES ("Lettuce ", 1.49, 7, 10);
-- INSERT INTO vegetables(item, price, exp_date, quantity)
-- VALUES ("Potatoes ", 2.99, 10, 10);

-- SELECT * FROM vegetables;

-- CREATE TABLE dairy (
--   item_id INT NOT NULL AUTO_INCREMENT,
--   item VARCHAR(45) NULL,
--   price DECIMAL(10,2) NULL,
--   exp_date DECIMAL(10,2) NULL,
--   quantity INT NULL,
--   PRIMARY KEY (item_id)
-- );

-- INSERT INTO dairy(item, price, exp_date, quantity)
-- VALUES ("Milk ", 3.49, 7, "");
-- INSERT INTO dairy(item, price, exp_date, quantity)
-- VALUES ("Butter ", 2.94, 14, "");
-- INSERT INTO dairy(item, price, exp_date, quantity)
-- VALUES ("Cheese ", 2.49, 7, "");
-- INSERT INTO dairy(item, price, exp_date, quantity)
-- VALUES ("Yogurt ", 3.78, 21, "");
-- INSERT INTO dairy(item, price, exp_date, quantity)
-- VALUES ("Custard ", 5.99, 6, "");
-- INSERT INTO dairy(item, price, exp_date, quantity)
-- VALUES ("Pudding ", 4.23, 10, "");
-- VALUES ("Milk ", , 7, 1);
-- INSERT INTO dairy(item, price, exp_date, quantity)
-- VALUES ("Butter ", , 14, 1);
-- INSERT INTO dairy(item, price, exp_date, quantity)
-- VALUES ("Cheese ", , 7, 1);
-- INSERT INTO dairy(item, price, exp_date, quantity)
-- VALUES ("Yogurt ", , 21, 1);
-- INSERT INTO dairy(item, price, exp_date, quantity)
-- VALUES ("Custard ", , 6, 1);
-- INSERT INTO dairy(item, price, exp_date, quantity)
-- VALUES ("Cream ", , 10, 1);
-- INSERT INTO dairy(item, price, exp_date, quantity)
-- VALUES ("Pudding ", , 28, 1);
-- INSERT INTO dairy(item, price, exp_date, quantity)
-- VALUES ("Margarine ", , 60, 1);

-- SELECT * FROM dairy;

-- CREATE TABLE fruit (
--   item_id INT NOT NULL AUTO_INCREMENT,
--   item VARCHAR(45) NULL,
--   price DECIMAL(10,2) NULL,
--   exp_date DECIMAL(10,2) NULL,
--   quantity INT NULL,
--   PRIMARY KEY (item_id)
-- );

-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Apples ", 1.49, 14, "");
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Strawberry ", 3.25, 7, "");
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Blueberries ", 2.99, 14, "");
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Pineapple ", 2.99, 4, "");
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Bananas ", 1.49, 5, "");
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Avocados ", .99, 5, "");
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Lemons ", 1.99, 14, "");
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Melons ", 4.66, 10, "");
-- VALUES ("Apples ", 1, 14, 4);
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Strawberry ", 1, 7, 1);
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Blueberries ", 1 , 14, 1);
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Pineapple ", 1, 4, 1);
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Bananas ", 1, 5, 4);
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Avocados ", 2, 5, 2);
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Lemons ", 2, 14, 2);
-- INSERT INTO fruit(item, price, exp_date, quantity)
-- VALUES ("Melons ", 2, 10, 1);

-- SELECT * FROM fruit;