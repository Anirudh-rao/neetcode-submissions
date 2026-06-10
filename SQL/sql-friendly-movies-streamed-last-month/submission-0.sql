-- Write your query below
Select
distinct
c.title as title
From tv_program p 
Left Join content c on c.content_id = p.content_id
where p.program_date like '2020-06%' 
and c.kids_content = 'Y' and c.content_type = 'Movies';