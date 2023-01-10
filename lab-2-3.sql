-- What was the last team (and year) to play at U.S. Cellular Field?
SELECT name, year from teams where park="U.S. Cellular Field" ORDER BY year desc limit 1;
-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+


