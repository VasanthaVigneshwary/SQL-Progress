
USE SQL_DB;

-- Display unique departments
SELECT DISTINCT Department
FROM Office;

-- Display unique genders
SELECT DISTINCT Gender
FROM Office;

-- Display unique ages
SELECT DISTINCT Age
FROM Office;

-- Display unique Department and Gender combinations
SELECT DISTINCT Department, Gender
FROM Office;

-- Display unique salaries
SELECT DISTINCT Salary
FROM Office;

-- Display unique departments where Salary > 40000
SELECT DISTINCT Department
FROM Office
WHERE Salary > 40000;

-- Display unique departments in alphabetical order
SELECT DISTINCT Department
FROM Office
ORDER BY Department;

-- Display unique ages in descending order
SELECT DISTINCT Age
FROM Office
ORDER BY Age DESC;

-- Count unique departments
SELECT COUNT(DISTINCT Department) AS Total_Departments
FROM Office;

-- Count unique genders
SELECT COUNT(DISTINCT Gender) AS Total_Genders
FROM Office;