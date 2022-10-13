create database Ejet;
use Ejet;

create table Engineer
 (UserName varchar(30),
 MobileNumber varchar(30),
 Qualification varchar(20),
 Experience INT,
 primary key (UserName)
 );
 
 select* from Engineer;
 insert into Engineer(UserName,MobileNumber,Qualification,Experience) values ('Bhagyashree',2365147892,'BE',2),
 ('Sapna',9851236472,'BCA',0),
  ('Basavaraj',8123654793,'IT',5),
   ('Mallikarjun',7123654892,'BE',10),
    ('Aish',8523146792,'Bcom',4);
    select * from Engineer;
    update Engineer set UserName = 'Basavaraj' where MobileNumber='8123654793';
    
    Alter table Engineer add Email varchar(20);
    drop table Engineer;
    delete from Engineer;
    Truncate table Engineer;
    
    create table Emp
(UserId varchar(30),
UserName varchar(20),
 MobileNumber varchar(30),
 Qualification varchar(20),
 Zipcode INT,
 primary key (UserName)
 );
 
 select* from Emp;
 insert into Emp(UserId,UserName,MobileNumber,Qualification,Zipcode) values ('1','Bhagyashree',2365147892,'BE',2510),
 ('2','Sapna',9851236472,'BCA',541),
  ('3','Basavaraj',8123654793,'IT',585),
   ('4','Mallikarjun',7123654892,'BE',101),
    ('5','Aish',8523146792,'Bcom',412);
    select * from Emp;
    update Emp set UserName = 'Basavaraj' where MobileNumber='8123654793';
    
    Alter table Emp add Email varchar(20);
    drop table Emp;
    delete from Emp;
    Truncate table Emp;
    
     select * from 	Engineer left join Emp  on Emp.UserId = Engineer.UserName;
     select * from 	Engineer right join Emp  on Emp.UserId = Engineer.UserName;
     select * from 	Engineer inner join Emp  on Emp.UserId = Engineer.UserName;
    
 
 select upper(UserName) name from Engineer order by UserName desc;
 select upper(UserName) name from Engineer order by UserName asc;
 
 select count(UserName) count_of from Engineer;
 select sum(UserName) sum_of from Engineer;
 select max(UserName) max_of from Engineer;
 select min(UserName) min_of from Engineer;
 select avg(UserName) avg_of from Engineer;
 