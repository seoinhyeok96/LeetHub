# Id이전 날짜(어제)에 비해 온도가 높은 모든 날짜를 찾는 SQL 쿼리를 작성하십시오 .

select A.id as id
from Weather A join Weather B
on A.temperature > B.temperature and DATEDIFF(A.recordDate,B.recordDate)=1