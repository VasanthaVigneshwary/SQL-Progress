# SQL Day 16 Notes

## HAVING Clause

HAVING is used to filter groups after the GROUP BY clause.

Unlike WHERE, HAVING works on grouped data.

---

## WHERE vs HAVING

WHERE
- Filters rows
- Executes before GROUP BY
- Cannot directly use aggregate functions

HAVING
- Filters groups
- Executes after GROUP BY
- Mainly used with aggregate functions

---

## Syntax

SELECT column_name,
Aggregate_Function(column_name)
FROM table_name
WHERE condition
GROUP BY column_name
HAVING Aggregate_Function(column_name) condition
ORDER BY column_name;

---

## Aggregate Functions used with HAVING

- COUNT()
- SUM()
- AVG()
- MAX()
- MIN()

---

## SQL Execution Order

FROM

↓

WHERE

↓

GROUP BY

↓

Aggregate Functions

↓

HAVING

↓

SELECT

↓

ORDER BY

↓

LIMIT

---

## Key Points

✔ WHERE filters rows.

✔ HAVING filters groups.

✔ HAVING usually comes after GROUP BY.

✔ Aggregate functions are commonly used with HAVING.

✔ HAVING cannot replace WHERE.

---

## Real World Example

School:
Show departments having more than 50 students.

Bank:
Show branches whose total balance exceeds ₹10,00,000.

Amazon:
Show product categories with average ratings above 4.5.

---

Day Completed ✅