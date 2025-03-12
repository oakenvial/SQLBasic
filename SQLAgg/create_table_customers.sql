CREATE SCHEMA MY_NEW_APP;

CREATE TABLE MY_NEW_APP.CUSTOMERS
(
    ID           BIGSERIAL PRIMARY KEY,
    NAME         VARCHAR(100),
    SURNAME      VARCHAR(100),
    AGE          INTEGER,
    PHONE_NUMBER VARCHAR(50)
);

INSERT INTO MY_NEW_APP.CUSTOMERS
    (NAME, SURNAME, AGE, PHONE_NUMBER)
VALUES ('Anna', 'Petrova', 20, '+79991234455'),
       ('Olga', 'Ivanova', 38, '+79008765554'),
       ('Alexey', 'Kozlov', 78, NULL),
       ('Alexey', 'Alekseev', 10, NULL),
       ('ALEXEY', NULL, 99, NULL);