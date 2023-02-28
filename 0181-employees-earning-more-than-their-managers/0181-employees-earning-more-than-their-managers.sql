# 관리자보다 더 많은 급여를 받는 직원을 찾기 위해 SQL 쿼리를 작성하십시오.어떤 순서로든 결과 테이블을 반환합니다 .
SELECT E1.Name AS Employee
FROM Employee AS E1 
JOIN Employee AS E2 ON E1.ManagerId = E2.Id
WHERE E1.Salary > E2.Salary;