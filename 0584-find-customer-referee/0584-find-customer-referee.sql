# 고객이 로 추천하지 않은 고객의 이름을 보고하는 SQL 쿼리를 작성하십시오 id = 2.
select  name
from Customer
where id not in (select id
                from Customer
                where referee_id =2)
