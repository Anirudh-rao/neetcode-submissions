-- Write your query below
Select 
seller_name
from seller
where seller_id not in
(
    Select
    seller_id
    from orders 
    WHERE sale_date >= '2020-01-01' AND sale_date <= '2020-12-31'
)
order by seller_name asc