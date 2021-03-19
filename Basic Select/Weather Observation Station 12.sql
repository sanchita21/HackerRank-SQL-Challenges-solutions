SELECT DISTINCT city
FROM   station
WHERE  city REGEXP '^[^AEIUO].*[^AEIOU]$' 
