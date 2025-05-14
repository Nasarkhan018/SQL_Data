select * from employee where First_name='Clara' and empId='103'
select * from employee 
select * from employee where dept='HR' or dept='Finance' and salary=60000
select * from employee where not First_name ='Alice' and not salary=58000.00
select * from employee where not Last_name='Johnson' and not dept='HR'
select * from employee where Salary between 75000 and 85000
select * from employee where Salary>= 75000 and Salary<=85000
select * from employee where salary not between  75000 and 85000
select * from employee where not salary  between  75000 and 85000
select * from employee where dept='HR' or dept='IT'
select * from employee where dept in ('HR','IT')
select * from employee where dept not in ('Engineering','Finance')
INSERT INTO Employee (empId, First_name, Last_name, Salary, dept, HireDate) VALUES
 (111,'Hissam','Umar',50000,'IT','2025-02-15')
 select * from employee where empID=111
 INSERT INTO Employee (empId, First_name, Last_name) VALUES
 (112,'Muhammad','Mustafa')
INSERT INTO Employee values (113,'Abdur','Rahman',120000,'IT','2025-02-25')
 select * from employee
 select * from dbo.employee
 select * from INFORMATION_SCHEMA.COLUMNS
 WHERE table_name='Employee'
 -- null operaton
INSERT INTO Employee values (114,'Nasar','Khan',70000,'Engineering','2022-09-30')
INSERT INTO Employee values (115,'Asaf','',50000,'Engineering','2022-09-30')
INSERT INTO Employee values (116,'Salman','Khan','0',60000,'2022-09-30')
select * from employee where dept is null 
select * from employee where dept is not null 
update employee set dept='HR' WHERE dept is null
update employee set HireDate='2024-05-25' where HireDate is null
update employee set salary=50000 where salary is null
update employee set Last_name='Khan' where Last_name is null






 
 
 
 
 
 
 
 
 
 
 
 
 select * from employee where empID=114
 
 -- null operator
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 






































































