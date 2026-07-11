# SQL Day 18 – DISTINCT Keyword

## What is DISTINCT?

DISTINCT is used to return only unique (non-duplicate) values from one or more selected columns.

### Syntax

```sql
SELECT DISTINCT column_name
FROM table_name;
```

---

## Example

Without DISTINCT

```sql
SELECT Department
FROM Office;
```

Output

IT
CSE
AI
CSE
IT

With DISTINCT

```sql
SELECT DISTINCT Department
FROM Office;
```

Output

IT
CSE
AI

---

## DISTINCT with Multiple Columns

```sql
SELECT DISTINCT Department, Gender
FROM Office;
```

Returns unique Department + Gender combinations.

---

## DISTINCT with WHERE

```sql
SELECT DISTINCT Department
FROM Office
WHERE Salary > 40000;
```

---

## DISTINCT with ORDER BY

```sql
SELECT DISTINCT Department
FROM Office
ORDER BY Department;
```

---

## DISTINCT with LIMIT

```sql
SELECT DISTINCT Department
FROM Office
LIMIT 2;
```

---

## COUNT(DISTINCT)

```sql
SELECT COUNT(DISTINCT Department)
FROM Office;
```

Returns the number of unique departments.

---

## DISTINCT vs GROUP BY

DISTINCT
- Removes duplicate values.
- Used to display unique records.

GROUP BY
- Groups rows with the same values.
- Mainly used with Aggregate Functions like COUNT(), SUM(), AVG(), MAX(), and MIN().

---

## SQL Execution Order

1. FROM
2. WHERE
3. SELECT DISTINCT
4. ORDER BY
5. LIMIT

---

## Key Points

- DISTINCT removes duplicate values.
- Can be used with one or multiple columns.
- Can be combined with WHERE, ORDER BY, and LIMIT.
- COUNT(DISTINCT column_name) counts unique values.
- GROUP BY is used for grouping and aggregation, while DISTINCT is used for uniqueness.