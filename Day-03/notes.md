# Day 3 - Primary Key, Candidate Key and Alternate Key

## Why Do We Need Keys?

Keys help uniquely identify records in a table and avoid confusion caused by duplicate data.

## What is a Key?

A key is a column or group of columns used to uniquely identify a row in a table.

## What is a Primary Key?

A primary key uniquely identifies each record in a table.

Rules:
- Must be unique
- Cannot contain NULL values
- Only one primary key per table

Example:
StudentID

## What is a Candidate Key?

A candidate key is any column that can uniquely identify a record.

Example:
- StudentID
- Email

Both can uniquely identify a student.

## What is an Alternate Key?

An alternate key is a candidate key that is not chosen as the primary key.

Example:

Candidate Keys:
- StudentID
- Email

Primary Key:
- StudentID

Alternate Key:
- Email

## Comparison

Primary Key:
- Main identifier
- Unique
- No NULL values

Candidate Key:
- Possible primary key
- Unique
- No NULL values

Alternate Key:
- Candidate key not selected as primary key
- Unique
- No NULL values

## Real-Life Example

Instagram Users Table

Columns:
- UserID
- Email
- Username

Candidate Keys:
- UserID
- Email
- Username

Primary Key:
- UserID

Alternate Keys:
- Email
- Username

## Mini Challenge

Library Members Table

Columns:
- MemberID
- Email
- Phone
- Name

Candidate Keys:
- MemberID
- Email
- Phone

Primary Key:
- MemberID

Alternate Keys:
- Email
- Phone