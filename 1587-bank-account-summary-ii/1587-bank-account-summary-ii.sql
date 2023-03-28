# 잔액이 10000 이상인 사용자의 이름과 잔액을 보고하는 SQL 쿼리를 작성하세요. 계정 잔액은 해당 계정과 관련된 모든 거래 금액의 합계와 같습니다.

SELECT U.NAME
    , SUM(T.AMOUNT) AS BALANCE
FROM USERS U left JOIN TRANSACTIONS T ON U.ACCOUNT = T.ACCOUNT
GROUP BY U.NAME
HAVING SUM(T.AMOUNT) > 10000;

