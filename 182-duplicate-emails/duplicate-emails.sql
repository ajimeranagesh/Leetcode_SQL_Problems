# Write your MySQL query statement below

SELECT email AS Email
FROM Person 
Group by email having count(*) > 1 ;