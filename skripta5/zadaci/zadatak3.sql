CREATE VIEW PRICE_LIST AS
SELECT PROD_NAME, PRICE, PRICE*0.2 AS TAX, PRICE*1.2 AS BRUTO_PRICE
FROM PRODUCTS_TBL