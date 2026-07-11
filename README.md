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

---

# 📘 Topic: DISTINCT

## What is DISTINCT?

**DISTINCT** is used to remove duplicate values and display only unique values from a column.

### Simple Definition

> **DISTINCT returns only unique (non-duplicate) values from the selected column(s).**

---

# Real-Life Example

Imagine your class has 60 students.

Departments:

```
CSE
IT
AI
CSE
IT
CSE
AI
IT
```

If you ask,

**"What departments are available?"**

You don't want

```
CSE
IT
AI
CSE
IT
CSE
AI
IT
```

You only want

```
CSE
IT
AI
```

That's exactly what **DISTINCT** does.

---

# Syntax

```sql
SELECT DISTINCT column_name
FROM table_name;
```

---

# Example 1

Without DISTINCT

```sql
SELECT Department
FROM Office;
```

Output

| Department |
| ---------- |
| IT         |
| CSE        |
| AI         |
| CSE        |
| IT         |

Duplicates are shown.

---

With DISTINCT

```sql
SELECT DISTINCT Department
FROM Office;
```

Output

| Department |
| ---------- |
| IT         |
| CSE        |
| AI         |

Duplicates are removed.

---

# Example 2

```sql
SELECT DISTINCT Gender
FROM Office;
```

Output

| Gender |
| ------ |
| F      |
| M      |

---

# DISTINCT with Multiple Columns

You can also use DISTINCT on more than one column.

Syntax

```sql
SELECT DISTINCT column1, column2
FROM table_name;
```

Example

```sql
SELECT DISTINCT Department, Gender
FROM Office;
```

Output

| Department | Gender |
| ---------- | ------ |
| IT         | F      |
| CSE        | F      |
| AI         | M      |
| CSE        | M      |

👉 Here, SQL removes duplicate **Department + Gender combinations**, **not** duplicate departments alone.

---

# DISTINCT with WHERE

```sql
SELECT DISTINCT Department
FROM Office
WHERE Salary > 40000;
```

### Execution

1. FROM Office
2. WHERE Salary > 40000
3. SELECT DISTINCT Department

Output

```
CSE
AI
IT
```

---

# DISTINCT with ORDER BY

```sql
SELECT DISTINCT Department
FROM Office
ORDER BY Department;
```

Output

```
AI
CSE
IT
```

---

# DISTINCT with LIMIT

```sql
SELECT DISTINCT Department
FROM Office
LIMIT 2;
```

Output

```
IT
CSE
```

(Without `ORDER BY`, the first two unique values depend on the table order.)

---

# DISTINCT with ORDER BY + LIMIT

```sql
SELECT DISTINCT Department
FROM Office
ORDER BY Department
LIMIT 2;
```

Output

```
AI
CSE
```

---

# Can DISTINCT be used with Aggregate Functions?

Generally, **DISTINCT is mainly used with SELECT**, but it can also be used inside some aggregate functions.

Example

```sql
SELECT COUNT(DISTINCT Department)
FROM Office;
```

Output

```
3
```

Because there are only three unique departments:

* IT
* CSE
* AI

---

# SQL Execution Order

Example

```sql
SELECT DISTINCT Department
FROM Office
WHERE Salary > 40000
ORDER BY Department;
```

SQL executes in this order:

```
1. FROM
2. WHERE
3. SELECT DISTINCT
4. ORDER BY
```

---

# 💼 Interview Tip

**Question:**

What is the difference between `DISTINCT` and `GROUP BY`?

**Answer:**

* **DISTINCT** removes duplicate values.
* **GROUP BY** creates groups for performing aggregate calculations like `COUNT()`, `SUM()`, `AVG()`, etc.

---

# 📝 Part A – Interview Questions

Answer these without using MySQL Workbench.

### 1.

What is the purpose of the `DISTINCT` keyword?

---

### 2.

Does `DISTINCT` remove duplicate rows or duplicate values?

---

### 3.

What is the syntax of `DISTINCT`?

---

### 4.

Can `DISTINCT` be used with more than one column?

Explain.

---

### 5.

What is the difference between these two queries?

```sql
SELECT Department
FROM Office;
```

and

```sql
SELECT DISTINCT Department
FROM Office;
```

---

### 6.

Can `DISTINCT` be used with the `WHERE` clause?

Explain.

---

### 7.

Can `DISTINCT` be used with `ORDER BY`?

Explain.

---

### 8.

Which executes first?

* DISTINCT
* WHERE
* ORDER BY

Write the correct SQL execution order.

---

### 9.

What is the difference between `DISTINCT` and `GROUP BY`?

---

### 10.

What will this query return?

```sql
SELECT COUNT(DISTINCT Department)
FROM Office;
```

---

# 🧠 Part B – Predict the Output

Using your Office table:

| ID  | Name     | Age |   Salary | Dept | Gender |
| --- | -------- | --: | -------: | ---- | ------ |
| 101 | Varsha   |  19 | 30000.50 | IT   | F      |
| 102 | Viji     |  20 | 40000.50 | CSE  | F      |
| 103 | Rahul    |  19 | 50000.50 | AI   | M      |
| 104 | Akash    |  20 | 40000.40 | CSE  | M      |
| 105 | Varshini |  20 | 50000.50 | IT   | F      |

Predict the output.

### 1.

```sql
SELECT DISTINCT Department
FROM Office;
```

---

### 2.

```sql
SELECT DISTINCT Gender
FROM Office;
```

---

### 3.

```sql
SELECT DISTINCT Age
FROM Office;
```

---

### 4.

```sql
SELECT DISTINCT Department, Gender
FROM Office;
```

---

### 5.

```sql
SELECT DISTINCT Salary
FROM Office;
```

---

### 6.

```sql
SELECT DISTINCT Department
FROM Office
WHERE Salary > 40000;
```

---

### 7.

```sql
SELECT DISTINCT Department
FROM Office
ORDER BY Department;
```

---

### 8.

```sql
SELECT DISTINCT Age
FROM Office
ORDER BY Age DESC;
```

---

### 9.

```sql
SELECT COUNT(DISTINCT Department)
FROM Office;
```

---

### 10.

```sql
SELECT COUNT(DISTINCT Gender)
FROM Office;
```

---

# 🎯 Mini Challenge (Write Only Queries)

### 1.

Display all unique departments.

---

### 2.

Display all unique genders.

---

### 3.

Display all unique ages in ascending order.

---

### 4.

Display the number of unique departments.

---

### 5.

Display all unique departments where salary is greater than `40000`.

---

## 🎯 Day 18 Goal

By the end of today, you should clearly understand:

* ✅ What `DISTINCT` does
* ✅ Difference between normal `SELECT` and `SELECT DISTINCT`
* ✅ Using `DISTINCT` with multiple columns
* ✅ Using `DISTINCT` with `WHERE`, `ORDER BY`, and `LIMIT`
* ✅ Difference between `DISTINCT` and `GROUP BY`
* ✅ Using `COUNT(DISTINCT column_name)` for interview questions

Good luck! As always, answer the interview questions first without Workbench, then predict the outputs, complete the mini challenge, and finally do your Workbench practice.
