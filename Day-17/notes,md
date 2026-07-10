# SQL Day 17 Notes

## Aliases (AS)

An Alias is a temporary name given to a column or table during a query.

It only exists while the query is executed and does not change the original database structure.

---

## Syntax

```sql
SELECT column_name AS alias_name
FROM table_name;
```

Example:

```sql
SELECT Employee_Name AS Name
FROM Office;
```

---

## Alias without AS

SQL also allows aliases without using the AS keyword.

```sql
SELECT Employee_Name Name
FROM Office;
```

Although valid, using AS is considered more readable and is recommended in professional SQL code.

---

## Aliases with Aggregate Functions

```sql
SELECT COUNT(*) AS Total_Employees
FROM Office;
```

```sql
SELECT AVG(Salary) AS Average_Salary
FROM Office;
```

```sql
SELECT SUM(Salary) AS Total_Salary
FROM Office;
```

```sql
SELECT MAX(Salary) AS Highest_Salary
FROM Office;
```

```sql
SELECT MIN(Age) AS Youngest_Age
FROM Office;
```

---

## Aliases with GROUP BY

```sql
SELECT Department,
COUNT(*) AS Employees
FROM Office
GROUP BY Department;
```

Aliases make output columns more meaningful and easier to understand.

---

## Aliases with HAVING

```sql
SELECT Department,
AVG(Salary) AS Average_Salary
FROM Office
GROUP BY Department
HAVING AVG(Salary) > 40000;
```

For better compatibility, use the aggregate function directly inside HAVING instead of its alias.

---

## SQL Logical Execution Order

Although we write SQL queries as:

SELECT

FROM

WHERE

GROUP BY

HAVING

ORDER BY

SQL executes them in this order:

1. FROM
2. WHERE
3. GROUP BY
4. HAVING
5. SELECT
6. ORDER BY
7. LIMIT

---

## Why Execution Order Matters

- FROM selects the table.
- WHERE filters rows.
- GROUP BY creates groups.
- HAVING filters groups.
- SELECT chooses columns to display.
- ORDER BY sorts the result.
- LIMIT restricts the number of rows returned.

---

## Key Points

✔ Alias is a temporary name.

✔ AS improves query readability.

✔ Aliases do not modify original column names.

✔ Aggregate functions are commonly given aliases.

✔ SQL does not execute queries from top to bottom.

✔ FROM always executes before SELECT.

---

## Interview Tips

**Q:** Does an alias permanently rename a column?

**A:** No. It is temporary and exists only during query execution.

**Q:** Which clause executes first?

**A:** FROM.

**Q:** Why use aliases?

**A:** To make query results easier to read and understand.

---

## Real-World Examples

Dashboard:
Rename `AVG(Salary)` as `Average_Salary` for better reporting.

HR Report:
Display `Employee_Name` as `Employee`.

Sales Report:
Rename `SUM(Sales)` as `Total_Sales`.

---

Day Completed ✅