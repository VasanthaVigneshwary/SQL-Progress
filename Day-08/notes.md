# SQL Day 8 Notes

## What is DML?

DML (Data Manipulation Language) is used to work with the data inside tables.

Examples:

- INSERT
- UPDATE
- DELETE

---

## INSERT INTO

Used to insert new records into a table.

Syntax

```sql
INSERT INTO table_name
(column1, column2, ...)
VALUES
(value1, value2, ...);
```

---

## VALUES

VALUES contains the data that will be inserted into the table.

Each pair of parentheses represents one row.

---

## INSERT Methods

### Method 1 (Recommended)

Specify column names.

```sql
INSERT INTO Office
(Employee_ID, Employee_Name, Age)
VALUES
(101,'Varsha',20);
```

### Method 2

Insert all columns in table order.

```sql
INSERT INTO Office
VALUES (...);
```

---

## NULL

NULL means no value exists.

It is different from:

- 0
- Empty String (" ")

---

## Rules

- INT → No quotes
- VARCHAR → Single quotes
- CHAR → Single quotes
- DATE → 'YYYY-MM-DD'

---

## Commands Practiced

- USE
- INSERT INTO
- SELECT *

---

## Key Points

- DML works with table data.
- INSERT INTO adds new rows.
- VALUES represents row data.
- NULL means unknown or missing value.
- SELECT * displays all records.