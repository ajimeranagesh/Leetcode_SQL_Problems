# Write your MySQL query statement below

SELECT w1.id
from Weather w1
left join Weather w2
on w1.recordDate = Date_ADD(w2.recordDate, interval 1 day)
where w1.temperature >  w2.temperature

