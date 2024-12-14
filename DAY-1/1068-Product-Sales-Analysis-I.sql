# Write your MySQL query statement below
select u.product_name,s.year,s.price
from Sales as s
left join Product as u on u.product_id=s.product_id