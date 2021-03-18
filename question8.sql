use test;
create table stud_info
(
reg_no int primary key not null,
stud_name varchar(30) not null,
City char(50) not null,
age int not null,
gender char(1) not null ,
check(gender in ( 'm','f'))
);

insert into test.stud_info values(1001, 'Aditya', 'Sangli', 17, 'm');
select * from test.stud_info;
Describe test.stud_info;

