# SQL Day 10 Notes

## WHERE Clause

Used to filter rows based on a condition.

Syntax

```sql
SELECT column_name
FROM table_name
WHERE condition;
```

---

## Comparison Operators

| Operator | Meaning |
|----------|---------|
| = | Equal to |
| > | Greater than |
| < | Less than |
| >= | Greater than or equal to |
| <= | Less than or equal to |
| <> | Not Equal |
| != | Not Equal (MySQL) |

---

## Examples

Find employee with ID 101

```sql
SELECT *
FROM Office
WHERE Employee_ID = 101;
```

Find employees from IT department

```sql
SELECT *
FROM Office
WHERE Department = 'IT';
```

Find salary greater than 40000

```sql
SELECT *
FROM Office
WHERE Salary > 40000;
```

Find employees who joined after 2026

```sql
SELECT *
FROM Office
WHERE Joining_Date > '2026-01-01';
```

---

## Rules

- Numbers → No quotes
- Text → Single quotes
- CHAR → Single quotes
- DATE → Single quotes

---

## Key Points

- WHERE filters rows.
- Comparison operators define the filtering condition.
- WHERE works with SELECT.
- Filtering improves query accuracy by returning only required records.