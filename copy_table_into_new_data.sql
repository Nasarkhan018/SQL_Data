use salesdatabase;
-- copying data from existing table to the new table 
select * from sales
CREATE TABLE New_Table_1 AS
SELECT * FROM sales;
SELECT * from New_Table_1
drop table New_Table_1
CREATE TABLE New_Table_1 AS
SELECT ProductID, TotalAmount, SalespersonID
FROM sales;
============================================>
CREATE TABLE New_Table_1 LIKE sales;


