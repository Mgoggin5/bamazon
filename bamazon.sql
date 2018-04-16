DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE Products (
  ItemID int NOT NULL,
  ProductName varchar(50) NOT NULL,
  DepartmentName varchar(50) NOT NULL,
  Price DECIMAL(4,2) NOT NULL,
  StockQuantity int NOT NULL);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES ("1234", "Mens Zip Up Hoodie", "Mens Clothing", 14.99, 30);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES ("5678", "Mens Blue Jeans", "Mens Clothing", 19.99, 30);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES ("9123", "CD Player", "Technology", 29.99, 35);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES ("4567", "Bed Comforter", "Home", 20.99, 40);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES ("8901", "Womens Blue Jeans", "Womens Clothing", 19.99, 30);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES ("0987", "Smoke Detector", "Home", 21.99, 40);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES ("6543", "Wicker Basket", "Home", 13.99, 25);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES ("2112", "Dog Bed", "Pet", 19.50, 30);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES ("3456", "Bird House", "Pet", 16.75, 30);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES ("7890", "Mens White T-Shirt", "Mens Clothing", 9.99, 30);

USE bamazonDB;
CREATE TABLE Departments(
DepartmentId int AUTO_INCREMENT,
PRIMARY KEY(DepartmentId),
DepartmentName varchar(50) NOT NULL,
OverHeadCosts DECIMAL(11,2) NOT NULL,
TotalSales DECIMAL(11,2) NOT NULL);


INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales) VALUES (
'Mens Clothing',
10000,
0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales) VALUES (
'Pet',
10000,
0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales) VALUES (
'Home',
20000,
0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales) VALUES (
'Womens Clothing',
15000,
0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales) VALUES (
'Technology',
50000,
0);




