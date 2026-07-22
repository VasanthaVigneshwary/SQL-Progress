# 📝 SQL Day 23 Notes – SQL Constraints

## What are SQL Constraints?

Constraints are rules applied to table columns that ensure only valid and accurate data is stored in the database.

They help maintain data integrity by preventing invalid data from being inserted, updated, or deleted.

---

# Why are Constraints Important?

Without constraints:
- Duplicate IDs can be inserted.
- Invalid ages or salaries can be stored.
- Required fields may be left empty.

Constraints help avoid these problems.

---

# Common SQL Constraints

| Constraint | Purpose |
|------------|---------|
| PRIMARY KEY | Uniquely identifies each row |
| NOT NULL | Prevents NULL values |
| UNIQUE | Prevents duplicate values |
| DEFAULT | Assigns a default value |
| CHECK | Restricts values using a condition |
| FOREIGN KEY | Maintains relationships between tables |

---

# PRIMARY KEY

A PRIMARY KEY uniquely identifies every row in a table.

Properties:
- Cannot contain NULL values.
- Cannot contain duplicate values.
- Only one PRIMARY KEY per table.

Example

```sql
Employee_ID INT PRIMARY KEY
```

---

# NOT NULL

Ensures that a column always contains a value.

Example

```sql
Employee_Name VARCHAR(100) NOT NULL
```

Trying to insert NULL will produce an error.

---

# UNIQUE

Ensures all values in a column are unique.

Example

```sql
Email VARCHAR(100) UNIQUE
```

Duplicate values are not allowed.

MySQL allows one NULL value in a UNIQUE column.

---

# PRIMARY KEY vs UNIQUE

| PRIMARY KEY | UNIQUE |
|-------------|--------|
| No duplicate values | No duplicate values |
| NULL not allowed | One NULL allowed (MySQL) |
| Only one per table | Multiple UNIQUE constraints allowed |

---

# DEFAULT

Assigns a default value when no value is provided.

Example

```sql
Department VARCHAR(20) DEFAULT 'IT'
```

If Department is omitted during insertion, SQL automatically stores 'IT'.

---

# CHECK

Restricts values based on a condition.

Example

```sql
Age INT CHECK (Age >= 18)
```

Values below 18 are rejected.

---

# FOREIGN KEY

A FOREIGN KEY creates a relationship between two tables.

Example

```sql
Department_ID INT,
FOREIGN KEY (Department_ID)
REFERENCES Department(Department_ID)
```

It ensures valid references between related tables.

---

# Constraint Checking

Whenever data is inserted or updated:

```
INSERT / UPDATE

↓

Constraint Check

↓

Data Stored (if valid)

OR

Error Returned (if invalid)
```

---

# Difference Between NOT NULL and DEFAULT

NOT NULL
- Value is mandatory.

DEFAULT
- SQL automatically inserts a predefined value if no value is supplied.

---

# Important Points

- Constraints improve data integrity.
- PRIMARY KEY uniquely identifies rows.
- NOT NULL prevents missing values.
- UNIQUE prevents duplicates.
- DEFAULT inserts automatic values.
- CHECK validates conditions.
- FOREIGN KEY maintains relationships.

---

# Real-Life Uses

- Employee IDs should be unique.
- Student names should not be NULL.
- Email addresses should be unique.
- Age should satisfy minimum requirements.
- Default department for new employees.
- Linking employees with departments.

---

# Summary

- Constraints maintain accurate and reliable data.
- PRIMARY KEY = Unique + NOT NULL.
- UNIQUE prevents duplicate values.
- NOT NULL requires a value.
- DEFAULT inserts automatic values.
- CHECK validates data before insertion.
- FOREIGN KEY links related tables.