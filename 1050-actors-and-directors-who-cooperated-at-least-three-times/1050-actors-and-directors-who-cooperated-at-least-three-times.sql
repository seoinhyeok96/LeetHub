# 배우가 감독과 3회 이상 협력한 쌍을 제공하는 보고서에 대한 SQL 쿼리를 작성하십시오 .

select actor_id,director_id
from ActorDirector
GROUP BY actor_id, director_id 
having count(*) >=3