# 1분기 에만 판매 된 제품을 보고하는 SQL 쿼리를 작성합니다 . 즉, 사이 와 포함입니다.20192019-01-012019-03-31

SELECT p.product_id, p.product_name
FROM Product p, Sales s
WHERE p.product_id = s.product_id
GROUP BY s.product_id
HAVING MIN(s.sale_date) >= '2019-01-01' AND MAX(s.sale_date) <= '2019-03-31';
