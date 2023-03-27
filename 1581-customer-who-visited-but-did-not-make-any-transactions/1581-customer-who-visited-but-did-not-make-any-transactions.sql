# 트랜잭션을 수행하지 않고 방문한 사용자의 ID와 이러한 유형의 방문 횟수를 찾는 SQL 쿼리를 작성하십시오.임의의 순서 로 정렬된 결과 테이블을 반환합니다 .

SELECT v.customer_id, COUNT(v.visit_id) AS count_no_trans
from Visits v 
LEFT JOIN Transactions t 
ON v.visit_id = t.visit_id
WHERE t.transaction_id IS NULL
GROUP BY v.customer_id;