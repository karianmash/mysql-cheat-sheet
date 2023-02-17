-- Introduction to MySQL
-- -------------------------------------------------------------------------------------------------
-- (a) Create a database called 'mydb' and use it.
CREATE DATABASE mydb;

USE mydb;

-- -------------------------------------------------------------------------------------------------
-- (b) Create a table called 'mytable' with the following fields:
--     id (int, primary key, auto increment)
--     name (varchar(50))
--     age (int)
--     address (varchar(100))
--     salary (float)
CREATE TABLE mytable (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    address VARCHAR(100),
    salary FLOAT
);

-- -------------------------------------------------------------------------------------------------
-- (c) Insert the following records into the table:
--     1, 'Ramesh', 32, 'Ahmedabad', 2000.00
--     2, 'Khilan', 25, 'Delhi', 1500.00
--     3, 'kaushik', 23, 'Kota', 2000.00
--     4, 'Chaitali', 25, 'Mumbai', 6500.00
INSERT INTO
    mytable (id, name, age, address, salary)
VALUES
    (1, 'Ramesh', 32, 'Ahmedabad', 2000.00);

INSERT INTO
    mytable (id, name, age, address, salary)
VALUES
    (2, 'Khilan', 25, 'Delhi', 1500.00);

INSERT INTO
    mytable (id, name, age, address, salary)
VALUES
    (3, 'kaushik', 23, 'Kota', 2000.00);

INSERT INTO
    mytable (id, name, age, address, salary)
VALUES
    (4, 'Chaitali', 25, 'Mumbai', 6500.00);

-- -------------------------------------------------------------------------------------------------
-- (d) Update salary to 1800.00 for 'Ramesh'.
UPDATE
    mytable
SET
    salary = 1800.00
WHERE
    name = 'Ramesh';

-- -------------------------------------------------------------------------------------------------