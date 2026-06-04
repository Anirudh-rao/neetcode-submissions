-- Write your query below
Select 
actor_id, director_id
from actor_director a 
group by actor_id, director_id
having count(*) >= 3;