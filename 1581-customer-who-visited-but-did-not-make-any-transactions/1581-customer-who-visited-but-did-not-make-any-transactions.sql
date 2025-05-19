# Write your MySQL query statement below
SELECT T1.customer_id , Count(T1.visit_id) AS count_no_trans
FROM Visits T1
LEFT OUTER JOIN Transactions T2
ON T1.visit_id = T2.visit_id
WHERE T2.transaction_id IS NULL
GROUP BY T1.customer_id;