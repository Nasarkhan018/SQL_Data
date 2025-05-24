-- constraints 
-- condition that can apply on columns of table and these condition can be followed while inserting records into the table 
-- not null constarint
CREATE DATABASE constraints
use constraints
-- case 1 we have to create a new table 
create table test_not_null(
EID int not null,
age tinyint,
first_name varchar(256)
)
select * from test_not_null
insert into test_not_null (EID,age,first_name) values (2,20,'Muhammad usman')
===============================================================================>

- case 2 the table already exist 
alter table test_not_null
alter column first_name varchar(256) not null
insert into test_not_null (21,34,null)
================================================================================>


















