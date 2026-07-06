DAY 14 - Aggregate Functions

USE SQL_DB;

-- Total Employees
SELECT COUNT(*) AS Total_Employees
FROM Office;

-- Total Salary
SELECT SUM(Salary) AS Total_Salary
FROM Office;

-- Average Salary
SELECT AVG(Salary) AS Average_Salary
FROM Office;

-- Highest Salary
SELECT MAX(Salary) AS Highest_Salary
FROM Office;

-- Lowest Salary
SELECT MIN(Salary) AS Lowest_Salary
FROM Office;

-- Female Employees
SELECT COUNT(*) AS Female_Employees
FROM Office
WHERE Gender='F';

-- IT Employees
SELECT COUNT(*) AS IT_Employees
FROM Office
WHERE Department='IT';

-- Average Salary of IT Department
SELECT AVG(Salary) AS IT_Average_Salary
FROM Office
WHERE Department='IT';

-- Highest Age
SELECT MAX(Age) AS Highest_Age
FROM Office;

-- Lowest Age
SELECT MIN(Age) AS Lowest_Age
FROM Office;