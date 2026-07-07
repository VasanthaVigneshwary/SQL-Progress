USE SQL_DB;
SELECT Department, COUNT(*) AS Total_Employees
FROM Office
GROUP BY Department;
SELECT Department, AVG(Salary) AS Average_Salary
FROM Office
GROUP BY Department;
SELECT Department, MAX(Salary) AS Highest_Salary
FROM Office
GROUP BY Department;
SELECT Department, MIN(Salary) AS Lowest_Salary
FROM Office
GROUP BY Department;
SELECT Department, COUNT(*) AS Female_Employees
FROM Office
WHERE Gender='F'
GROUP BY Department;
SELECT Department, COUNT(*) AS Age20_Employees
FROM Office
WHERE Age=20
GROUP BY Department;
SELECT Gender, COUNT(*) AS Total
FROM Office
GROUP BY Gender;
SELECT Department, COUNT(*) AS Employees
FROM Office
GROUP BY Department
ORDER BY Employees DESC;