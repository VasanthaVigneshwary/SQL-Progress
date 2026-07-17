# Day 4 - Foreign Key, Composite Key and Relationships

## Why Do We Need Relationships?

Relationships help connect tables and reduce duplicate data.

Instead of storing the same information repeatedly,
databases connect related tables using keys.

## What is a Foreign Key?

A Foreign Key is a column in one table that refers to the Primary Key of another table.

Purpose:
- Connect tables
- Maintain data consistency
- Reduce data duplication

Example:

Departments Table

DeptID | DeptName
D01    | AI&DS
D02    | CSE

Students Table

StudentID | Name   | DeptID
101       | Varsha | D01
102       | Rahul  | D02

DeptID in Students Table is a Foreign Key.

## Primary Key vs Foreign Key

Primary Key:
- Uniquely identifies a row
- Cannot contain NULL values
- Must be unique

Foreign Key:
- Connects tables
- Can contain duplicate values
- May contain NULL values

## What is a Composite Key?

A Composite Key is a key formed using two or more columns together.

Example:

StudentID | CourseID
101       | C01
101       | C02
102       | C01

Composite Key:
StudentID + CourseID

Neither column alone is unique,
but together they uniquely identify each record.

## Relationships

### One-to-One (1:1)

One Student ↔ One ID Card

Each student has one ID card,
and each ID card belongs to one student.

### One-to-Many (1:M)

One Department ↔ Many Students

One department can have many students.

### Many-to-Many (M:M)

Students ↔ Courses

One student can enroll in many courses.
One course can have many students.

