# Write your MySQL query statement below
SELECT class 
FROM Courses 
Group by class 
HAVING count(class)>=5