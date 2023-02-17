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
-- (4) Function to get the minimum value of a column
--
-- This function returns the minimum value of the values in the specified column.
SELECT
    MIN(salary)
FROM
    employees;

-- ------------------------------------------------------------
-- (5) Function to get the sum of a column
--
-- This function returns the sum of the values in the specified column.
SELECT
    SUM(salary)
FROM
    employees;

-- ------------------------------------------------------------
-- (6) Function to get the standard deviation of a column
--
-- This function returns the standard deviation of the values in the specified column.
SELECT
    STD(salary)
FROM
    employees;

-- ------------------------------------------------------------
-- (7) Function to get the variance of a column
--
-- This function returns the variance of the values in the specified column.
SELECT
    VARIANCE(salary)
FROM
    employees;

-- ------------------------------------------------------------
-- (8) Function to get the median of a column
--
-- This function returns the median of the values in the specified column.
SELECT
    MEDIAN(salary)
FROM
    employees;

-- ------------------------------------------------------------
-- (9) Function to get the mode of a column
--
-- This function returns the mode of the values in the specified column.
SELECT
    MODE(salary)
FROM
    employees;

-- ------------------------------------------------------------
-- (10) Function to get the percentile of a column
--
-- This function returns the percentile of the values in the specified column.
SELECT
    PERCENTILE(salary, 0.5)
FROM
    employees;

-- ------------------------------------------------------------
-- (11) Function to get the percentile rank of a column 
--
-- This function returns the percentile rank of the values in the specified column.
SELECT
    PERCENTILE_RANK(salary, 10000)
FROM
    employees;

-- ------------------------------------------------------------
-- (12) Function to get the skewness of a column
--
-- This function returns the skewness of the values in the specified column.
SELECT
    SKEWNESS(salary)
FROM
    employees;

-- ------------------------------------------------------------
-- (13) Function to get the kurtosis of a column
--
-- This function returns the kurtosis of the values in the specified column.
SELECT
    KURTOSIS(salary)
FROM
    employees;

-- ------------------------------------------------------------
-- (14) Function to get the covariance of two columns
--
-- This function returns the covariance of the values in the specified columns.
SELECT
    COVARIANCE(salary, bonus)
FROM
    employees;

-- ------------------------------------------------------------
-- (15) Function to get the correlation of two columns
--
-- This function returns the correlation of the values in the specified columns.
SELECT
    CORRELATION(salary, bonus) AS correlation -- alias the column
FROM
    employees;

-- ------------------------------------------------------------