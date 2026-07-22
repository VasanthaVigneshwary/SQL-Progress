USE Constraint_DB;

-- Create Employee table with constraints
CREATE TABLE Employee(
    Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Age INT CHECK (Age >= 18),
    Department VARCHAR(20) DEFAULT 'IT'
);

-- Insert a valid employee
INSERT INTO Employee
VALUES (101, 'Varsha', 'varsha@gmail.com', 20, 'AI');

-- Insert another valid employee
INSERT INTO Employee
VALUES (102, 'Rahul', 'rahul@gmail.com', 21, 'IT');

-- View all records
SELECT * FROM Employee;

-- Try inserting a duplicate PRIMARY KEY
INSERT INTO Employee
VALUES (101, 'Akash', 'akash@gmail.com', 22, 'CSE');

-- Try inserting NULL into NOT NULL column
INSERT INTO Employee
VALUES (103, NULL, 'abc@gmail.com', 20, 'IT');

-- Try inserting a duplicate Email
INSERT INTO Employee
VALUES (104, 'Riya', 'varsha@gmail.com', 20, 'IT');

-- Try inserting an invalid Age
INSERT INTO Employee
VALUES (105, 'Kiran', 'kiran@gmail.com', 16, 'AI');

-- Insert without specifying Department
INSERT INTO Employee(Employee_ID, Employee_Name)
VALUES (106, 'Deepa');

-- View all records to observe DEFAULT value
SELECT * FROM Employee;

-- Display table structure
DESC Employee;