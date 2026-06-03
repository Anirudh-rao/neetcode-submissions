-- Write your query below
Select
    a.sale_date as sale_date,
    b.sold_num - a.sold_num   as diff

From sales a
Join sales b on b.sale_date = a.sale_date
where a.fruit = 'oranges' and b.fruit = 'apples'
order by a.sale_date