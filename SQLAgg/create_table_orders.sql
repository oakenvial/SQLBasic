CREATE TABLE MY_NEW_APP.ORDERS
(
    ID           BIGSERIAL PRIMARY KEY,
    DATE         DATE,
    CUSTOMER_ID  BIGINT,
    PRODUCT_NAME VARCHAR(200),
    AMOUNT       INTEGER,
    FOREIGN KEY (CUSTOMER_ID) REFERENCES MY_NEW_APP.CUSTOMERS (ID)
);

INSERT INTO MY_NEW_APP.ORDERS
    (DATE, CUSTOMER_ID, PRODUCT_NAME, AMOUNT)
VALUES (NULL, 1, 'Phone', 1),
       (NULL, 1, 'TV', 1),
       (NULL, 2, 'Table', 1),
       (NULL, 3, 'Chair', 2),
       (NULL, 4, 'Lamp', 1),
       (NULL, 5, 'Vase', 3),
       (NULL, 5, 'Laptop', 1),
       (NULL, 5, 'Mouse', 1);