-- Write your query below
Select
customer_number
From orders
group by customer_number
order by count(*) desc
limit 1