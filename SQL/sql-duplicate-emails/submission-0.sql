-- Write your query below
Select
email
from person
group by email
having count(*) > 1