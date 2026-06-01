-- Write your query below
Select
user_id,
max(time_stamp) as last_stamp
From logins
where time_stamp >= '2020-01-01' AND time_stamp < '2021-01-01'
group by 1
;