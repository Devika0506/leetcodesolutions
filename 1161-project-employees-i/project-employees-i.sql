select P.project_id, round(avg(E.experience_years),2) as average_years
from Project as P
join Employee as E
on E.employee_id = P.employee_id
group by project_id