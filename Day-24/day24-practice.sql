USE SQL_DB;

-- Display the current structure of the Office table
DESC Office;

-- Add a new Email column to the Office table
ALTER TABLE Office
ADD Email VARCHAR(100);

-- View the updated table structure after adding the Email column
DESC Office;

-- Increase the maximum length of the Employee_Name column to 150 characters
ALTER TABLE Office
MODIFY COLUMN Employee_Name VARCHAR(150);

-- Rename the Salary column to Monthly_Salary
ALTER TABLE Office
RENAME COLUMN Salary TO Monthly_Salary;

-- View the table structure after renaming the Salary column
DESC Office;

-- Rename Monthly_Salary back to Salary
ALTER TABLE Office
RENAME COLUMN Monthly_Salary TO Salary;

-- Remove the Email column from the Office table
ALTER TABLE Office
DROP COLUMN Email;

-- View the final structure of the Office table
DESC Office;

-- Display all records to verify that the data remains unchanged
SELECT * FROM Office;