# Write your MySQL query statement below

Select customer_id, count(*) as count_no_trans
from Visits v
left join Transactions t
on v.Visit_id = t.Visit_id
where transaction_id is null
group by customer_id
order by count_no_trans desc;
