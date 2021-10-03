SELECT * FROM worker_table WHERE first_name NOT IN ("Vipul", "Satish");
SELECT * FROM worker_table WHERE first_name LIKE "_____h";
SELECT EmailAdd, CASE WHEN EmailAdd LIKE '%_@_%_.__%' AND EmailAdd NOT LIKE '%[Invalid Chars]%' THEN 'Email Address is Correct' ELSE 'Invalid Email Address' END AS 'MSG' FROM worker_table;