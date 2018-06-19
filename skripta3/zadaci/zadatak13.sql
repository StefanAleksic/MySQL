SELECT CUST_ID, CUST_NAME, CUST_CITY
FROM CUSTOMER_TBL
WHERE CUST_CITY IN ('INDIANAPOLIS', 'NASHVILLE', 'LEBANON') 
AND CUST_NAME LIKE 'A%' OR CUST_NAME LIKE 'B%'