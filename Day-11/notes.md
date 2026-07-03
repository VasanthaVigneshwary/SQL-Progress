# SQL Day 11 Notes

## AND Operator

Returns rows only when **all conditions are TRUE**.

```sql
SELECT *
FROM Office
WHERE Department='IT'
AND Salary>40000;
```

---

## OR Operator

Returns rows when **at least one condition is TRUE**.

```sql
SELECT *
FROM Office
WHERE Department='IT'
OR Department='AI';
```

---

## NOT Operator

Reverses a condition by excluding matching rows.

```sql
SELECT *
FROM Office
WHERE NOT Department='IT';
```

---

## Multiple AND Conditions

```sql
SELECT *
FROM Office
WHERE Department='IT'
AND Gender='F'
AND Salary>25000;
```

---

## Multiple OR Conditions

```sql
SELECT *
FROM Office
WHERE Age=19
OR Age=20
OR Age=21;
```

---

## SQL Execution Flow

```
FROM
 ↓
WHERE
 ↓
SELECT
```

---

## Summary

| Operator | Purpose |
|-----------|---------|
| AND | All conditions must be true |
| OR | Any one condition can be true |
| NOT | Excludes matching rows |

---

## Key Points

- AND narrows the results.
- OR broadens the results.
- NOT reverses the condition.
- Logical operators are used together with WHERE.