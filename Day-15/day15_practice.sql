
USE SQL_DB;

-- Count employees in each department
SELECT Department, COUNT(*) AS Total_Employees
FROM Office
GROUP BY Department;

-- Average salary by department
SELECT Department, AVG(Salary) AS Average_Salary
FROM Office
GROUP BY Department;

-- Highest salary by department
SELECT Department, MAX(Salary) AS Highest_Salary
FROM Office
GROUP BY Department;

-- Lowest salary by department
SELECT Department, MIN(Salary) AS Lowest_Salary
FROM Office
GROUP BY Department;

-- Total salary by department
SELECT Department, SUM(Salary) AS Total_Salary
FROM Office
GROUP BY Department;

-- Female employees in each department
SELECT Department, COUNT(*) AS Female_Employees
FROM Office
WHERE Gender = 'F'
GROUP BY Department;

-- Employees aged 20 in each department
SELECT Department, COUNT(*) AS Age20_Employees
FROM Office
WHERE Age = 20
GROUP BY Department;

-- Employee count by gender
SELECT Gender, COUNT(*) AS Total
FROM Office
GROUP BY Gender;

-- Departments sorted by employee count
SELECT Department, COUNT(*) AS Employees
FROM Office
GROUP BY Department
ORDER BY Employees DESC;

-- Count the number of employees in each department
SELECT Department, COUNT(*) AS Total_Employees
FROM Office
GROUP BY Department;

-- Display the average salary in each department
SELECT Department, AVG(Salary) AS Average_Salary
FROM Office
GROUP BY Department;

-- Display the total salary in each department
SELECT Department, SUM(Salary) AS Total_Salary
FROM Office
GROUP BY Department;

-- Display the highest salary in each department
SELECT Department, MAX(Salary) AS Highest_Salary
FROM Office
GROUP BY Department;

-- Display the lowest salary in each department
SELECT Department, MIN(Salary) AS Lowest_Salary
FROM Office
GROUP BY Department;

-- Count the number of employees in each gender
SELECT Gender, COUNT(*) AS Total_Employees
FROM Office
GROUP BY Gender;

-- Display the average age in each department
SELECT Department, AVG(Age) AS Average_Age
FROM Office
GROUP BY Department;

-- Display the highest age in each department
SELECT Department, MAX(Age) AS Highest_Age
FROM Office
GROUP BY Department;

-- Display the lowest age in each department
SELECT Department, MIN(Age) AS Lowest_Age
FROM Office
GROUP BY Department;

-- Display the total age in each department
SELECT Department, SUM(Age) AS Total_Age
FROM Office
GROUP BY Department;

-- Count female employees in each department
SELECT Department, COUNT(*) AS Female_Employees
FROM Office
WHERE Gender = 'F'
GROUP BY Department;

-- Count male employees in each department
SELECT Department, COUNT(*) AS Male_Employees
FROM Office
WHERE Gender = 'M'
GROUP BY Department;

-- Display the average salary of female employees in each department
SELECT Department, AVG(Salary) AS Female_Average_Salary
FROM Office
WHERE Gender = 'F'
GROUP BY Department;

-- Display the total salary of employees aged 20 in each department
SELECT Department, SUM(Salary) AS Total_Salary
FROM Office
WHERE Age = 20
GROUP BY Department;

-- Display only the department names using GROUP BY
SELECT Department
FROM Office
GROUP BY Department;


