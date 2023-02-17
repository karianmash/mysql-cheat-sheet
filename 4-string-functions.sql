-- (B) STRING FUNCTIONS
-- ------------------------------------------------------------
-- (1) Function to get the length of a string
--
-- This function returns the length of a string.
--
-- It returns the value range from 0 to 255
SELECT
    LENGTH('Hello World');

-- ------------------------------------------------------------
-- (2) Function to get the length of a string in bytes
--
-- This function returns the length of a string in bytes.
--
-- It returns the value range from 0 to 255
SELECT
    CHAR_LENGTH('Hello World');

-- ------------------------------------------------------------
-- (3) Function to get the position of a substring in a string
--
-- This function returns the position of a substring in a string.
--
-- It returns the value range from 0 to 255
SELECT
    INSTR('Hello World', 'World');

-- ------------------------------------------------------------
-- (4) Function to get the position of a substring in a string
--
-- This function returns the position of a substring in a string.
--
-- It returns the value range from 0 to 255
SELECT
    LOCATE('World', 'Hello World');

-- ------------------------------------------------------------
-- (5) Function to get the position of a substring in a string
--
-- This function returns the position of a substring in a string.
--
-- It returns the value range from 0 to 255
SELECT
    POSITION('World' IN 'Hello World');

-- ------------------------------------------------------------
-- (6) Function to get the position of a substring in a string
--
-- This function returns the position of a substring in a string.   
--
-- It returns the value range from 0 to 255
SELECT
    STRPOS('Hello World', 'World');

-- ------------------------------------------------------------
-- (7) Function to truncate a string
--
-- This function truncates a string.
--
-- The TRIM() function removes leading and trailing spaces from a string.
SELECT
    TRIM('Hello World');

-- Hello World
SELECT
    TRIM(
        'Hello World'
        FROM
            ' Hello World '
    );

-- ------------------------------------------------------------
-- (8) Function to get the substring of a string
--
-- This function returns the substring of a string.
--
-- It returns the value range from 0 to 255
SELECT
    SUBSTRING('Hello World', 1, 5);

-- ------------------------------------------------------------