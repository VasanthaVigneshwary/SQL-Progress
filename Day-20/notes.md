# SQL Day 20 Notes – IN Operator

## What is IN?

The IN operator checks whether a value matches any value from a specified list.

Instead of writing multiple OR conditions, we can use a single IN clause.

Example:

SELECT *
FROM Office
WHERE Department IN ('IT','AI');

Equivalent to:

WHERE Department='IT'
OR Department='AI';

--------------------------------------------------

## Syntax

SELECT column_name
FROM table_name
WHERE column_name IN (value1, value2, value3);

--------------------------------------------------

## Using Numbers

SELECT *
FROM Office
WHERE Age IN (19,20);

--------------------------------------------------

## Using Text

SELECT *
FROM Office
WHERE Department IN ('IT','CSE');

--------------------------------------------------

## Using Employee IDs

SELECT *
FROM Office
WHERE Employee_ID IN (101,103,105);

--------------------------------------------------

## NOT IN

Used to exclude specific values.

Example:

SELECT *
FROM Office
WHERE Department NOT IN ('IT');

--------------------------------------------------

## Combine with AND

SELECT *
FROM Office
WHERE Department IN ('IT','CSE')
AND Gender='F';

--------------------------------------------------

## Combine with ORDER BY

SELECT *
FROM Office
WHERE Department IN ('IT','AI')
ORDER BY Salary DESC;

--------------------------------------------------

## SQL Execution Order

1. FROM
2. WHERE (IN / NOT IN)
3. SELECT
4. ORDER BY
5. LIMIT

--------------------------------------------------

## Key Points

✔ IN replaces multiple OR conditions.
✔ NOT IN excludes values.
✔ Can be used with numbers and strings.
✔ Improves readability.
✔ Common interview topic.