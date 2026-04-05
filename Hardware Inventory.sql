	create database HT;
    use HT;
    
    create table hardware_transactions
    (transaction_id int primary key,
    date date,item_name varchar(50),
    type varchar(20),qty int,cost_price
    int,sell_price int
    );
    
    insert into hardware_transactions values
    (1,'2025-01-01','Mouse','Purchase',0,300,500),
    (2,'2025-01-02','Mouse','Issue',10,300,500),
    (3,'2025-01-03','Mouse','Return',2,300,500),
    (4,'2025-01-04','Mouse','Damage',1,300,500),
    (5,'2025-01-05','Keyboard','Purchase',40,600,900),
    (6,'2025-01-06','Keyboard','Issue',15,600,900),
    (7,'2025-01-07','Keyboard','Return',3,600,900),
    (8,'2025-01-08','Keyboard','Damage',2,600,900),
    (9,'2025-01-09','RAM','Purchase',25,2000,2600),
    (10,'2025-01-10','RAM','Issue',8,2000,2600),
    (11,'2025-01-11','RAM','Return',2,2000,2600),
    (12,'2025-01-12','SSD','Purchase',20,3500,4200),
    (13,'2025-01-13','SSD','Issue',7,3500,4200),
    (14,'2025-01-14','SSD','Return',1,3500,4200),
    (15,'2025-01-15','Monitor','Purchase',15,8000,9500),
    (16,'2025-01-16','Monitor','Issue',5,8000,9500),
    (17,'2025-01-17','Printer','Purcahse',10,12000,15000),
    (18,'2025-01-18','Printer','Issue',3,12000,15000),
    (19,'2025-01-19','Router','Purchase',30,1500,2000),
    (20,'2025-01-20','Router','Issue',10,1500,2000);
    
    select * from hardware_transactions; commit;
    
    select * from ht.hardware_transactions;