# SQL-Progress
Learning SQL step by step through hands-on practice and real-world projects. Documenting daily progress and maintaining a consistent GitHub learning streak.
# SQL Progress

My 100-Day SQL Learning Journey.

## Goals

- Learn SQL from basics to advanced concepts
- Practice SQL daily
- Build Data Analyst skills
- Maintain a GitHub commit streak

## Progress

### Completed

- ✅ Day 01 - Database, DBMS and RDBMS Fundamentals
- ✅ Day 02 - Tables, Rows, Columns, Records and Schema

### Upcoming

- ⏳ Day 03 - Primary Key, Candidate Key and Alternate Key
# SQL Progress

My 100-Day SQL Learning Journey.

## Goals

- Learn SQL from basics to advanced concepts
- Practice SQL daily
- Build Data Analyst skills
- Maintain a GitHub commit streak

## Progress

### Completed

- ✅ Day 01 - Database, DBMS and RDBMS Fundamentals
- ✅ Day 02 - Tables, Rows, Columns, Records and Schema
- ✅ Day 03 - Primary Key, Candidate Key and Alternate Key

### Upcoming

- ⏳ Day 04 - Foreign Key, Composite Key and Relationships
# SQL Progress

My 100-Day SQL Learning Journey.

## Goals

- Learn SQL from basics to advanced concepts
- Practice SQL daily
- Build Data Analyst skills
- Maintain a GitHub commit streak

## Progress

### Completed

- ✅ Day 01 - Database, DBMS and RDBMS Fundamentals
- ✅ Day 02 - Tables, Rows, Columns, Records and Schema
- ✅ Day 03 - Primary Key, Candidate Key and Alternate Key
- ✅ Day 04 - Foreign Key, Composite Key and Relationships

### Upcoming

- ⏳ Day 05 - MySQL Installation, Workbench and Database Connection
# SQL Progress

My 100-Day SQL Learning Journey.

## Goals

- Learn SQL from basics to advanced concepts
- Practice SQL daily
- Build Data Analyst skills
- Maintain a GitHub commit streak

## Progress

### Completed

- ✅ Day 01 - Database, DBMS and RDBMS Fundamentals
- ✅ Day 02 - Tables, Rows, Columns, Records and Schema
- ✅ Day 03 - Primary Key, Candidate Key and Alternate Key
- ✅ Day 04 - Foreign Key, Composite Key and Relationships
- ✅ Day 05 - Super Key, Unique Key, Natural Key and Surrogate Key

### Upcoming

- ⏳ Day 06 - CREATE DATABASE, SHOW DATABASES and DROP DATABASE
### Completed

- ✅ Day 01 - Database, DBMS and RDBMS Fundamentals
- ✅ Day 02 - Tables, Rows, Columns, Records and Schema
- ✅ Day 03 - Primary Key, Candidate Key and Alternate Key
- ✅ Day 04 - Foreign Key, Composite Key and Relationships
- ✅ Day 05 - Super Key, Unique Key, Natural Key and Surrogate Key
- ✅ Day 06 - Introduction to SQL, SQL Categories and Basic Database Commands

### Upcoming

- ⏳ Day 07 - CREATE TABLE

## ✅ Day 7 - Creating Tables & SQL Data Types

**Topics Covered**

- CREATE TABLE
- SQL Data Types
- INT
- VARCHAR
- CHAR
- DATE
- DECIMAL
- FLOAT
- BOOLEAN
- PRIMARY KEY
- SHOW TABLES
- DESC

**Practice**

- Created the `Office` table.
- Used appropriate SQL data types.
- Defined a Primary Key.
- Verified the table using `SHOW TABLES`.
- Viewed the table structure using `DESC`.

**Status:** ✅ Completed
# Day 8 – INSERT INTO Statement

## 📚 Topics Covered

