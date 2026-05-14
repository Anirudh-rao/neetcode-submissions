-- Write your query below
Select 
name 
from customers where ID not in (Select customer_id from orders)