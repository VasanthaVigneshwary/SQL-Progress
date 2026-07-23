# SQL Day 24 – ALTER TABLE

## What is ALTER TABLE?

`ALTER TABLE` is a Data Definition Language (DDL) command used to modify the structure of an existing table without deleting and recreating it.

---

## Why do we use ALTER TABLE?

Suppose a table is already created, but later we need to:
- Add a new column
- Delete an existing column
- Change a column's datatype
- Rename a column
- Rename the table

Instead of creating a new table, we use **ALTER TABLE**.

---

# Syntax

```sql
ALTER TABLE table_name
operation;
```

---

# 1. ADD COLUMN

Adds a new column to an existing table.

### Syntax

```sql
ALTER TABLE table_name
ADD column_name datatype;
```

### Example

```sql
ALTER TABLE Office
ADD Email VARCHAR(100);
```

---

# 2. DROP COLUMN

Removes a column from the table.

### Syntax

```sql
ALTER TABLE table_name
DROP COLUMN column_name;
```

### Example

```sql
ALTER TABLE Office
DROP COLUMN Email;
```

> Dropping a column permanently deletes all data stored in that column.

---

# 3. MODIFY COLUMN

Changes the datatype or size of an existing column.

### Syntax

```sql
ALTER TABLE table_name
MODIFY COLUMN column_name new_datatype;
```

### Example

```sql
ALTER TABLE Office
MODIFY COLUMN Employee_Name VARCHAR(150);
```

---

# 4. RENAME COLUMN

Changes the name of a column.

### Syntax

```sql
ALTER TABLE table_name
RENAME COLUMN old_name TO new_name;
```

### Example

```sql
ALTER TABLE Office
RENAME COLUMN Salary TO Monthly_Salary;
```

---

# 5. RENAME TABLE

Changes the name of an existing table.

### Syntax

```sql
ALTER TABLE old_table_name
RENAME TO new_table_name;
```

### Example

```sql
ALTER TABLE Office
RENAME TO Employees;
```

---

# 6. ADD Constraint

Adds a constraint to an existing table.

### Example

```sql
ALTER TABLE Office
ADD UNIQUE (Email);
```

---

# 7. DROP Constraint (Introduction)

Removes an existing constraint.

### Example

```sql
ALTER TABLE Office
DROP INDEX Email;
```

---

# ALTER TABLE vs CREATE TABLE

| CREATE TABLE | ALTER TABLE |
|--------------|-------------|
| Creates a new table | Modifies an existing table |
| Used once | Can be used multiple times |
| Creates structure | Changes existing structure |

---

# Key Points

- ALTER TABLE modifies only the table structure.
- Existing records remain safe.
- Dropping a column permanently removes its data.
- Multiple ALTER TABLE operations can be performed on the same table.
- DESC is used to verify the updated table structure.

---

# Commands Learned

- ADD COLUMN
- DROP COLUMN
- MODIFY COLUMN
- RENAME COLUMN
- RENAME TABLE
- ADD UNIQUE
- DESC

---

# Day 24 Summary

Today I learned how to modify existing database tables using the ALTER TABLE statement. I practiced adding, deleting, modifying, and renaming columns and tables while understanding that ALTER TABLE changes the table structure without affecting existing records.