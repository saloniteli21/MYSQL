use TYAI;
create table ManufacturingIndustry(
emplooyee_id int(6),
emplooyee_name varchar(30),
salary bigint(7)
);
insert into ManufacturingIndustry values('11234','Saloni teli', '700000');
insert into ManufacturingIndustry values('11235','Rishi raj singh', '750000');
insert into ManufacturingIndustry values('11236','Ruhi singh','500000');
insert into ManufacturingIndustry values('11237','Ansh teli', '500000');
insert into ManufacturingIndustry values('11238','sahil', '400000');

show tables;
select * from ManufacturingIndustry;

ALTER TABLE ManufacturingIndustry RENAME COLUMN emplooyee_name TO namee;
ALTER TABLE ManufacturingIndustry
RENAME COLUMN namee TO new_name,
RENAME COLUMN salary TO new_salary;

truncate ManufacturingIndustry;

Drop table ManufacturingIndustry;