- DML (Data Manipulation Language)
- INSERT INTO Statement
- VALUES Clause
- Insert Single Row
- Insert Multiple Rows
- Insert Selected Columns
- NULL Values
- SELECT * Statement

## 💻 Practical Work

- Used the SQL_DB database
- Inserted 5 employee records into the Office table
- Displayed all records using SELECT *

## Commands Practiced

- USE
- INSERT INTO
- VALUES
- SELECT

## Files

- notes.md
- day08-practice.sql

## Status

✅ Completed
# Day 9 – SELECT Statement

## 📚 Topics Covered

- DQL (Data Query Language)
- SELECT Statement
- SELECT *
- Selecting Specific Columns
- Column Order
- Aliases (AS)
- Simple Calculations
- DISTINCT

---

## 💻 Practical Work

- Displayed all employee records
- Displayed selected columns
- Changed column display order
- Used aliases for column names
- Performed calculations inside SELECT
- Displayed unique department names using DISTINCT

---

## Commands Practiced

- SELECT *
- SELECT column_name
- AS
- DISTINCT

---

## Files

- notes.md
- day09-practice.sql

---

## Status

✅ Completed
# 🚀 SQL Day 10 – WHERE Clause

## 📌 Topics Covered

- WHERE Clause
- Filtering Records
- Comparison Operators
- Numeric Conditions
- Text Conditions
- Date Conditions
- Equality and Inequality
- Practical Filtering Queries

---

## 💻 Commands Practiced

```sql
SELECT * FROM Office WHERE Employee_ID = 101;

SELECT * FROM Office WHERE Age = 20;

SELECT * FROM Office WHERE Salary > 40000;

SELECT * FROM Office WHERE Salary <= 40000;

SELECT * FROM Office WHERE Department = 'IT';

SELECT * FROM Office WHERE Department <> 'IT';

SELECT * FROM Office WHERE Gender = 'F';

SELECT * FROM Office WHERE Joining_Date > '2026-01-01';

SELECT * FROM Office WHERE Employee_Name = 'Rahul';

SELECT * FROM Office WHERE Age != 20;
```

---

## 📖 What I Learned

- The WHERE clause filters rows based on conditions.
- Numeric values should not be enclosed in quotes.
- Text, CHAR, and DATE values should use single quotes.
- SQL supports various comparison operators.
- WHERE is commonly used with SELECT to retrieve specific records.

---

## 🎯 Outcome

Successfully filtered employee records using different conditions in MySQL Workbench.
# 🚀 SQL Day 11 – AND, OR & NOT Operators

## 📌 Topics Covered

- AND Operator
- OR Operator
- NOT Operator
- Combining Multiple Conditions
- Filtering Records
- Multiple AND Conditions
- Multiple OR Conditions
- SQL Execution Flow

---

## 💻 Commands Practiced

```sql
USE SQL_DB;

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

SELECT *
FROM Office
WHERE Department='IT'
OR Department='AI';

SELECT *
FROM Office
WHERE Age=19
OR Gender='F';

SELECT *
FROM Office
WHERE NOT Department='CSE';

SELECT *
FROM Office
WHERE NOT Gender='M';

SELECT *
FROM Office
WHERE Department='IT'
AND Salary>25000
AND Gender='F';

SELECT Employee_Name, Salary
FROM Office
WHERE Salary>40000
OR Age=19;

SELECT Employee_Name, Department
FROM Office
WHERE NOT Department='IT';
```

---

## 📖 What I Learned

- The `AND` operator returns rows only when all conditions are true.
- The `OR` operator returns rows when at least one condition is true.
- The `NOT` operator excludes rows that match a condition.
- Multiple conditions can be combined using AND and OR.
- WHERE works together with logical operators to filter records.

---

## 🎯 Outcome

Successfully retrieved records using logical operators (`AND`, `OR`, `NOT`) and practiced combining multiple filtering conditions in MySQL Workbench.
## Day 12 – ORDER BY Clause

