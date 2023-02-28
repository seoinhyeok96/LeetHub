# 테이블 에서 두 번째로 높은 급여를 보고하는 SQL 쿼리를 작성하십시오 Employee. 두 번째로 높은 급여가 없는 경우 쿼리는 을 보고해야 합니다 null.
SELECT(SELECT Salary 
    FROM Employee
    group by Salary
    ORDER BY Salary DESC
    LIMIT 1 OFFSET 1) AS SecondHighestSalary; 
    
    #LIMIT는 몇 개 불러올건지, OFFSET은 어디부터 불러올건지
   #OFFSET 1 이라고 지정 했의 2번째순서부터 1개 인 200을 가져오게 됨 