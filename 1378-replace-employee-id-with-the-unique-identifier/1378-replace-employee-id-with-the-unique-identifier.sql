# Write your MySQL query statement below
SELECT T2.unique_id , T1.name 
FROM Employees T1
LEFT OUTER JOIN EmployeeUNI T2
ON T1.id = T2.id;
