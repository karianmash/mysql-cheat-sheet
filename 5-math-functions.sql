-- (B) MATH FUNCTIONS
-- ------------------------------------------------------------
-- (1) Function to get the absolute value of a number
--
-- It returns the value range from -9223372036854775808 to 9223372036854775807
SELECT
    ABS(-1);

-- ------------------------------------------------------------
-- (2) Function to get the arc cosine of a number
--
-- It returns the value range from -1 to 1
SELECT
    ACOS(1);

-- ------------------------------------------------------------
-- (3) Function to get the arc sine of a number
--
-- It returns the value range from -1 to 1
SELECT
    ASIN(1);

-- ------------------------------------------------------------
-- (4) Function to get the arc tangent of a number
--
-- It returns the value range from -1 to 1
SELECT
    ATAN(1);

-- ------------------------------------------------------------
-- (5) Function to get the arc tangent of two numbers
--
-- It returns the value range from -1 to 1
SELECT
    ATAN2(1, 1);

-- ------------------------------------------------------------
-- (6) Function to get the smallest integer value greater than or equal to a number
--
-- It returns the value range from -9223372036854775808 to 9223372036854775807
SELECT
    CEIL(1.1);

-- 2
-- ------------------------------------------------------------
-- (7) Function to get the cosine of a number
--
-- It returns the value range from -1 to 1
SELECT
    COS(1);

-- ------------------------------------------------------------
-- (8) Function to get the largest integer value greater than or equal to a number
--
-- It returns the value range from -9223372036854775808 to 9223372036854775807
SELECT
    CEILING(1.1);

-- 2
-- ------------------------------------------------------------
-- (9) Function to get the cosine of a number
--
-- It returns the value range from -1 to 1
SELECT
    COS(1);

-- ------------------------------------------------------------
-- Give a comment to the following function
-- (10) Function to return the largest integer value which will be either 
-- equal to or less than from a given input number.
SELECT
    FLOOR(1.1);

-- 1
-- ------------------------------------------------------------
-- (11) The COUNT() function is used to get the total count for the specified 
-- column of the table.
SELECT
    COUNT(*) -- It returns the total count of the rows in the table
FROM
    employees;

-- ------------------------------------------------------------
-- (12) The POW function is used to get the power for the specified values.
SELECT
    POW(2, 3);

-- It returns 8
-- ------------------------------------------------------------
-- (13) The ROUND function is used to get the rounded value for the specified
-- value.
SELECT
    ROUND(1.1);

-- It returns 1
SELECT
    ROUND(1.5);

-- It returns 2
SELECT
    ROUND(1.9);

-- It returns 2
-- ------------------------------------------------------------
-- (14) The RAND() function is used to generate the random number.
SELECT
    RAND();

-- It returns the random number between 0 and 1
-- ------------------------------------------------------------
-- (15) The SIGN() function is used to get the sign of the specified value.
SELECT
    SIGN(1);

-- It returns 1
-- ------------------------------------------------------------
-- (16) The SQRT() function is used to get the square root of the specified value.
SELECT
    SQRT(4);

-- It returns 2
-- ------------------------------------------------------------
-- (17) The TRUNCATE() function is used to get the truncated value for the specified
-- value.
SELECT
    TRUNCATE(1.1);

-- It returns 1
SELECT
    TRUNCATE(1.5);

-- It returns 1
SELECT
    TRUNCATE(1.9);

-- It returns 1
-- ------------------------------------------------------------
-- (18) The SUM() function is used to get the sum of the specified column of 
-- the table.
SELECT
    SUM(salary)
FROM
    employees;

-- It returns the sum of the salary column of the employees table
-- ------------------------------------------------------------
-- (19) The MAX() function is used to get the maximum value of the specified column
-- of the table.
SELECT
    MAX(salary)
FROM
    employees;

-- It returns the maximum salary of the employees table
-- ------------------------------------------------------------
-- (20) The MIN() function is used to get the minimum value of the specified column
-- of the table.
SELECT
    MIN(salary)
FROM
    employees;

-- It returns the minimum salary of the employees table
-- ------------------------------------------------------------
-- (21) The AVG() function is used to get the average value of the specified column
-- of the table.
SELECT
    AVG(salary)
FROM
    employees;

-- It returns the average salary of the employees table
-- ------------------------------------------------------------
-- (22) The MOD() function is used to get the remainder of the specified values.
SELECT
    MOD(5, 2);

-- It returns 1
SELECT
    MOD(5, 3);

-- It returns 2
-- ------------------------------------------------------------
-- (23) The PI() function is used to get the value of PI.
SELECT
    PI();

-- It returns 3.141592653589793
-- ------------------------------------------------------------
-- (24) The EXP() function is used to get the exponential value of the specified value.
SELECT
    EXP(1);

-- It returns the value of e
SELECT
    EXP(2);

-- It returns the value of e^2 = 2.718281828459045
-- ------------------------------------------------------------
-- (25) The LOG() function is used to get the natural logarithm of the specified value.
SELECT
    LOG(1);

-- It returns 0
SELECT
    LOG(2);

-- It returns 0.6931471805599453
SELECT
    LOG(3);

-- It returns 1.0986122886681098
-- ------------------------------------------------------------
-- (26) The LOG10() function is used to get the logarithm of the specified value.
SELECT
    LOG10(1);

-- It returns 0 
SELECT
    LOG10(2);

-- It returns 0.3010299956639812
-- ------------------------------------------------------------