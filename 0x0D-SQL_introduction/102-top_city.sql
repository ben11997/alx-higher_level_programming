-- displays the average temp of 3 cities
-- during july and august
--ordered by temperature

SELECT city, AVG(value) as avg_temp
FROM temperatures
WHERE month = 7 or month =8
GROUP BY city
ORDER BY avg_temp DES
LIMIT 3;
