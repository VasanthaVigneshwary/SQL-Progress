# Day 14 - Aggregate Functions

## Aggregate Functions

Aggregate Functions perform calculations on multiple rows and return a single value.

Functions learned:

COUNT() → Counts rows

SUM() → Adds numeric values

AVG() → Calculates average

MAX() → Returns highest value

MIN() → Returns lowest value

## Syntax

SELECT COUNT(*)
FROM Office;

SELECT SUM(Salary)
FROM Office;

SELECT AVG(Salary)
FROM Office;

SELECT MAX(Salary)
FROM Office;

SELECT MIN(Salary)
FROM Office;

## Aggregate Functions with WHERE

SELECT COUNT(*)
FROM Office
WHERE Department='IT';

SELECT AVG(Salary)
FROM Office
WHERE Department='IT';

## Execution Order

FROM

↓

WHERE

↓

SELECT

↓

Aggregate Function