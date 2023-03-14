# Write your MySQL query statement below
#각 부서에서 급여가 가장 높은 직원을 찾는 SQL 쿼리를 작성하세요.
SELECT Department.name AS 'Department', Employee.name AS 'Employee', Salary
FROM Employee JOIN Department ON Employee.DepartmentId = Department.Id 
WHERE(Employee.DepartmentId , Salary)IN(SELECT DepartmentId, MAX(Salary)
                                        FROM Employee
                                        GROUP BY DepartmentId);