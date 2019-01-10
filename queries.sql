use train;

CREATE TABLE sales (puchase_id INT);

ALTER TABLE sales 
ADD dob DATE;

ALTER TABLE sales
ALTER COLUMN dob DATE NOT NULL;

DROP TABLE sales;