-- SQL 100 Days Challenge
-- Day 07 Practice
-- Topic: Creating Tables & SQL Data Types

USE SQL_DB;
CREATE TABLE Office (
Employee_ID INT PRIMARY KEY ,
Employee_Name VARCHAR (100),
Age INT ,
Salary DECIMAL (10,2) ,
Department varchar (50),
Gender CHAR(1),
Joining_Date DATE 
) ;
SHOW TABLES ;
DESC Office ;
