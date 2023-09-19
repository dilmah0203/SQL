SELECT USER_ID, NICKNAME, SUM(PRICE) AS TOTAL_SALES 
FROM USED_GOODS_BOARD JOIN USED_GOODS_USER ON USED_GOODS_BOARD.WRITER_ID = USED_GOODS_USER.USER_ID
WHERE STATUS = 'DONE' 
GROUP BY WRITER_ID
HAVING TOTAL_SALES >= 700000
ORDER BY TOTAL_SALES ASC;
