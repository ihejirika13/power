create database sales6;
use sales6;
create table SalesGoods1(name varchar(200), Quantity int, SalesDate date, Salestime Datetime,stockdate timestamp, TotalPrice decimal(10,2));
insert into SalesGoods1(name, quantity, SalesDate, Salestime, stockdate, totalprice)
value ('Iphone13',15, '2021-06-26','2021-06-26 1:15:30', 800000.00),
 ('samsungx10',4, '2025-04-05','2025-04-05 3:20:45', 300000.00),
 ('nokia',20, '2025-06-20','2025-06-20 2:30:55',500000.00);
 
 create table SalesGoods4(name varchar(200), Quantity int, SalesDate date, Salestime Datetime, stockdate timestamp, TotalPrice decimal(10,2));
insert into SalesGoods4(name, quantity, SalesDate, Salestime, stockdate, totalprice)
value ('Iphone13',15, '2021-06-26','2021-06-26 1:15:30','2021-06-26 2:25:20', 800000.00),
 ('samsungx10',4, '2025-04-05','2025-04-05 3:20:45','2025-04-05 4:30:35', 300000.00),
 ('nokia',20, '2025-06-20','2025-06-20 2:30:55','2025-06-20 4:20:45',500000.00);
SHOW TABLES;
SHOW columns IN SALESGOODS;
SELECT*
FROM SALESGOODS4;
