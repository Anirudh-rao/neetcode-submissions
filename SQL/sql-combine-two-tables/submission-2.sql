-- Write your query below
Select 
p.first_name as first_name,
p.last_name as last_name,
a.city as city,
a.state as state
From person p 
Left Join address a on a.person_id = p.person_id
