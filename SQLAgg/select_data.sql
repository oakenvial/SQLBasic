SELECT ord.PRODUCT_NAME
FROM MY_NEW_APP.CUSTOMERS cust
         JOIN MY_NEW_APP.ORDERS ord
              ON ord.CUSTOMER_ID = cust.ID
WHERE LOWER(cust.NAME) = 'alexey';