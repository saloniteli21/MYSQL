USE student1;
SET GLOBAL log_bin_trust_function_creators = 1;
create table company(
emp_name varchar(30),
age int(2),
pos varchar(30),
rak int(1)
);
insert into company values('saloni','21', 'manager','2');
insert into company values('rishi','21', 'manager','2');
insert into company values('ruhi','21', 'manager','2');


DELIMITER //

CREATE PROCEDURE emp_name_we
AS
SELECT * FROM company where emp_name = my_name
GO;

DELIMITER ;

-- Call the procedure with the student name 'saloni'
call emp_name_we;
