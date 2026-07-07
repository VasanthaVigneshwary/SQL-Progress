
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

