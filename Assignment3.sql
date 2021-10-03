SELECT RTRIM(first_name) FROM worker_table;
SELECT DISTINCT department, LENGTH(department) AS departmentNameLength FROM worker_table;
SELECT first_name, salary FROM worker_table w1 WHERE N-1 = (SELECT COUNT(DISTINCT salary) FROM worker_table w2 WHERE w2.salary > w1.salary);