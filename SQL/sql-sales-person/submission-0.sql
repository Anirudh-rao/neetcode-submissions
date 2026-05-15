-- Write your query below
Select
name
from sales_person
where sales_id not in
(Select sales_id from orders where com_id = 1)
;