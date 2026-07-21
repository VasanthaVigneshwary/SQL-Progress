# 📝 SQL Day 22 Notes – NULL, IS NULL & IS NOT NULL

## What is NULL?

NULL represents:
- No value
- Missing value
- Unknown value
- Value not entered

NULL is **not**:
- 0
- Empty String ('')
- FALSE

It simply means **no data exists**.

---

# Why Can't We Use '=' With NULL?

❌ Wrong

```sql
SELECT *
FROM Office
WHERE Joining_Date = NULL;
```

This returns no rows because NULL cannot be compared using '='.

✅ Correct

```sql
SELECT *
FROM Office
WHERE Joining_Date IS NULL;
```

---

# IS NULL

Used to find rows where a column has no value.

Syntax

```sql
SELECT column_name
FROM table_name
WHERE column_name IS NULL;
```

Example

```sql
SELECT Employee_Name
FROM Office
WHERE Joining_Date IS NULL;
```

---

# IS NOT NULL

Used to retrieve rows where a column contains a value.

Syntax

```sql
SELECT column_name
FROM table_name
WHERE column_name IS NOT NULL;
```

Example

```sql
SELECT Employee_Name
FROM Office
WHERE Joining_Date IS NOT NULL;
```

---

# Aggregate Functions and NULL

Most aggregate functions ignore NULL values.

Example

| Salary |
|--------|
|30000|
|40000|
|NULL|
|50000|

```sql
SELECT AVG(Salary)
FROM Office;
```

Average

```
(30000 + 40000 + 50000) / 3
```

NULL is ignored.

---

# COUNT(*) vs COUNT(column)

COUNT(*)

Counts every row.

```sql
SELECT COUNT(*)
FROM Office;
```

Example Result

```
5
```

---

COUNT(column)

Counts only non-NULL values.

```sql
SELECT COUNT(Joining_Date)
FROM Office;
```

If two joining dates are NULL

Result

```
3
```

---

# SQL Execution Order

Example

```sql
SELECT Employee_Name
FROM Office
WHERE Joining_Date IS NULL
ORDER BY Employee_Name;
```

Execution Order

```
FROM

↓

WHERE

↓

SELECT

↓

ORDER BY
```

---

# Difference Between NULL and 0

| NULL | 0 |
|------|---|
|Unknown value|Actual value|
|Missing data|Numeric value|
|Cannot use '='|Can use '='|

---

# Important Points

- NULL means no value.
- Use IS NULL to find missing values.
- Use IS NOT NULL to find available values.
- '=' cannot compare NULL.
- Aggregate functions ignore NULL.
- COUNT(*) counts all rows.
- COUNT(column) counts only non-NULL values.

---

# Real-Life Uses

- Customers without phone numbers.
- Employees without joining dates.
- Students without grades.
- Orders without delivery dates.
- Products without discounts.

---

# Summary

- NULL = Missing/Unknown value.
- Use IS NULL instead of '='.
- Use IS NOT NULL for available values.
- COUNT(*) includes NULL rows.
- COUNT(column) ignores NULL values.
- Aggregate functions ignore NULL values except COUNT(*).