### Topics Covered

- ORDER BY
- ASC
- DESC
- Sorting text
- Sorting numbers
- Sorting dates
- Multiple column sorting
- ORDER BY with WHERE
- SQL execution order

### Files

- day12-practice.sql
- notes.md

### Status

✅ Completed
## 📚 SQL Learning Progress

- ✅ Day 1 – Introduction to SQL
- ✅ Day 2 – DBMS & RDBMS
- ✅ Day 3 – MySQL Installation
- ✅ Day 4 – MySQL Workbench
- ✅ Day 5 – SQL Basics
- ✅ Day 6 – SQL Commands (DDL, DML, DQL)
- ✅ Day 7 – CREATE DATABASE & CREATE TABLE
- ✅ Day 8 – INSERT INTO
- ✅ Day 9 – SELECT Statement
- ✅ Day 10 – WHERE Clause
- ✅ Day 11 – AND, OR & NOT Operators
- ✅ Day 12 – ORDER BY Clause
- ✅ Day 13 – LIMIT Clause
## Progress

...

### ✅ Day 14 - Aggregate Functions

Learned SQL Aggregate Functions:

- COUNT()
- SUM()
- AVG()
- MAX()
- MIN()

Practiced:
- Counting rows
- Calculating total salary
- Finding average salary
- Finding highest salary
- Finding lowest salary
- Using Aggregate Functions with WHERE
### ✅ Day 15 - GROUP BY

Learned SQL GROUP BY clause to group rows with the same values.

Topics Covered:
- GROUP BY
- GROUP BY with COUNT()
- GROUP BY with SUM()
- GROUP BY with AVG()
- GROUP BY with MAX()
- GROUP BY with MIN()
- GROUP BY with WHERE
- GROUP BY with ORDER BY

Practiced:
- Counting employees department-wise
- Finding average salary by department
- Finding highest and lowest salary by department
- Calculating total salary for each department
- Filtering groups using WHERE
- Sorting grouped results
# SQL Day 16 - HAVING Clause

## 📚 Topics Covered

- HAVING Clause
- Difference between WHERE and HAVING
- HAVING with GROUP BY
- HAVING with COUNT()
- HAVING with SUM()
- HAVING with AVG()
- HAVING with MAX()
- HAVING with MIN()
- Combining WHERE, GROUP BY, HAVING, ORDER BY
- SQL Execution Order

## 💻 Workbench Practice

Completed all practice queries including:

- Departments having more than one employee
- Departments with average salary above 40000
- Departments with total salary greater than 70000
- Departments with highest salary greater than 45000
- Departments with minimum salary above 35000
- Female employee count by department using HAVING
- Departments with at least two employees earning above 40000
- Average age by department using HAVING

## 🎯 Learning Outcome

After completing Day 16, I can:

- Understand the purpose of the HAVING clause
- Differentiate between WHERE and HAVING
- Filter grouped data using aggregate functions
- Combine WHERE, GROUP BY, HAVING, ORDER BY, and Aggregate Functions
- Understand SQL logical execution order

---
Part of my #100DaysOfSQL Challenge 🚀
# SQL Day 17 - Aliases (AS) & SQL Execution Order

## 📚 Topics Covered

- Aliases (AS)
- Column Aliases
- Aggregate Function Aliases
- Aliases with GROUP BY
- Aliases with HAVING
- SQL Logical Execution Order
- Query Readability Best Practices

## 💻 Workbench Practice

Completed practice queries on:

- Column aliases using AS
- Aliases with COUNT(), AVG(), MAX(), and MIN()
- GROUP BY with aliases
- HAVING with aggregate functions
- SQL execution order demonstration
- Filtering, grouping, and ordering data together

## 🎯 Mini Challenge

Solved queries for:

- Employee name as Employee and salary as Monthly_Pay
- Average age as Average_Age
- Female employee count as Female_Count
- Department-wise total salary
- Departments having more than one employee

