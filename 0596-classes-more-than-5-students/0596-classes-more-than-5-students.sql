# 최소 5명의 학생이 있는 모든 수업을 보고하는 SQL 쿼리를 작성합니다 .

select class 
from Courses
GROUP BY class
having count(student)>=5