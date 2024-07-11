create database HR;
use HR;
create table employee(
position varchar(20),
emplooyee_id int(6),
emplooyee_name varchar(30),
performance int(30),
salary bigint(7)
);
insert into employee values('Manager','11234','Saloni teli', '10','700000');
insert into employee values('engineer','11235','Rishi raj singh', '9','750000');
insert into employee values('desiner','11236','Ruhi singh', '9','500000');
insert into employee values('sr. manager','11237','Ansh teli', '5','500000');
insert into employee values('asst manager','11238','sahil', '4','400000');

show tables;
select * from employee;
update employee set salary = salary*1.1;
 
 update employee set salary = salary*1.1 where position >6;
 
 drop table employee;

