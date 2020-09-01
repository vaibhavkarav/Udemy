-- This is the first query:

SELECT DISTINCT year from population_years;

-- Add your additional queries below:
SELECT *
FROM population_years
WHERE country = 'Gabon'
ORDER BY population DESC
  LIMIT 1;

SELECT *
FROM population_years
WHERE year = 2005
  ORDER BY population
    LIMIT 10;

SELECT DISTINCT country
FROM population_years
WHERE year = 2010
  AND population > 100;

SELECT DISTINCT country
FROM population_years
WHERE country
  LIKE '%Islands%';

SELECT year, population FROM population_years
WHERE country = 'Indonesia'
AND year = 2000
OR country = 'Indonesia'
AND year = 2010;