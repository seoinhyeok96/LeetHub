# 2019-07-27(포함)까지 30일 동안 일일 활성 사용자 수를 찾는 SQL 쿼리를 작성합니다. 해당 날짜에 활동을 한 번 이상 수행한 사용자는 언젠가는 활동한 것입니다.

select activity_date  as day, count(distinct user_id) as active_users
from Activity
where activity_date BETWEEN '2019-06-28' and '2019-07-27'
group by day