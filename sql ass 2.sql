-- create database order_details
-- create table consumer(consumer_id int not null primary key,consumer_name varchar(50) not null,salesmanagerid int not null,grade int not null)
-- insert into consumer(consumer_id,consumer_name,salesmanagerid,grade) values (2001,"ankith",3001,100),(2002,"sriram",3002,400),(2003,"namith",3003,300),(2004,"amruth",3004,500),(2005,"sai",3005,800)
-- create table orders(order_no int not null primary key,purchase_amount int not null,order_date date not null,consumer_id int not null,salesmanagerid int not null)
-- insert into orders(order_no,purchase_amount,order_date,consumer_id,salesmanagerid) values (1001,500,"2022-12-12",2001,3001),(1002,800,"2022-10-12",2002,3002),(1003,400,"2023-01-06",2003,3003),(1004,700,"2022-05-06",2004,3004),(1005,900,"2022-08-16",2005,3005)
-- create table salesmanager(salesmanagerid int not null primary key,name varchar(50) not null,city varchar(40) not null)
-- insert into salesmanager(salesmanagerid,name,city) values (3001,"ramesh","kakinada"),(3002,"gopal","rajmundry"),(3003,"rakesh","vijayawada"),(3004,"revanth","vizag"),(3005,"yeswanth","guntur")
-- select purchase_amount from orders where purchase_amount between 100 and 500
-- update orders set consumer_id=2006 where order_no=1005
-- select a.consumer_name,c.city,b.order_no,b.order_date,b.purchase_amount,c.name from consumer a join orders b on a.consumer_id=b.consumer_id join salesmanager c on b.salesmanagerid=c.salesmanagerid where a.grade<500 order by a.consumer_id
-- select a.consumer_name,c.city,b.order_no,b.order_date,b.purchase_amount from consumer a join orders b on a.consumer_id=b.consumer_id join salesmanager c on b.salesmanagerid=c.salesmanagerid order by b.order_date
-- select a.consumer_name,c.city,b.order_no,b.order_date,b.purchase_amount from consumer a left join orders b on a.consumer_id=b.consumer_id left join salesmanager c on b.salesmanagerid=c.salesmanagerid 