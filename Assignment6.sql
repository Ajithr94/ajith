SELECT * FROM worker_table WHERE joining_date LIKE "2014-02%";
SELECT username, email, COUNT(*) FROM users GROUP BY username, email HAVING COUNT(*) > 1;
SELECT First_Name, Last_Name, Country,COUNT(*) AS CNT FROM employee_table GROUP BY FirstName, LastName, Country HAVING COUNT(*) > 1;