USE SQL_DB;

-- 1. Display employee names using an alias
SELECT Employee_Name AS Name
FROM Office;

-- 2. Display salaries using an alias
SELECT Salary AS Monthly_Salary
FROM Office;

-- 3. Display total number of employees
SELECT COUNT(*) AS Total_Employees
FROM Office;

-- 4. Display average salary
SELECT AVG(Salary) AS Average_Salary
FROM Office;

-- 5. Display highest salary
SELECT MAX(Salary) AS Highest_Salary
FROM Office;

-- 6. Display youngest employee age
SELECT MIN(Age) AS Youngest_Age
FROM Office;

-- 7. Count employees in each department
SELECT Department, COUNT(*) AS Employees
FROM Office
GROUP BY Department;

-- 8. Display average salary for each department
SELECT Department, AVG(Salary) AS Average_Salary
FROM Office
GROUP BY Department;

-- 9. Display departments having average salary greater than 40000
SELECT Department, AVG(Salary) AS Average_Salary
FROM Office
GROUP BY Department
HAVING AVG(Salary) > 40000;

-- 10. Count employees with salary greater than or equal to 40000 in each department
SELECT Department, COUNT(*) AS Employees
FROM Office
WHERE Salary >= 40000
GROUP BY Department
HAVING COUNT(*) >= 2
ORDER BY Department;

-- 11. Display employee name as Employee and salary as Monthly_Pay
SELECT Employee_Name AS Employee,
Salary AS Monthly_Pay
FROM Office;

-- 12. Display average age as Average_Age
SELECT AVG(Age) AS Average_Age
FROM Office;

-- 13. Display total number of female employees as Female_Count
SELECT COUNT(*) AS Female_Count
FROM Office
WHERE Gender = 'F';

-- 14. Display department and total salary as Department_Total
SELECT Department,
SUM(Salary) AS Department_Total
FROM Office
GROUP BY Department;

-- 15. Display department and employee count as Employees, showing only departments having more than one employee
SELECT Department,
COUNT(*) AS Employees
FROM Office
GROUP BY Department
HAVING COUNT(*) > 1;

-- Display the total number of employees
SELECT COUNT(*) AS Total_Employees
FROM Office;

-- Display the total number of female employees
SELECT COUNT(*) AS Female_Employees
FROM Office
WHERE Gender = 'F';

-- Display the total number of male employees
SELECT COUNT(*) AS Male_Employees
FROM Office
WHERE Gender = 'M';

-- Display the total salary of all employees
SELECT SUM(Salary) AS Total_Salary
FROM Office;

-- Display the average salary
SELECT AVG(Salary) AS Average_Salary
FROM Office;

-- Display the highest salary
SELECT MAX(Salary) AS Highest_Salary
FROM Office;

-- Display the lowest salary
SELECT MIN(Salary) AS Lowest_Salary
FROM Office;

-- Display the highest age
SELECT MAX(Age) AS Highest_Age
FROM Office;

-- Display the lowest age
SELECT MIN(Age) AS Lowest_Age
FROM Office;

-- Display the average age
SELECT AVG(Age) AS Average_Age
FROM Office;

-- Display the total salary of IT employees
SELECT SUM(Salary) AS IT_Total_Salary
FROM Office
WHERE Department = 'IT';

-- Display the average salary of CSE employees
SELECT AVG(Salary) AS CSE_Average_Salary
FROM Office
WHERE Department = 'CSE';

-- Display the highest salary in the AI department
SELECT MAX(Salary) AS AI_Highest_Salary
FROM Office
WHERE Department = 'AI';

-- Display the lowest salary of female employees
SELECT MIN(Salary) AS Female_Lowest_Salary
FROM Office
WHERE Gender = 'F';

-- Display the total number of employees earning 40000 or more
SELECT COUNT(*) AS High_Salary_Employees
FROM Office
WHERE Salary >= 40000;