# 이름이 "RED" 인 회사와 관련된 주문이 없는 모든 영업 사원의 이름을 보고하는 SQL 쿼리를 작성하십시오 .

select s.name 
from SalesPerson s
where s.sales_id not in ( (select o.sales_id
    from orders o
    inner join company c on o.com_id = c.com_id
    where c.name = 'RED'))
