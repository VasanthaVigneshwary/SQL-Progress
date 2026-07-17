# Day 6 - Introduction to SQL & SQL Commands

## What is SQL?

SQL (Structured Query Language) is a language used to communicate with relational databases.

Using SQL, we can:
- Create databases
- Create tables
- Insert data
- Retrieve data
- Update data
- Delete data

---

## Why Do We Need SQL?

Without SQL, we cannot:

- Create databases
- Create tables
- Store data
- Search records
- Update records
- Delete records

---

# SQL Command Categories

## 1. DDL (Data Definition Language)

Used to create and modify database structures.

Commands:
- CREATE
- ALTER
- DROP
- TRUNCATE
- RENAME

Example:

```sql
CREATE DATABASE SQL_DB;
```

---

## 2. DML (Data Manipulation Language)

Used to work with the data inside tables.

Commands:
- INSERT
- UPDATE
- DELETE

---

## 3. DQL (Data Query Language)

Used to retrieve data.

Command:

```sql
SELECT
```

Example:

```sql
SELECT * FROM Students;
```

---

## 4. DCL (Data Control Language)

Used to control user permissions.

Commands:
- GRANT
- REVOKE

---

## 5. TCL (Transaction Control Language)

Used to manage transactions.

Commands:
- COMMIT
- ROLLBACK
- SAVEPOINT

---

# Commands Practiced Today

```sql
SHOW DATABASES;

USE SQL_DB;

SELECT DATABASE();
```

---

## Output

Current Database:

```
SQL_DB
```

---

## Workflow

SHOW DATABASES
↓
USE SQL_DB
↓
SELECT DATABASE()

Explanation:

1. View all databases.
2. Select the database to work with.
3. Verify the active database.

---

## Key Learning

SQL is used to communicate with databases.

The SQL command categories are:

- DDL
- DML
- DQL
- DCL
- TCL

