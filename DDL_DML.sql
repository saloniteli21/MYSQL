create database TYAI
use TYAI
CREATE TABLE info_Student
(
id int(2),
student_name varchar(30),
branch varchar(10)
);
insert into info_Student value( 1, 'mit vs','CSE');
insert into info_Student value( 2, 'mit com','CSE');
insert into info_Student value( 3, 'mit vs','CSE');
show tables;
select * from info_Student;
truncate info_Student;
alter table info_Student ADD state TEXT ;
insert into info_Student value( 1, 'mit vs','CSE','Gujrat');
insert into info_Student value( 2, 'mit com','CSE','goa');
insert into info_Student value( 3, 'mit vs','CSE');
alter table info_Student DROP state;
insert into info_Student value( 1, 'mit vs','CSE','paid');
insert into info_Student value( 2, 'mit com','CSE','paid');
insert into info_Student value( 3, 'mit vs','CSE','paid');
update info_Student SET column1 = 5, column2 = mitcse, column3 = aero, column4 = not paid 




