# 가장 많은 주문을customer_number 한 고객을 찾기 위해 SQL 쿼리를 작성하십시오 .정확히 한 명의 고객이 다른 고객보다 더 많은 주문을 하도록 테스트 케이스가 생성됩니다 .

select customer_number
from Orders
group by customer_number
order by count(*) desc
limit 1