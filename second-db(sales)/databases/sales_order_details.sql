-- create table sales_order_details(
-- orderno varchar(6),
-- productno varchar(6),
-- qtyordered numeric(8),
-- qtydisp numeric(8),
-- productrate numeric(10,2),
-- CONSTRAINT fk_orderno FOREIGN KEY (orderno) REFERENCES sales_order (orderno),
-- CONSTRAINT fk_productno FOREIGN KEY (productno) REFERENCES product_master (productno)
-- );

-- insert into sales_order_details values('O19001','P00001',4,4,525);
-- insert into sales_order_details values('O19001','P07965',2,1,8400);
-- insert into sales_order_details values('O19001','P07885',2,1,5250);
-- insert into sales_order_details values('O19002','P00001',10,0,525);
-- insert into sales_order_details values('O46865','P07868',3,3,3150);
-- insert into sales_order_details values('O46865','P07885',3,1,5250);
-- insert into sales_order_details values('O46865','P00001',10,10,525);
-- insert into sales_order_details values('O46865','P03453',4,4,1050);
-- insert into sales_order_details values('O19003','P03453',2,2,1050);
-- insert into sales_order_details values('O19003','P06734',1,1,12000);
-- insert into sales_order_details values('O46866','P07965',1,0,8400);
-- insert into sales_order_details values('O46866','P07975',1,05,1050);
-- insert into sales_order_details values('O19008','P00001',10,5,525);
-- insert into sales_order_details values('O19008','P07975',5,3,1050);


-- select * from sales_order_details;



create table sales_order_detail(
    orderno varchar(50),
    productno varchar(50),
    qtyorerred numeric(38),
    qtydisp numeric(38),
    productrate numeric(38),    
    CONSTRAINT fk_sdetail1 FOREIGN KEY(orderno) REFERENCES sales_order(orderno),
    CONSTRAINT fk_sdetail2 FOREIGN  KEY(productno) REFERENCES product_master(productno)
     );

insert into sales_order_detail values('O19001','P00001',4,4,525);
insert into sales_order_detail values('O19001','P07965',2,1,8400);
insert into sales_order_detail values('O19001','P07885',2,1,5250);
insert into sales_order_detail values('O19002','P00001',10,0,525);
insert into sales_order_detail values('O46865','P07868',3,3,3150);
insert into sales_order_detail values('O46865','P07885',3,1,5250);
insert into sales_order_detail values('O46865','P00001',10,10,525);
insert into sales_order_detail values('O46865','P03453',4,4,1050);
insert into sales_order_detail values('O19003','P03453',2,2,1050);
insert into sales_order_detail values('O19003','P06734',1,1,12000);
insert into sales_order_detail values('O46866','P07965',1,0,8400);
insert into sales_order_detail values('O46866','P07975',1,0,1050);
insert into sales_order_detail values('O19008','P00001',10,5,525);
insert into sales_order_detail values('O19008','P07975',5,3,1050);