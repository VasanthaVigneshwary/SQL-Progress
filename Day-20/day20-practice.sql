USE SQL_DB;

-- Practice 1
SELECT *
FROM Office
WHERE Department IN ('IT','AI');

-- Practice 2
SELECT Employee_Name, Gender
FROM Office
WHERE Gender IN ('F');

-- Practice 3
SELECT Employee_Name, Age
FROM Office
WHERE Age IN (19,20);

-- Practice 4
SELECT Employee_Name, Department
FROM Office
WHERE Department NOT IN ('CSE');

-- Practice 5
SELECT Employee_Name, Employee_ID
FROM Office
WHERE Employee_ID IN (102,105);

-- Practice 6
SELECT Employee_Name, Salary
FROM Office
WHERE Salary IN (50000.50);

-- Practice 7
SELECT Employee_Name, Department, Salary
FROM Office
WHERE Department IN ('IT','CSE')
ORDER BY Salary DESC;

-- Practice 8
SELECT *
FROM Office
WHERE Employee_ID NOT IN (101,104);

-- Practice 9
SELECT Employee_Name, Department
FROM Office
WHERE Department IN ('IT','CSE')
AND Gender='F';

-- Practice 10
SELECT Employee_Name, Age
FROM Office
WHERE Age IN (20)
ORDER BY Employee_Name ASC;