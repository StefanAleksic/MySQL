SELECT FIRST_NAME, LAST_NAME, ADDRESS, CITY, POS, DATE_HITE, SALARY
FROM EMPLOYEE_TBL INNER JOIN EMPLOYEE_PAY_TBL
ON EMPLOYEE_TBL.EMP_ID = EMPLOYEE_PAY_TBL.EMP_ID