select distinct num AS ConsecutiveNums
from(
    select
    num,
    lag(num) over (order by id) as previous_num,
    lead(num) over (order by id) as next_num
    from Logs
)as temp
where num = previous_num and num = next_num;
