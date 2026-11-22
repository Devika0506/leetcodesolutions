select 
user_id,
concat(upper(SUBSTRING(name, 1, 1)),
       lower(SUBSTRING(name, 2))) as name
from Users
order by user_id;