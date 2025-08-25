create database sales5;
use sales5;
create table SalesGoods(name varchar(200), Quantity int, SalesDate date, SALESTIME DATE, TotalPrice decimal(10,2));
insert into SalesGoods(name, quantity, SalesDate, totalprice)
value ('Iphone13',15, '2021-06-26','01:15:30',800000.00),('samsungx10',4, '2025-04-05', '03:20:45', 300000.00),('nokia',20, '2025-06-20', '02:30:55',500000.00);
SHOW TABLES;
SHOW columns IN SALESGOODS;
SELECT*
FROM SALESGOODS;

