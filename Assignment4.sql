SELECT REPLACE(first_name, "a", "A") FROM worker_table;
SELECT * FROM worker_table ORDER BY first_name ASC;
SELECT first_name, salary FROM worker_table WHERE Salary = (SELECT MAX(salary) FROM worker_table);