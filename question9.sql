use test;
create table stud_marks
(
reg_no int primary key not null,
CS_marks int not null,
Maths_marks int not null,
Phy_marks int not null,
Chem_marks int not null
);

insert into test.stud_marks values(1001, 90, 85, 98, 75);
insert into test.stud_marks values(1002, 68, 96, 68, 95);

insert into test.stud_marks values(1003, 98, 58, 65, 87);

insert into test.stud_marks values(1004, 81, 78, 78, 96);

insert into test.stud_marks values(1005, 69, 80, 74, 65);

insert into test.stud_marks values(1006, 78, 74, 98, 87);

select * from test.stud_marks;
select count(*) from test.stud_marks;
select avg(Phy_marks) from test.stud_marks;
select avg(CS_marks) from test.stud_marks;