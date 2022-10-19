-- create table sales_order(
-- orderno varchar(6),
-- clientno varchar(6),
-- orderdate date,
-- delyaddr varchar(25),
-- salesmanno varchar(6),
-- delytype char(1),
-- billyn char(1),
-- delydate date,
-- orderstatus varchar(10),
-- CONSTRAINT pk_orderno PRIMARY KEY (orderno),
-- CONSTRAINT fk_clientno FOREIGN KEY (clientno) REFERENCES client_master (clientno),
-- CONSTRAINT fk_salesmanno FOREIGN KEY (salesmanno) REFERENCES salesman_master (salesman_no)
-- );


-- insert into sales_order values('O19001','C00001','2004-06-12','surat','S00001','F','N','2002-07-20','in process');
-- insert into sales_order values('O19002','C00002','2004-06-25','surat','S00002','P','N','2002-07-27','cancelled');
-- insert into sales_order values('O46865','C00003','2004-06-12','pune','S00003','F','Y','2002-02-20','fullfilled');
-- insert into sales_order values('O19003','C00001','2004-02-18','pune','S00001','F','Y','2002-04-07','fullfilled');
-- insert into sales_order values('O46866','C00004','2004-05-04','ahemadabad','S00002','P','N','2002-05-22','cancelled');
-- insert into sales_order values('O19008','C00005','2004-05-04','surat','S00004','F','N','2002-06-26','in process');



create table sales_order(
    orderno varchar(50),
    clientno varchar(50),
    orderdate date,
    delyaddr varchar(50),
    salesman_no varchar(50),
    delytype varchar(38),
    billyn varchar(38),
    delydate date,
    orderstatus varchar(20),
    CONSTRAINT pk_saleorder1  PRIMARY KEY(orderno),
    CONSTRAINT fk_saleorder2 FOREIGN KEY(clientno) REFERENCES client_master(clientno),
    CONSTRAINT fk_saleorde3 FOREIGN  KEY(salesman_no) REFERENCES salesman_master(salesman_no) 
    );

insert into sales_order values('O19001','C00001','2004-06-12','surat','S00001','F','N','2002-07-02','in process');
insert into sales_order values('O19002','C00002','2004-06-25','vadodara','S00002','P','N','2002-06-27','cancelled');
insert into sales_order values('O46865','C00003','2004-02-18','mumbai','S00003','F','Y','2002-02-20','fulfilled');
insert into sales_order values('O19003','C00001','2004-04-03','surat','S00001','F','Y','2002-04-07','fulfilled');
insert into sales_order values('O46866','C00004','2004-05-20','valsad','S00002','P','N','2002-05-22','cancelled');
insert into sales_order values('O19008','C00005','2004-05-24','goa','S00004','F','N','2002-07-02','in process');
