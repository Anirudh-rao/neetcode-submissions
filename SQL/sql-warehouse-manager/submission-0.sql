-- Write your query below
Select
    w.name as warehouse_name,
    sum(w.units * p.width * p.length * p.height) as volume
From warehouse w
Left Join products p on p.product_id = w.product_id
group by w.name;
