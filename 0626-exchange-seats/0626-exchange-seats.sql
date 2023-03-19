# 두 명의 연속 학생마다 좌석 ID를 교환하는 SQL 쿼리를 작성하십시오. 수강생이 홀수일 경우 마지막 수강생의 id를 교체하지 않습니다.
#id 에 따라 오름차순 으로 정렬된 결과 테이블을 반환합니다 .

#mod 함수는 해당 항목 레코드의 숫자를 나누기하여 나머지를 출력하는 함수입니다.
SELECT (CASE WHEN mod(id,2) =1 AND id = counts THEN id
             WHEN mod(id,2) =1 AND id != counts THEN id + 1
             ELSE id - 1
        END) as id, student
FROM seat, (SELECT count(*) as counts FROM seat) as t34
ORDER BY id;