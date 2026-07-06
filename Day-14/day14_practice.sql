USE SQL_DB;
SELECT COUNT(*) AS Total_Employees
FROM Office;
SELECT SUM(Salary) AS Total_Salary
FROM Office;
SELECT AVG(Salary) AS Average_Salary
FROM Office;
SELECT MAX(Salary) AS Highest_Salary
FROM Office;
SELECT MIN(Salary) AS Lowest_Salary
FROM Office;
SELECT COUNT(*) AS Female_Employees
FROM Office
WHERE Gender='F';
SELECT COUNT(*) AS IT_Employees
FROM Office
WHERE Department='IT';
SELECT AVG(Salary) AS IT_Average_Salary
FROM Office
WHERE Department='IT';
SELECT MAX(Age) AS Highest_Age
FROM Office;
SELECT MIN(Age) AS Lowest_Age
FROM Office;