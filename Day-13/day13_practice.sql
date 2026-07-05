-- Day 13 - LIMIT Clause


USE SQL_DB;

-- Display the first 2 employees
SELECT *
FROM Office
LIMIT 2;

-- Display the first 3 employee names
SELECT Employee_Name
FROM Office
LIMIT 3;

-- Display the employee with the highest salary
SELECT *
FROM Office
ORDER BY Salary DESC
LIMIT 1;

-- Display the employee with the lowest salary
SELECT *
FROM Office
ORDER BY Salary ASC
LIMIT 1;

-- Display the top 3 highest-paid employees
SELECT Employee_Name, Salary
FROM Office
ORDER BY Salary DESC
LIMIT 3;

-- Display one employee from the IT department
SELECT *
FROM Office
WHERE Department = 'IT'
LIMIT 1;

-- Display two employees with salary greater than or equal to 40000
SELECT *
FROM Office
WHERE Salary >= 40000
ORDER BY Salary ASC
LIMIT 2;

-- Display the first 4 employee names alphabetically
SELECT Employee_Name
FROM Office
ORDER BY Employee_Name
LIMIT 4;

-- Display the latest 2 joined employees
SELECT Employee_Name
FROM Office
ORDER BY Joining_Date DESC
LIMIT 2;

-- Display the first 5 employees sorted by department
SELECT Employee_Name, Department
FROM Office
ORDER BY Department
LIMIT 5;