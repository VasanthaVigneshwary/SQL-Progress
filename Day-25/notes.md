# 🚀 SQL Day 25 – UPDATE Statement

## 📘 Topic
UPDATE Statement

### What is UPDATE?
`UPDATE` is a DML (Data Manipulation Language) command used to modify existing records in a table.

### Syntax

```sql
UPDATE table_name
SET column_name = value
WHERE condition;
```

### Key Concepts

- Updates existing records instead of inserting new ones.
- The `WHERE` clause specifies which rows should be updated.
- Omitting the `WHERE` clause updates every row in the table.
- Multiple columns can be updated in a single statement.
- Arithmetic operations can be performed while updating numeric columns.

### Examples

#### Update a single column

```sql
UPDATE Office
SET Department = 'AI'
WHERE Employee_ID = 102;
```

#### Update multiple columns

```sql
UPDATE Office
SET Salary = 45000.50,
    Department = 'IT'
WHERE Employee_ID = 104;
```

#### Increase salary using arithmetic

```sql
UPDATE Office
SET Salary = Salary + 5000
WHERE Department = 'CSE';
```

## Key Points

- `UPDATE` modifies existing data.
- `SET` specifies the column(s) and new value(s).
- Always use `WHERE` unless you intentionally want to update all rows.
- Arithmetic operations can be used inside the `SET` clause.
- Multiple columns can be updated in one query.