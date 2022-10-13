create database Employee;
use Employee;

create table Employee
 (UserId varchar(30),
 UserName varchar(20),
 Email varchar(20),
 primary key (UserId)
 
 );
 
 select* from Employee;
 insert into Employee(UserId,UserName,email) values ('1' , 'Bhagyashree', 'B@gmail.com'),
 ('2', 'Basava', 'Ba@gmail.com'),
  ('3','Aishu', 'Aish@gmail.com'),
   ('4','Monu', 'Mo@gmail.com'),
    ('5','Titu', 'T2@gmail.com');
    select * from Employee;
    update Employee set UserName = 'Basavaraj' where UserId='2';
    
    Alter table Employee add phonenumber varchar(20);
    drop table Employee;
    delete from Employee;
    Truncate table Employee;
    
    create table student
 (UserId varchar(30),
 UserName varchar(20),
 Email varchar(20),
 Branch varchar(20),
 Usn varchar(20),
 primary key (UserId)
 );
 
 select * from student;
insert into student(UserId,UserName,Email,Branch,Usn) values ('1' , 'Bhagyashree', 'B@gmail.com','ECE','07'),
 ('2', 'Basava', 'Ba@gmail.com','ME','02'),
  ('3','Aishu', 'Aish@gmail.com','ECE','01'),
   ('4','Monu', 'Mo@gmail.com','ECE','32'),
    ('5','Titu', 'T2@gmail.com','ECE','58');
    
    select * from student;
    update student set UserName = 'Basavaraj' where UserId='2';
    
    Alter table student add phonenumber varchar(20);
    drop table student;
    delete from student;
    Truncate table student;
    
    select * from student left join Employee  on Employee.UserId = student.UserId;
     select * from student right join Employee  on Employee.UserId = student.UserId;
 select * from student inner join Employee  on Employee.UserId = student.UserId;
 
 select upper(UserName) name from student order by UserName desc;
 select upper(UserName) name from student order by UserName asc;
 
 select count(Userid) count_of from student;
 select sum(Userid) sum_of from student;
 select max(Userid) max_of from student;
 select min(Userid) min_of from student;
 select avg(Userid) avg_of from student;
 
select Usn total from student  group by Branch;


