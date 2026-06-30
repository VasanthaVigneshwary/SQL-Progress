-- Day 8 SQL Practice
-- Topic: INSERT INTO Statement

USE SQL_DB;
INSERT INTO Office 
( Employee_ID ,Employee_Name , Age , Salary , Department ,Gender , Joining_Date)
VALUES 
(101,'Varsha',  19, 30000.50, 'IT',  'F', '2025-03-09') ,
(102,'Viji',    20, 40000.50, 'CSE', 'F', '2026-05-27') ,
(103,'Rahul',   19, 50000.50, 'AI',  'M', '2025-03-10') ,
(104,'Akash',   20, 40000.40, 'CSE', 'M', '2025-09-17') ,
(105,'Varshini',20, 50000.50, 'IT',  'F', '2026-04-22') ;
SELECT * FROM Office ;