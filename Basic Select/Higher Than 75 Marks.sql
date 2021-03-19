SELECT NAME
FROM   students
WHERE  marks > 75
ORDER  BY RIGHT(NAME, 3),
          id 
