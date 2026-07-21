USE SQL_DB;

-- Display all employees whose joining date is NULL
SELECT *
FROM Office
WHERE Joining_Date IS NULL;

-- Display all employees whose joining date is NOT NULL
SELECT *
FROM Office
WHERE Joining_Date IS NOT NULL;

-- Count all employees
SELECT COUNT(*) AS Total_Employees
FROM Office;

-- Count employees with non-NULL joining dates
SELECT COUNT(Joining_Date) AS Available_Joining_Dates
FROM Office;

-- Display employee names whose joining date is NULL
SELECT Employee_Name
FROM Office
WHERE Joining_Date IS NULL
ORDER BY Employee_Name;

-- Count employees whose joining date is NULL
SELECT COUNT(*) AS Null_Joining_Dates
FROM Office
WHERE Joining_Date IS NULL;

-- Count employees whose joining date is NOT NULL
SELECT COUNT(*) AS Non_Null_Joining_Dates
FROM Office
WHERE Joining_Date IS NOT NULL;

-- Display employee name and department where joining date is NOT NULL
SELECT Employee_Name, Department
FROM Office
WHERE Joining_Date IS NOT NULL;

-- Display IT employees whose joining date is NULL
SELECT Employee_Name, Department
FROM Office
WHERE Department = 'IT'
AND Joining_Date IS NULL;

-- Display employees with salary greater than 40000 and joining date is NOT NULL
SELECT Employee_Name, Salary
FROM Office
WHERE Salary > 40000
AND Joining_Date IS NOT NULL;