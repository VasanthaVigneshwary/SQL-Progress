-- Create a backup of the Office table before making any changes
CREATE TABLE Office_Backup AS
SELECT * FROM Office;

USE SQL_DB;

-- Display all records before performing any updates
SELECT * FROM Office;

-- Update the department of employee with Employee_ID 102 to AI
UPDATE Office
SET Department = 'AI'
WHERE Employee_ID = 102;

-- Update the salary of employee with Employee_ID 101
UPDATE Office
SET Salary = 55000
WHERE Employee_ID = 101;

-- Increase the salary of all employees in the CSE department by ₹5000
UPDATE Office
SET Salary = Salary + 5000
WHERE Department = 'CSE';

-- Update both the department and salary of employee with Employee_ID 104
UPDATE Office
SET Department = 'HR',
    Salary = 48000
WHERE Employee_ID = 104;

-- Display the updated records after performing the changes
SELECT * FROM Office;

-- Restore the original department and salary of employee with Employee_ID 102
UPDATE Office
SET Department = 'CSE',
    Salary = 40000.50
WHERE Employee_ID = 102;

-- Restore the original salary of employee with Employee_ID 101
UPDATE Office
SET Salary = 30000.50
WHERE Employee_ID = 101;

-- Restore the original department and salary of employee with Employee_ID 104
UPDATE Office
SET Department = 'CSE',
    Salary = 40000.40
WHERE Employee_ID = 104;

-- Verify that the original data has been restored
SELECT * FROM Office;

-- Increase the salary of every employee by ₹1000
UPDATE Office
SET Salary = Salary + 1000;

-- Restore the original salaries by reducing ₹1000
UPDATE Office
SET Salary = Salary - 1000;

-- Display the final data to verify the restoration
SELECT * FROM Office;