## 🎯 Learning Outcome

After completing Day 17, I can:

- Understand what SQL aliases are
- Use the AS keyword to improve query readability
- Assign aliases to columns and aggregate functions
- Write cleaner and more professional SQL queries
- Explain the logical execution order of SQL queries
- Understand how SELECT, FROM, WHERE, GROUP BY, HAVING, and ORDER BY work together

---
Part of my #100DaysOfSQL Challenge 🚀
# 🚀 SQL Day 18 – DISTINCT Keyword

🎉 **Congratulations on reaching Day 18!**

So far you've learned:

* ✅ SELECT
* ✅ WHERE
* ✅ ORDER BY
* ✅ LIMIT
* ✅ Aggregate Functions
* ✅ GROUP BY
* ✅ HAVING
* ✅ Aliases (AS)
* ✅ SQL Execution Order

Today you'll learn another simple but very important SQL keyword that is used almost every day.

# Day 18 – DISTINCT Keyword

## 📌 Topics Covered
- DISTINCT Keyword
- Removing Duplicate Values
- DISTINCT with Multiple Columns
- DISTINCT with WHERE
- DISTINCT with ORDER BY
- DISTINCT with LIMIT
- COUNT(DISTINCT column)
- Difference between DISTINCT and GROUP BY
- SQL Execution Order with DISTINCT

## 🛠️ Concepts Learned
- Retrieve only unique values from a column.
- Remove duplicate records from query results.
- Use DISTINCT with multiple columns.
- Combine DISTINCT with WHERE, ORDER BY, and LIMIT.
- Count unique values using COUNT(DISTINCT column_name).
- Understand when to use DISTINCT instead of GROUP BY.

## 📂 Files
- day18_practice.sql
- notes.md

## ✅ Status
Completed ✔️

# Day 19 – LIKE Operator

## 📌 Topics Covered
- LIKE Operator
- Wildcard Characters (`%` and `_`)
- Pattern Matching
- NOT LIKE
- LIKE with WHERE
- LIKE with ORDER BY
- LIKE with LIMIT
- Difference between `=` and `LIKE`

## 🛠️ Concepts Learned
- Search text using patterns.
- Use `%` to match zero or more characters.
- Use `_` to match exactly one character.
- Exclude patterns using `NOT LIKE`.
- Combine `LIKE` with `WHERE`, `ORDER BY`, and `LIMIT`.
- Understand the difference between exact matching and pattern matching.

## 📂 Files
- day19_practice.sql
- notes.md

## ✅ Status
Completed ✔️
# SQL Day 20 – IN Operator

## 📘 Topics Covered
- IN Operator
- NOT IN Operator
- Replacing multiple OR conditions using IN
- Using IN with Numbers
- Using IN with Text Values
- Using IN with Employee IDs
- Combining IN with WHERE
- Combining IN with AND
- Combining IN with ORDER BY
- SQL Execution Order with IN

## 📚 Key Concepts
- IN checks whether a value exists in a given list.
- It is a shorter and cleaner alternative to multiple OR conditions.
- NOT IN excludes values from a specified list.
- IN can be used with numeric, text, and date values.
- IN is always used with the WHERE clause.

## 💻 Files
- day20_practice.sql
- notes.md

## 🎯 Learning Outcome
By the end of Day 20, I learned to:
- Use the IN operator for filtering multiple values.
- Replace multiple OR conditions using IN.
- Exclude values using NOT IN.
- Combine IN with WHERE, AND, and ORDER BY.
- Write cleaner and more readable SQL queries.
# SQL Day 21 – BETWEEN Operator

## 📘 Topics Covered
- BETWEEN Operator
- NOT BETWEEN Operator
- BETWEEN with Numbers
- BETWEEN with Dates
- BETWEEN with Text Values
- BETWEEN vs >= AND <=
- BETWEEN vs IN
- Combining BETWEEN with WHERE
- Combining BETWEEN with ORDER BY
- SQL Execution Order with BETWEEN

