select U.name, sum(T.amount) as balance
from Users as U
join Transactions as T
on U.account = T.account
group by T.account
having sum(T.amount) > 10000;