-- Write your query below
Select
p.first_name,
p.last_name,
a.city,
a.state
from person p
Left Join address a on a.person_id = p.person_id