use TYAI;
create table student2(roll int, sub TEXT, marks INT);

insert into student2 values('1', 'c1', 80);
insert into student2 values('2', 'c2', 90);
insert into student2 values('1', 'c1', 80);
insert into student2 values('3', 'c3', 90);
insert into student2 values('4', 'c2', 70);
insert into student2 values('5', 'c3', 70);
insert into student2 values('4', 'c1', 90);
insert into student2 values('6', 'c2', 90);
truncate student2;

select avg(marks) from student2 where sub = 'c1';
select avg(marks) from student2 where sub = 'c2';
select avg(marks) from student2 where sub = 'c3';
 select sub , avg(marks) as avgmar from student2 group by sub having avg(marks)>80;

