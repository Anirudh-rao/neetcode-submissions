-- Write your query below
Select 
u.name as name,
sum(t.amount) as balance
From  users u
Left Join transactions t on t.account = u.account
Group by u.account, u.name
having sum(t.amount) > 10000;
