select employee_id,
case
when employee_id %2 = 0 or name like 'M%' then 0
when employee_id %2 = 1 then salary
end as bonus
from Employees
order by employee_id;