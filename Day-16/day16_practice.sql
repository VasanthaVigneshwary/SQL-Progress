USE SQL_DB;
SELECT Department, COUNT(*) AS Employees
FROM Office
GROUP BY Department
HAVING COUNT(*) > 1;
SELECT Department, AVG(Salary) AS Average_Salary
FROM Office
GROUP BY Department
HAVING AVG(Salary) > 40000;
SELECT Department, SUM(Salary) AS Total_Salary
FROM Office
GROUP BY Department
HAVING SUM(Salary) > 70000;
SELECT Department, MAX(Salary) AS Highest_Salary
FROM Office
GROUP BY Department
HAVING MAX(Salary) > 45000;
SELECT Department, MIN(Salary) AS Lowest_Salary
FROM Office
GROUP BY Department
HAVING MIN(Salary) > 35000;
SELECT Department, COUNT(*) AS Female_Employees
FROM Office
WHERE Gender = 'F'
GROUP BY Department
HAVING COUNT(*) > 1;
SELECT Department, COUNT(*) AS High_Salary_Employees
FROM Office
WHERE Salary >= 40000
GROUP BY Department
HAVING COUNT(*) >= 2;
SELECT Department, COUNT(*) AS High_Salary_Employees
FROM Office
WHERE Salary >= 40000
GROUP BY Department
HAVING COUNT(*) >= 2;