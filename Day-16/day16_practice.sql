

USE SQL_DB;

-- 1. Departments having more than one employee
SELECT Department, COUNT(*) AS Employees
FROM Office
GROUP BY Department
HAVING COUNT(*) > 1;

-- 2. Departments with average salary above 40000
SELECT Department, AVG(Salary) AS Average_Salary
FROM Office
GROUP BY Department
HAVING AVG(Salary) > 40000;

-- 3. Departments whose total salary is greater than 70000
SELECT Department, SUM(Salary) AS Total_Salary
FROM Office
GROUP BY Department
HAVING SUM(Salary) > 70000;

-- 4. Departments with highest salary greater than 45000
SELECT Department, MAX(Salary) AS Highest_Salary
FROM Office
GROUP BY Department
HAVING MAX(Salary) > 45000;

-- 5. Departments with minimum salary above 35000
SELECT Department, MIN(Salary) AS Lowest_Salary
FROM Office
GROUP BY Department
HAVING MIN(Salary) > 35000;

-- 6. Female employee count by department, showing only departments with more than one female employee
SELECT Department, COUNT(*) AS Female_Employees
FROM Office
WHERE Gender = 'F'
GROUP BY Department
HAVING COUNT(*) > 1;

-- 7. Departments with at least two employees earning 40000 or more
SELECT Department, COUNT(*) AS High_Salary_Employees
FROM Office
WHERE Salary >= 40000
GROUP BY Department
HAVING COUNT(*) >= 2;

-- 8. Average age by department, showing only departments with average age of at least 20
SELECT Department, AVG(Age) AS Average_Age
FROM Office
GROUP BY Department
HAVING AVG(Age) >= 20;
 
-- Mini Challenge Solutions

-- 9. Departments having more than one employee
SELECT Department, COUNT(*) AS Employees
FROM Office
GROUP BY Department
HAVING COUNT(*) > 1;

-- 10. Departments with average salary greater than 45000
SELECT Department, AVG(Salary) AS Average_Salary
FROM Office
GROUP BY Department
HAVING AVG(Salary) > 45000;

-- 11. Departments with total salary greater than 80000
SELECT Department, SUM(Salary) AS Total_Salary
FROM Office
GROUP BY Department
HAVING SUM(Salary) > 80000;

-- 12. Departments with highest salary equal to 50000.50
SELECT Department, MAX(Salary) AS Highest_Salary
FROM Office
GROUP BY Department
HAVING MAX(Salary) = 50000.50;

-- 13. Departments with minimum salary less than 35000
SELECT Department, MIN(Salary) AS Lowest_Salary
FROM Office
GROUP BY Department
HAVING MIN(Salary) < 35000;

-- 14. Male employee count by department
SELECT Department, COUNT(*) AS Male_Employees
FROM Office
WHERE Gender = 'M'
GROUP BY Department
HAVING COUNT(*) >= 1;

-- 15. Departments with employees younger than 20
SELECT Department, COUNT(*) AS Employees_Below_20
FROM Office
WHERE Age < 20
GROUP BY Department
HAVING COUNT(*) >= 1;

-- 16. Departments with average age below 20
SELECT Department, AVG(Age) AS Average_Age
FROM Office
GROUP BY Department
HAVING AVG(Age) < 20;

-- Display departments having more than one employee
SELECT Department, COUNT(*) AS Employees
FROM Office
GROUP BY Department
HAVING COUNT(*) > 1;

-- Display departments having an average salary greater than 40000
SELECT Department, AVG(Salary) AS Average_Salary
FROM Office
GROUP BY Department
HAVING AVG(Salary) > 40000;

-- Display departments whose total salary is greater than 80000
SELECT Department, SUM(Salary) AS Total_Salary
FROM Office
GROUP BY Department
HAVING SUM(Salary) > 80000;

-- Display departments whose highest salary is greater than 45000
SELECT Department, MAX(Salary) AS Highest_Salary
FROM Office
GROUP BY Department
HAVING MAX(Salary) > 45000;

-- Display departments whose lowest salary is less than 35000
SELECT Department, MIN(Salary) AS Lowest_Salary
FROM Office
GROUP BY Department
HAVING MIN(Salary) < 35000;

-- Display genders having more than one employee
SELECT Gender, COUNT(*) AS Total_Employees
FROM Office
GROUP BY Gender
HAVING COUNT(*) > 1;

-- Display departments having an average age of at least 20
SELECT Department, AVG(Age) AS Average_Age
FROM Office
GROUP BY Department
HAVING AVG(Age) >= 20;

-- Display departments having at least two employees aged 20
SELECT Department, COUNT(*) AS Age20_Employees
FROM Office
WHERE Age = 20
GROUP BY Department
HAVING COUNT(*) >= 2;

-- Display departments having at least one female employee
SELECT Department, COUNT(*) AS Female_Employees
FROM Office
WHERE Gender = 'F'
GROUP BY Department
HAVING COUNT(*) >= 1;

-- Display departments where the total salary of female employees is greater than 50000
SELECT Department, SUM(Salary) AS Female_Total_Salary
FROM Office
WHERE Gender = 'F'
GROUP BY Department
HAVING SUM(Salary) > 50000;

-- Display departments having at least two employees earning 40000 or more
SELECT Department, COUNT(*) AS High_Salary_Employees
FROM Office
WHERE Salary >= 40000
GROUP BY Department
HAVING COUNT(*) >= 2;

-- Display departments whose average salary is between 40000 and 50000
SELECT Department, AVG(Salary) AS Average_Salary
FROM Office
GROUP BY Department
HAVING AVG(Salary) BETWEEN 40000 AND 50000;

-- Display departments having exactly two employees
SELECT Department, COUNT(*) AS Employees
FROM Office
GROUP BY Department
HAVING COUNT(*) = 2;

-- Display departments having only one employee
SELECT Department, COUNT(*) AS Employees
FROM Office
GROUP BY Department
HAVING COUNT(*) = 1;

-- Display departments where the maximum age is 20
SELECT Department, MAX(Age) AS Highest_Age
FROM Office
GROUP BY Department
HAVING MAX(Age) = 20;