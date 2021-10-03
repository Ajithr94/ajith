 SELECT SUBSTRING(first_name, 1, 3 ) from worker_table;
 SELECT POSITION("A" IN first_name) from worker_table where first_name = "Amitabh";
 SELECT DeptID, first_name, Salary FROM worker_table WHERE (DeptID,Salary) IN (SELECT DeptID, MAX(Salary) FROM worker_table GROUP BY DeptID);