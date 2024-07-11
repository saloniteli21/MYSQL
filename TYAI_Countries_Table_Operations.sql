use TYAI;
create table countries(country_id int primary key , country_name varchar(30),region_id int);

Insert into countries values('1' , 'India' , '1234');
Insert into countries values('2' , 'Sri lanka' , '1235');
Insert into countries values('3' , 'china' , '1236');
Insert into countries values('4' , 'Japan' , '1237');


select*from countries;

truncate countries;
ALTER TABLE countries RENAME COLUMN country_name TO name_country;