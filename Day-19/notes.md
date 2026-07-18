# SQL Day 19 – LIKE Operator

## What is LIKE?

The `LIKE` operator is used to search for patterns in text values.

Unlike `=`, which searches for an exact match, `LIKE` allows pattern-based searching using wildcard characters.

---

## Syntax

```sql
SELECT column_name
FROM table_name
WHERE column_name LIKE 'pattern';
```

---

## Wildcards

### `%` (Percent)

Represents zero, one, or many characters.

Examples:

```sql
LIKE 'V%'
```

Starts with V.

```sql
LIKE '%i'
```

Ends with i.

```sql
LIKE '%sh%'
```

Contains "sh".

```sql
LIKE '%a%'
```

Contains the letter "a".

---

### `_` (Underscore)

Represents exactly one character.

Examples:

```sql
LIKE '_iji'
```

Matches "Viji".

```sql
LIKE 'A____'
```

Matches five-letter names starting with A.

---

## NOT LIKE

Used to exclude a pattern.

Example

```sql
SELECT Employee_Name
FROM Office
WHERE Employee_Name NOT LIKE 'V%';
```

---

## LIKE with ORDER BY

```sql
SELECT Employee_Name
FROM Office
WHERE Employee_Name LIKE '%a%'
ORDER BY Employee_Name;
```

---

## LIKE with LIMIT

```sql
SELECT Employee_Name
FROM Office
WHERE Employee_Name LIKE 'V%'
LIMIT 2;
```

---

## Difference between = and LIKE

`=`
- Used for exact matching.

Example

```sql
WHERE Employee_Name = 'Varsha';
```

`LIKE`
- Used for pattern matching.

Example

```sql
WHERE Employee_Name LIKE 'V%';
```

---

## SQL Execution Order

1. FROM
2. WHERE (LIKE)
3. SELECT
4. ORDER BY
5. LIMIT

---

## Key Points

- LIKE is used for searching text patterns.
- `%` matches zero or more characters.
- `_` matches exactly one character.
- NOT LIKE excludes matching patterns.
- LIKE works with WHERE, ORDER BY, and LIMIT.
- `=` performs exact matching, while LIKE performs pattern matching.