## 📚 Key Concepts
- BETWEEN retrieves values within a specified range.
- BETWEEN is inclusive of both starting and ending values.
- NOT BETWEEN excludes values within a range.
- BETWEEN can be used with numbers, dates, and text values.
- BETWEEN is equivalent to using >= and <= together.

## 💻 Files
- day21_practice.sql
- notes.md

## 🎯 Learning Outcome
By the end of Day 21, I learned to:
- Filter records using BETWEEN.
- Exclude ranges using NOT BETWEEN.
- Work with numeric and date ranges.
- Understand the difference between BETWEEN and IN.
- Combine BETWEEN with WHERE and ORDER BY.

# 🚀 SQL Day 22 – NULL, IS NULL & IS NOT NULL

## 📖 Topics Covered
- What is NULL?
- Difference between NULL, 0, and Empty String
- IS NULL
- IS NOT NULL
- Why `=` cannot be used with NULL
- COUNT(*) vs COUNT(column)
- Aggregate Functions and NULL values
- SQL Execution Order with IS NULL
- Using NULL with WHERE, ORDER BY, AND
- Updating and Restoring NULL values

## 💻 Concepts Practiced
- Finding NULL values
- Finding non-NULL values
- Counting NULL and non-NULL records
- Combining IS NULL with AND
- Ordering NULL results
- Aggregate functions ignoring NULL values

## 📂 Files
- `day22_practice.sql`
- `notes.md`

## 🎯 Outcome
After completing Day 22, I can:
- Understand what NULL represents.
- Differentiate NULL from 0 and empty strings.
- Use `IS NULL` and `IS NOT NULL`.
- Understand how aggregate functions treat NULL values.
- Differentiate `COUNT(*)` and `COUNT(column)`.
- Filter records containing missing values using SQL.
# 🚀 SQL Day 23 – SQL Constraints (Introduction)

## 📖 Topics Covered
- Introduction to SQL Constraints
- PRIMARY KEY
- NOT NULL
- UNIQUE
- DEFAULT
- CHECK
- FOREIGN KEY (Introduction)
- Difference between PRIMARY KEY and UNIQUE
- Constraint Validation
- Constraint Violations

## 💻 Concepts Practiced
- Creating tables with constraints
- Inserting valid records
- Understanding constraint violations
- Using DEFAULT values
- Viewing table structure using DESC

## 📂 Files
- `day23_practice.sql`
- `notes.md`

## 🎯 Outcome
After completing Day 23, I can:
- Understand why SQL Constraints are used.
- Create tables using different constraints.
- Differentiate between PRIMARY KEY and UNIQUE.
- Use NOT NULL, DEFAULT, and CHECK constraints.
- Understand the purpose of FOREIGN KEY.
- Predict errors caused by constraint violations.
# 🚀 SQL Day 23 – SQL Constraints (Introduction)

## 📖 Topics Covered
- Introduction to SQL Constraints
- PRIMARY KEY
- NOT NULL
- UNIQUE
- DEFAULT
- CHECK
- FOREIGN KEY (Introduction)
- Difference between PRIMARY KEY and UNIQUE
- Constraint Validation
- Constraint Violations

## 💻 Concepts Practiced
- Creating tables with constraints
- Inserting valid records
- Understanding constraint violations
- Using DEFAULT values
- Viewing table structure using DESC

## 📂 Files
- `day23_practice.sql`
- `notes.md`

## 🎯 Outcome
After completing Day 23, I can:
- Understand why SQL Constraints are used.
- Create tables using different constraints.
- Differentiate between PRIMARY KEY and UNIQUE.
- Use NOT NULL, DEFAULT, and CHECK constraints.
- Understand the purpose of FOREIGN KEY.
- Predict errors caused by constraint violations.