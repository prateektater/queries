use train;

CREATE TABLE sales (puchase_id INT);

ALTER TABLE sales 
ADD dob DATE;

ALTER TABLE sales
ALTER COLUMN dob DATE NOT NULL;

DROP TABLE sales;

CREATE TABLE cutomers (name char);

ALTER TABLE cutomers
ALTER COLUMN name varchar(10);

exec sp_rename cutomers , cutomers_data;

exec sp_rename cutomers_data , customers;

TRUNCATE TABLE customers;

use train;
INSERT INTO customers (name) VALUES ('PRATEEK');

SELECT * FROM customers;

INSERT INTO customers VALUES ('tater', 1);

ALTER TABLE customers 
ADD number int;

UPDATE customers SET name = 'prateek'
WHERE number = 2;

TRUNCATE TABLE customers;