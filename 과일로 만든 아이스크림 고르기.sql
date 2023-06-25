SELECT FIRST_HALF.FLAVOR
FROM FIRST_HALF, ICECREAM_INFO
WHERE FIRST_HALF.FLAVOR = ICECREAM_INFO.FLAVOR AND FIRST_HALF.TOTAL_ORDER > 3000 
AND ICECREAM_INFO.INGREDIENT_TYPE = 'fruit_based'
ORDER BY TOTAL_ORDER DESC;
