# SQL Day 9 Notes

## What is SELECT?

SELECT is a DQL (Data Query Language) command used to retrieve data from one or more tables.

It only displays data and does not modify the table.

---

## SELECT *

Displays all columns from a table.

Example

```sql
SELECT * FROM Office;
```

---

## Selecting Specific Columns

Displays only the required columns.

Example

```sql
SELECT Employee_Name, Salary
FROM Office;
```

---

## Column Order

Columns can be displayed in any order.

Example

```sql
SELECT Salary, Employee_Name
FROM Office;
```

---

## Alias (AS)

Temporarily renames a column in the output.

Example

```sql
SELECT Employee_Name AS Name
FROM Office;
```

Example

```sql
SELECT Salary AS Monthly_Salary
FROM Office;
```

---

## Calculations

SQL can perform calculations while displaying data.

Examples

```sql
SELECT Salary + 5000
FROM Office;
```

```sql
SELECT Salary * 12
FROM Office;
```

---

## DISTINCT

Removes duplicate values from the output.

Example

```sql
SELECT DISTINCT Department
FROM Office;
```

---

## Commands Practiced

- SELECT *
- SELECT specific columns
- AS
- DISTINCT

---

## Key Points

- SELECT retrieves data.
- SELECT * displays every column.
- AS creates a temporary column name.
- DISTINCT removes duplicate values.
- Calculations do not change the stored data.