# SQL Day 21 Notes – BETWEEN Operator

## What is BETWEEN?

BETWEEN is used to retrieve values within a specified range.

It includes both the starting and ending values.

--------------------------------------------------

## Syntax

SELECT column_name
FROM table_name
WHERE column_name BETWEEN value1 AND value2;

--------------------------------------------------

## Using Numbers

SELECT *
FROM Office
WHERE Salary BETWEEN 40000 AND 50000;

--------------------------------------------------

## Using Age

SELECT *
FROM Office
WHERE Age BETWEEN 19 AND 20;

--------------------------------------------------

## Using Dates

SELECT *
FROM Office
WHERE Joining_Date BETWEEN '2025-01-01' AND '2025-12-31';

--------------------------------------------------

## Equivalent Query

WHERE Salary >= 40000
AND Salary <= 50000;

is the same as

WHERE Salary BETWEEN 40000 AND 50000;

--------------------------------------------------

## NOT BETWEEN

Used to exclude values within a range.

SELECT *
FROM Office
WHERE Salary NOT BETWEEN 35000 AND 50000;

--------------------------------------------------

## ORDER BY with BETWEEN

SELECT Employee_Name, Salary
FROM Office
WHERE Salary BETWEEN 40000 AND 50000
ORDER BY Salary DESC;

--------------------------------------------------

## SQL Execution Order

1. FROM
2. WHERE (BETWEEN)
3. SELECT
4. ORDER BY
5. LIMIT

--------------------------------------------------

## BETWEEN vs IN

BETWEEN → Continuous range of values.

IN → Specific individual values.

Example:

BETWEEN 18 AND 25

returns every value from 18 to 25.

IN (18,21,25)

returns only 18, 21 and 25.

--------------------------------------------------

## Key Points

✔ BETWEEN includes both boundary values.
✔ Works with Numbers, Dates and Text.
✔ NOT BETWEEN excludes a range.
✔ BETWEEN improves query readability.
✔ Frequently asked SQL interview topic.