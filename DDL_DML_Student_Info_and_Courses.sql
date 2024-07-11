create database student1;
use student1;
CREATE TABLE studentinfo1
(
id int (2),
stu_name varchar(30),
address varchar (20),
phone_number BIGINT(10),
age INT (2)
);
CREATE TABLE studentinfo2
(
cource_id int (2),
id int (2)
);
insert into studentinfo1 values('1','Saloni', 'Ahmedabad','1234567891','20');
insert into studentinfo1 values('2','Rishi', 'Pune','1234562221','21');
insert into studentinfo1 values('3','Ruhi', 'Delhi','1234515691','18');
insert into studentinfo1 values('4','Shunnu', 'Indore','1223467891','6');
insert into studentinfo1 values('5','Sanju', 'Rajkot','1234877891','19');
insert into studentinfo1 values('9','om', 'nagpur','1234871191','20');
insert into studentinfo1 values('10','sourav', 'nagar','1222877891','21');

insert into studentinfo2 values('1','1');
insert into studentinfo2 values('2','2');
insert into studentinfo2 values('1','3');
insert into studentinfo2 values('3','4');
insert into studentinfo2 values('2','5');
insert into studentinfo2 values('2','6');
insert into studentinfo2 values('2','7');
truncate studentinfo2;
truncate studentinfo1;

select studentinfo2.cource_id, studentinfo1.stu_name from studentinfo1 inner join studentinfo2 on studentinfo1.id = studentinfo2.id;

select studentinfo1.stu_name from studentinfo1 left join studentinfo2 on studentinfo1.id = studentinfo2.id;
select studentinfo1.stu_name from studentinfo1 right join studentinfo2 on studentinfo1.id = studentinfo2.id;


select * from studentinfo2;	
select * from studentinfo1;	






