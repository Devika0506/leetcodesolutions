select U.name,IFNULL(sum(R.distance), 0) as travelled_distance
from Users as U
left join Rides as R
on U.id = R.user_id
group by R.user_id
order by travelled_distance desc, U.name asc;