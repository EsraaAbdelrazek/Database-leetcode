# Write your MySQL query statement below

-- select customer_number
-- from orders
-- group by customer_number
-- order by count(*) DESC limit 1;

WITH subquery AS (
    SELECT
        customer_number
        , COUNT(*) counts
    FROM Orders
        GROUP BY customer_number)

SELECT 
    customer_number 
FROM subquery
    ORDER BY counts DESC
LIMIT 1