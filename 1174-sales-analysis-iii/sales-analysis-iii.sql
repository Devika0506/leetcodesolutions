select distinct P.product_id,P.product_name
from Product as P
join Sales as S
on P.product_id = S.product_id
group by product_id
having min(sale_date)>='2019-01-01' and max(sale_date)<='2019-03-31';

