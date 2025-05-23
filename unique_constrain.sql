use constraints
SELECT * FROM constraints
-- unique constraint
-- it insure that a column consists of unique values 
--case 1  when the table already exist 
alter table test_unique add unique (last_name)


-- case 2 when we need to create the table 
create table  test_unique(
sid int,
age tinyint not null,
first_name varchar(256)  not null unique,
last_name varchar(256)
)
select * from  test_unique
insert into test_unique values (1,22,'Nasar','Khan')
insert into test_unique values (1,24,'Asaf','Khan')
insert into test_unique values (null,34,'Salman','Khan')
insert into test_unique values (null,54,'Afzal','Khan')


truncate table test_unique

















