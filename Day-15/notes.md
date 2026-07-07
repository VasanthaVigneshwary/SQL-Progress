# Day 15 - GROUP BY

## GROUP BY

GROUP BY groups rows having the same value into one group.

Aggregate Functions are then applied separately to each group.

## Syntax

SELECT column_name, AGGREGATE_FUNCTION(column_name)
FROM table_name
GROUP BY column_name;

## Aggregate Functions Used

COUNT()

SUM()

AVG()

MAX()

MIN()

## GROUP BY with WHERE

SELECT Department, COUNT(*)
FROM Office
WHERE Gender='F'
GROUP BY Department;

## GROUP BY with ORDER BY

SELECT Department, COUNT(*) AS Employees
FROM Office
GROUP BY Department
ORDER BY Employees DESC;

## Execution Order

FROM

↓

WHERE

↓

GROUP BY

↓

Aggregate Function

↓

SELECT

↓

ORDER BY

## Key Points

- GROUP BY creates groups.
- Aggregate Functions calculate values for each group.
- WHERE filters rows before grouping.
- ORDER BY sorts the grouped result.
- Every non-aggregated column in SELECT should also appear in GROUP BY.