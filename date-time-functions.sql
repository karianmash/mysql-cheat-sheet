-- MYSQL Function
-- ============================================================
-- 
-- (A) DATE AND TIME FUNCTIONS
-- ------------------------------------------------------------
-- (1) Function to get the current date and time
-- 
-- This function returns the current date and time in the format 'YYYY-MM-DD HH:MM:SS'.
SELECT
    NOW();

-- ------------------------------------------------------------
-- (2) Function to get the current date
-- 
-- This function returns the current date in the format 'YYYY-MM-DD'.
SELECT
    CURDATE();

-- ------------------------------------------------------------
-- (3) Function to get the current time
--
-- This function returns the current time in the format 'HH:MM:SS'.
SELECT
    CURTIME();

-- ------------------------------------------------------------
-- (4) Function to get the current year
--
-- This function returns the current year in the format 'YYYY'. This method 
-- accepts one parameter as mentioned above and described below . date: The 
-- date or datetime from which we want to extract the year.
-- 
-- It returns the value range from 1000 to 9999
SELECT
    YEAR(NOW());

-- ------------------------------------------------------------
-- (5) Function to get the current month
--
-- This function returns the current month in the format 'MM'.
--
-- It returns the value range from 1 to 12
SELECT
    MONTH(NOW());

-- ------------------------------------------------------------
-- (6) Function to get the current day
--
-- This function returns the current day in the format 'DD'.
--
-- It returns the value range from 1 to 31
SELECT
    DAY(NOW());

-- ------------------------------------------------------------
-- (7) Function to get the current hour
--
-- This function returns the current hour in the format 'HH'.
--
-- It returns the value range from 0 to 23
SELECT
    HOUR(NOW());

-- ------------------------------------------------------------
-- (8) Function to get the current minute
--
-- This function returns the current minute in the format 'MM'.
--
-- It returns the value range from 0 to 59
SELECT
    MINUTE(NOW());

-- ------------------------------------------------------------
-- (9) Function to get the current second
--
-- This function returns the current second in the format 'SS'.
--
-- It returns the value range from 0 to 59
SELECT
    SECOND(NOW());

-- ------------------------------------------------------------
-- (10) Function to get the current day of the week
--
-- This function returns the current day of the week in the format 'DD'.
--
-- It returns the value range from 0 to 6
SELECT
    WEEKDAY(NOW());

-- ------------------------------------------------------------
-- (11) Function to get the current day of the year
--
-- This function returns the current day of the year in the format 'DD'.
--
-- It returns the value range from 1 to 366
SELECT
    DAYOFYEAR(NOW());

-- ------------------------------------------------------------
-- (12) Function to get the current week of the year
--
-- This function returns the current week of the year in the format 'WW'.
--
-- It returns the value range from 1 to 53
SELECT
    WEEK(NOW());

-- ------------------------------------------------------------
-- (13) Function to get the current quarter of the year
--
-- This function returns the current quarter of the year in the format 'Q'.
--
-- It returns the value range from 1 to 4
SELECT
    QUARTER(NOW());

-- ------------------------------------------------------------