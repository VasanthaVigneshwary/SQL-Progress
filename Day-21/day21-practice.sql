USE SQL_DB;

-- Practice 1
SELECT *
FROM Office
WHERE Salary BETWEEN 40000 AND 50000;

-- Practice 2
SELECT Employee_Name, Age
FROM Office
WHERE Age BETWEEN 19 AND 20;

-- Practice 3
SELECT Employee_Name, Salary
FROM Office
WHERE Salary NOT BETWEEN 35000 AND 50000;

-- Practice 4
SELECT Employee_Name, Joining_Date
FROM Office
WHERE Joining_Date BETWEEN '2025-01-01' AND '2025-12-31';

-- Practice 5
SELECT Employee_Name, Salary
FROM Office
WHERE Salary BETWEEN 40000 AND 60000
ORDER BY Salary DESC;

-- Practice 6
SELECT Employee_Name
FROM Office
WHERE Joining_Date BETWEEN '2026-01-01' AND '2026-12-31';

-- Practice 7
SELECT Employee_Name
FROM Office
WHERE Salary NOT BETWEEN 40000 AND 50000;

-- Practice 8
SELECT Employee_Name, Department
FROM Office
WHERE Age BETWEEN 20 AND 20;

-- Practice 9
SELECT *
FROM Office
WHERE Joining_Date NOT BETWEEN '2025-01-01' AND '2025-12-31';

-- Practice 10
SELECT Employee_Name, Salary
FROM Office
WHERE Salary BETWEEN 50000.50 AND 50000.50;