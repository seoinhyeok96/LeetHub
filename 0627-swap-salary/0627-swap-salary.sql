# 중간 임시 테이블 없이 단일 업데이트 문'f' 으로 모든 값 을 교환 'm'(즉, 모든 'f'값을 'm'또는 그 반대로 변경) 하는 SQL 쿼리를 작성합니다 . 단일 업데이트 문을 작성해야 하며 이 문제에 대한 선택 문을 작성 하지 마십시오 .

UPDATE Salary
SET sex = IF (sex = 'f','m','f')