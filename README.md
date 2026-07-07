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