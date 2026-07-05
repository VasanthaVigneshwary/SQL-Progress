# 📅 Day 13 – LIMIT Clause

## 📖 What I Learned

The `LIMIT` clause is used to restrict the number of rows returned by a `SELECT` query.

### Syntax

```sql
SELECT *
FROM Office
LIMIT 5;
```

---

## LIMIT with ORDER BY

```sql
SELECT *
FROM Office
ORDER BY Salary DESC
LIMIT 3;
```

Returns the top 3 highest-paid employees.

---

## LIMIT with WHERE

```sql
SELECT *
FROM Office
WHERE Department = 'IT'
LIMIT 1;
```

Returns only one employee from the IT department.

---

## LIMIT with WHERE + ORDER BY

```sql
SELECT *
FROM Office
WHERE Department = 'IT'
ORDER BY Salary DESC
LIMIT 1;
```

Returns the highest-paid employee in the IT department.

---

## SQL Execution Order

FROM
→ WHERE
→ SELECT
→ ORDER BY
→ LIMIT

---

## Key Points

- LIMIT restricts the number of rows displayed.
- LIMIT does not change the table data.
- LIMIT is commonly used with ORDER BY.
- LIMIT is useful for dashboards, reports, pagination, and top-N queries.

---

## Real-World Examples

- Amazon: Display first 20 products.
- YouTube: Show Top 10 trending videos.
- Instagram: Load only the first set of posts.
- College: Display Top 5 rank holders.