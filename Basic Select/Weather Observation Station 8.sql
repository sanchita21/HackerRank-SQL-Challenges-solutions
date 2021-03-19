SELECT DISTINCT city
FROM   station
WHERE  city REGEXP "^[aeiou].*[aeiou]$" 

# ^ and $ anchor the match to the beginning and end of the value
