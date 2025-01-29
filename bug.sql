```sql
SELECT * FROM employees WHERE department = 'Sales';
```
This SQL query might seem simple, but it can lead to an unexpected error if the `department` column contains leading or trailing spaces.  If some 'Sales' entries have extra spaces, the query will miss them, leading to incomplete results.