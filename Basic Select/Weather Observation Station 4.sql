SELECT Count(city) - Count(DISTINCT( city )) 
FROM   station 
