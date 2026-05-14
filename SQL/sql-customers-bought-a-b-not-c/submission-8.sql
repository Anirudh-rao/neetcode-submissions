-- Write your query below
Select
customer_id,
customer_name
from customers where customer_id in(
    Select customer_id from orders 
    where product_name = 'A')
and customer_id in(
    Select customer_id from orders 
    where product_name = 'B')
and customer_id not in(
    Select customer_id from orders 
    where product_name = 'C')
order by 2;