create database products;
use products;
create table productsales(quantitysold int, saledate int, totalprice decimal(10,2));
insert into productsales(quantitysold,saledate,totalprice)
values (20,2025-04-26,40000.00),(50,2025-05-18, 30000.00);
show tables;
show columns in productsales;
select*
from productsales;



 
