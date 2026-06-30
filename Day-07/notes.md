# Day 07 - Creating Tables & SQL Data Types

## Topics Covered

- CREATE TABLE
- SQL Data Types
- INT
- VARCHAR
- CHAR
- DATE
- DECIMAL
- FLOAT
- BOOLEAN
- PRIMARY KEY
- SHOW TABLES
- DESC

---

## What I Learned

### CREATE TABLE

Used to create a new table inside a database.

Example:

```sql
CREATE TABLE Students (...);
```

---

### Data Types

#### INT

Stores whole numbers.

Example:

```
101
500
```

---

#### VARCHAR

Stores variable-length text.

Example:

```
Varsha
Artificial Intelligence
```

---

#### CHAR

Stores fixed-length text.

Example:

```
M
F
```

---

#### DATE

Stores dates.

Format:

```
YYYY-MM-DD
```

---

#### DECIMAL

Stores exact decimal values.

Used for:

- Salary
- Fees
- Bank Balance

Example:

```
50000.50
```

---

#### FLOAT

Stores approximate decimal values.

Used for:

- Height
- Weight
- Temperature

---

#### BOOLEAN

Stores:

- TRUE
- FALSE

---

### PRIMARY KEY

- Unique
- Cannot be NULL
- One per table

---

### SHOW TABLES

Displays all tables in the current database.

---

### DESC

Displays the table structure.

---

## Commands Practiced

```sql
USE SQL_DB;

CREATE TABLE Office (...);

SHOW TABLES;

DESC Office;
```

---

## Key Takeaways

- Learned how to create tables.
- Understood SQL data types.
- Learned when to use each data type.
- Created my first SQL table.
- Viewed the table structure using DESC.