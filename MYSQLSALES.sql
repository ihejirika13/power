create database sales;
use sales;
create table salesReport(NAME varchar(20), ITEMS varchar(20), Purchaseprice varchar(20), Sellingprice varchar(20));
insert into SalesReport(NAME, ITEMS, Purchaseprice, Sellingprice) values("joy", "book", "1000", "1500"), ("martins", "jeans", "5000", "10000"),
("Amaka", "skirt", "4000", "8000"), ("Nonso", "crep", "2500", "5000"), ("samuel", "duchess", "3000", "6000"), ("happy", "ojobo", "1000", "2000"),
("frank", "chinox", "4300", "5000"), ("kc", "shiffion", "800", "2000");
show tables;
show columns in SalesReport;
select*
from SalesReport;
select NAME, ITEMS,SELLINGPrice - Purchaseprice as 'profit' from SalesReport;
select NAME,ITEMS, SELLINGprice-Purchaseprice from SalesReport;
select NAME,ITEMS, SELLINGprice+PurchasePrice from SalesReport;
select NAME,ITEMS, SELLINGprice/purchaseprice from salesReport;
select NAME,ITEMS, SELLINGprice+1000 as 'new price' from salesreport;
select NAME, ITEMS,PURCHASEPRICE+1000 AS 'NEW PRICE', SELLINGprice+1000 as 'new price' from salesreport;
select NAME, ITEMS,PURCHASEPRICE+2000 AS 'NEW PRICE' FROM Salesreport;
select NAME, ITEMS,PURCHASEPRICE*2 FROM Salesreport;
select*
FROM SALESREPORT
WHERE PURCHASEPRICE >2000;
select * FROM SALESREPORT WHERE PURCHASEPRICE <2000;
select *  FROM SALESREPORT WHERE PURCHASEPRICE =2000;
select * FROM SALESREPORT WHERE PURCHASEPRICE =1000;