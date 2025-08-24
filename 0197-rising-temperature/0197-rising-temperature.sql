# Write your MySQL query statement below

select today.id
from Weather yes cross join Weather today 
where datediff (today.recordDate , yes.recordDate) =1 and 
today.temperature > yes.temperature   