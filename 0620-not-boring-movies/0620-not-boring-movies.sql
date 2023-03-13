# 홀수 ID와 "boring"가 아닌 설명으로 영화를 보고하는 SQL 쿼리를 작성합니다.
#rating 내림차순 으로 정렬된 결과 테이블을 반환합니다 .

select *
from Cinema
where description not like  "boring" and id % 2 = 1
order by rating desc;