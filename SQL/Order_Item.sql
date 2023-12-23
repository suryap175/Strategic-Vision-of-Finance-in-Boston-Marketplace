CREATE TABLE OrderItems(
   CustomerID   INT  NOT NULL
  ,CustomerName VARCHAR(24) NOT NULL
  ,ProductID    INT  NOT NULL
  ,ProductName  VARCHAR(25) NOT NULL
  ,StoreName    VARCHAR(24) NOT NULL
  ,StoreZipCode INT  NOT NULL
);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (80,'Jefferson Skillman',2,'Aloo Paratha','College Convenience',2115);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (42,'Amerigo Schofield',5,'Budeweiser','Target',2215);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (15,'Novelia St Pierre',2,'Bottled Water','Punjab Mini Mart',2120);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (4,'Jeramie Paten',2,'Butter Milk','Patel Brothers',2453);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (66,'Risa Satford',2,'Chicken Breast','Star Market',2199);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (66,'Risa Satford',2,'Chips Ahoy','Star Market',2199);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (8,'Tybalt Sweeting',2,'Corrianders','Symphony Mart',2215);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (66,'Risa Satford',2,'Flour Tortillas','Taj Mahal Desi Bazaar',2145);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (50,'Lezley Lording',2,'Golden Raisins','Wollaston''s Market',2115);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (23,'Amber Ellar',2,'Heinz Ketchup','Trader Joe''s',2139);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (11,'Erhard Germain',2,'Maggi Noodles 1.23LB Pack','Wollaston''s West Village',2115);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (23,'Amber Ellar',2,'Oranges','Trader Joe''s',2139);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (43,'Rebekah Custed',2,'Peanut Oil','Trader Joe''s',2138);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (43,'Rebekah Custed',2,'Red Onion','Trader Joe''s',2138);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (73,'Siobhan Eckery',2,'Sausage','Symphony Market',2115);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (11,'Erhard Germain',2,'Tomato','Wollaston''s West Village',2115);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (56,'Hunter Yeaman',2,'Twix','Walmart',2169);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (15,'Novelia St Pierre',2,'White Eggs','Trader Joe''s',2145);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (76,'Cristiano Jedrzejkiewicz',1,'Dell Laptop','Best Buy',2026);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (40,'Kenna Stuckley',1,'Macbook Air','Costco',2026);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (60,'Lyndsay Akerman',1,'Airpods Pro','Walmart',1905);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (73,'Siobhan Eckery',1,'Microwave','Target',2125);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (66,'Risa Satford',7,'Bedsheet','T.J.Maxx',2141);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (66,'Risa Satford',7,'Mattress','T.J.Maxx',2141);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (83,'Garrott McQuode',7,'Spatula','Target',2215);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (66,'Risa Satford',7,'Pillow','T.J.Maxx',2141);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (60,'Lyndsay Akerman',7,'Pencils','Walmart',1905);
INSERT INTO OrderItems(CustomerID,CustomerName,ProductID,ProductName,StoreName,StoreZipCode) VALUES (72,'Mela Heavy',7,'Body wash','CVS',2199);

select * from orderitems;