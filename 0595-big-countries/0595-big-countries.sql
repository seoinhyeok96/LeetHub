# # 다음과 같은 경우 큰 국가입니다 .
# 최소 300만 면적(즉, ) 또는3000000 km2
# 그것은 적어도 2천5백만의 인구를 가지고 있습니다(즉, 25000000).
# 큰 국가 의 이름, 인구 및 면적을 보고하는 SQL 쿼리를 작성합니다 .

select name,population,area
from World
where area >=3000000 or population >=25000000