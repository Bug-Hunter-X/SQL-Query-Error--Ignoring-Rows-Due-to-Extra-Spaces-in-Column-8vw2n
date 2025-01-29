```sql
SELECT * FROM employees WHERE TRIM(department) = 'Sales';
```
The solution uses the `TRIM()` function to remove leading and trailing spaces from the `department` column before comparison. This ensures that the query correctly finds all rows matching the 'Sales' department regardless of extra spaces.