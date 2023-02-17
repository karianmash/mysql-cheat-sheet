-- (D) AGGREGATE FUNCTIONS
-- ------------------------------------------------------------
-- (1) Function to get the average of a column
--
-- This function returns the average of the values in the specified column.
SELECT
    AVG(salary)
FROM
    employees;

-- ------------------------------------------------------------
-- (2) Function to get the count of a column
--
-- This function returns the number of rows in the specified column.
SELECT
    COUNT(salary)
FROM
    employees;

-- ------------------------------------------------------------
-- (3) Function to get the maximum value of a column
--
-- This function returns the maximum value of the values in the specified column.
SELECT
    MAX(salary)
FROM
    employees;

-- ------------------------------------------------------------