USE SQL_DB;

-- Display unique departments
SELECT DISTINCT Department
FROM Office;

-- Display unique genders
SELECT DISTINCT Gender
FROM Office;

-- Display unique ages
SELECT DISTINCT Age
FROM Office;

-- Display unique Department and Gender combinations
SELECT DISTINCT Department, Gender
FROM Office;

-- Display unique salaries
SELECT DISTINCT Salary
FROM Office;

-- Display unique departments where Salary > 40000
SELECT DISTINCT Department
FROM Office
WHERE Salary > 40000;

-- Display unique departments in alphabetical order
SELECT DISTINCT Department
FROM Office
ORDER BY Department;

-- Display unique ages in descending order
SELECT DISTINCT Age
FROM Office
ORDER BY Age DESC;

-- Count unique departments
SELECT COUNT(DISTINCT Department) AS Total_Departments
FROM Office;

-- Count unique genders
SELECT COUNT(DISTINCT Gender) AS Total_Genders
FROM Office; 

-- Display all unique departments
SELECT DISTINCT Department
FROM Office;

-- Display all unique genders
SELECT DISTINCT Gender
FROM Office;

-- Display all unique ages in ascending order
SELECT DISTINCT Age
FROM Office
ORDER BY Age ASC;

-- Display the number of unique departments
SELECT COUNT(DISTINCT Department) AS Total_Departments
FROM Office;

-- Display all unique departments where salary is greater than 40000
SELECT DISTINCT Department
FROM Office
WHERE Salary > 40000;
-- Display all unique employee ages
SELECT DISTINCT Age
FROM Office;

-- Display all unique salaries
SELECT DISTINCT Salary
FROM Office;

-- Display all unique departments in alphabetical order
SELECT DISTINCT Department
FROM Office
ORDER BY Department ASC;

-- Display all unique genders in descending order
SELECT DISTINCT Gender
FROM Office
ORDER BY Gender DESC;

-- Display all unique departments where Age is 20
SELECT DISTINCT Department
FROM Office
WHERE Age = 20;

-- Display all unique departments where Gender is 'F'
SELECT DISTINCT Department
FROM Office
WHERE Gender = 'F';

-- Display all unique salary values greater than 40000
SELECT DISTINCT Salary
FROM Office
WHERE Salary > 40000;

-- Count the number of unique salary values
SELECT COUNT(DISTINCT Salary) AS Unique_Salaries
FROM Office;

-- Count the number of unique ages
SELECT COUNT(DISTINCT Age) AS Unique_Ages
FROM Office;

-- Display unique combinations of Department and Age
SELECT DISTINCT Department, Age
FROM Office;

-- Display unique combinations of Department and Salary
SELECT DISTINCT Department, Salary
FROM Office;

-- Display unique combinations of Gender and Age
SELECT DISTINCT Gender, Age
FROM Office;

-- Display unique departments, showing only the first two
SELECT DISTINCT Department
FROM Office
LIMIT 2;

-- Display the first two unique departments in alphabetical order
SELECT DISTINCT Department
FROM Office
ORDER BY Department
LIMIT 2;

-- Display unique employee names (for practice)
SELECT DISTINCT Employee_Name
FROM Office;