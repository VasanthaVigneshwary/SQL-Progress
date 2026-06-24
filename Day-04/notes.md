-- Day 4 SQL Learning

-- Foreign Key:
-- A column that refers to the Primary Key of another table.
-- Used to connect tables.

-- Example:
-- Departments Table
-- DeptID | DeptName
-- D01    | AI&DS
-- D02    | CSE

-- Students Table
-- StudentID | Name   | DeptID
-- 101       | Varsha | D01
-- 102       | Rahul  | D02

-- Here DeptID in Students Table is a Foreign Key.

-- Composite Key:
-- A key formed using two or more columns together.

-- Example:
-- StudentID | CourseID
-- 101       | C01
-- 101       | C02
-- 102       | C01

-- Composite Key:
-- StudentID + CourseID

-- Relationships:

-- One-to-One:
-- One Student ↔ One ID Card

-- One-to-Many:
-- One Department ↔ Many Students

-- Many-to-Many:
-- Many Students ↔ Many Courses