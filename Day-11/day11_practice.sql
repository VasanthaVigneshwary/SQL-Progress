USE SQL_DB;

-- AND Operator

SELECT *
FROM Office
WHERE Department='IT'
AND Gender='F';

SELECT *
FROM Office
WHERE Department='CSE'
AND Age=20;

SELECT *
FROM Office
WHERE Salary>45000
AND Department='IT';

-- OR Operator

SELECT *
FROM Office
WHERE Department='IT'
OR Department='AI';

SELECT *
FROM Office
WHERE Age=19
OR Gender='F';

SELECT Employee_Name, Salary
FROM Office
WHERE Salary>40000
OR Age=19;

-- NOT Operator

SELECT *
FROM Office
WHERE NOT Department='CSE';

SELECT *
FROM Office
WHERE NOT Gender='M';

SELECT Employee_Name, Department
FROM Office
WHERE NOT Department='IT';

-- Multiple AND Conditions

SELECT *
FROM Office
WHERE Department='IT'
AND Salary>25000
AND Gender='F';