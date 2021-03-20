SELECT CASE
         WHEN a + b <= c
               OR a + c <= b
               OR b + c <= a THEN "not a triangle"
         WHEN a = b
              AND b = c THEN "equilateral"
         WHEN a = b
               OR a = c
               OR b = c THEN "isosceles"
         ELSE "scalene"
       END AS triangle_sides
FROM   triangles 
