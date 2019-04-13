CREATE DATABASE Stores;
USE Stores;

CREATE TABLE products (
  item_id VARCHAR(30) NOT NULL,
  product_name VARCHAR(250) NOT NULL,
  department_name VARCHAR(100) NULL,  
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INTEGER(10) NULL,
  PRIMARY KEY (item_id)
);

-- Creates new rows
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES("32S305", "Apples", "Food", 2.99, 1000),
("1600", "FitBit", "Electronics", 89.99, 5),
("NI2000", "Chandeliers", "Electronics", 159.99, 10),
("45623", "HP_Laptop", "Electronics", 1429.99, 6),
("M3509", "Crop_Cut_Floral", "Apparels", 29.99, 15),
("G6754", "Retro_Pink_Hat", "Accesories", 25.89, 2),
("P2300", "Oranges", "Food", 1.99, 1000),
("HAN67", "Pressur_cooker", "Kitchen", 210, 20),
("KJ7654", "Jug", "Kitchen", 18.56, 0),
("BOHP12", "DavidBalacci_The_Fix", "Books", 14.99, 10);

select * from products;
