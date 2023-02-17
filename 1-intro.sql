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