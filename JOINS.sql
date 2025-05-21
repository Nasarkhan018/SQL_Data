use salesdatabase
-- Creating Table1 & inserting records in Table1
CREATE TABLE table1 (
    C1 INT, 
    C2 TEXT
);
INSERT INTO table1 (C1, C2) VALUES 
(1, 'A'),
(1, 'B'),
(2, 'C'),
(NULL, 'D'),
(3, 'E'),
(7, 'DA');
-- Creating Table2 & inserting records in Table2
CREATE TABLE table2 (
    C1 INT, 
    C3 TEXT
);
INSERT INTO table2 (C1, C3) VALUES 
(1, 'XA'),
(2, 'MB'),
(2, 'NX'),
(NULL, 'MO'),
(4, 'XY'),
(5, 'TF');
----------------------------------------------------------------------
--INNER JOIN
----------------------------------------------------------------------
SELECT * FROM table1 
SELECT * FROM table2
SELECT * FROM table1 INNER JOIN table2 ON table1.C1=table2.C1
SELECT table1.C1,table1.C2,table2.C3 FROM table1 INNER JOIN table2 ON table1.C1=table2.C1
------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------
SELECT a.C1,a.c2
FROM table1 AS a
INNER JOIN table2 AS b
ON a.C1 = b.C1;
------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------
SELECT a.C1,a.c2,b.c3
FROM table1 AS a
JOIN table2 AS b
ON a.C1 = b.C1;
===========================================================================================
-- left outer join or left join
select * from table1 left join  table2 on table1.c1=table2.c1
select * from table1 as a left join  table2 as b on a.c1=b.c1
=============================================================================================
select * from table1 right join  table2 on table1.c1=table2.c1
SELECT a.c1, a.c2, b.c3 
FROM table1 AS a 
RIGHT JOIN table2 AS b ON a.c1 = b.c1;
==============================================================================================
select a.c1,a.c2,b.c3 from table1 as a right join table2 as b ON a.c1 = b.c1;
==============================================================================================
--left anti join and right anti join 
-- we want those records in the output that are present in reft side
==============================================================================================
select * from table1 left join  table2 on table1.c1=table2.c2 where table2.c3 is null;
==============================================================================================
--- full join not supported in mysql
SELECT * FROM table1 LEFT JOIN table2 ON table1.c1 = table2.c1
UNION
SELECT * FROM table1 RIGHT JOIN table2 ON table1.c1 = table2.c1
WHERE table1.c1 IS NULL;
============================================================================
-- self join
select * from table1
select * from table1 as a inner join table1 as b on a.c1=b.c1
select a.c1,b.c2 from table1 as a inner join table1 as b on a.c1=b.c1
select a.c1,b.c2 from table1 as a join table1 as b on a.c1=b.c1
==============================================================================



























































