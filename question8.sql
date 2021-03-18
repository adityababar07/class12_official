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
insert into test.stud_info values(1002, 'Rakhi', 'Pune', 18, 'f;');
insert into test.stud_info values(1003, 'Benny', 'Kolhapur', 18, 'm') ;
insert into test.stud_info values(1004, 'Kedarnath', 'Sangli', 19, 'm');
 insert into test.stud_info values(1005, 'Pranav', 'Mumbai', 17, 'm') ;
 insert into test.stud_info values(1006, 'Sejal', 'Satara', 18, 'f') ;
select * from test.stud_info;
--showing the structure of the table
Describe test.stud_info;
