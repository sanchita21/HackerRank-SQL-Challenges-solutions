SELECT Concat(NAME, CASE
                      WHEN occupation = "doctor" THEN "(d)"
                      WHEN occupation = "professor" THEN "(p)"
                      WHEN occupation = "singer" THEN "(s)"
                      WHEN occupation = "actor" THEN "(a)"
                    END)
FROM   occupations
ORDER  BY NAME;

SELECT "there are a total of",
       Count(occupation),
       Concat(Lower(occupation), "s.")
FROM   occupations
GROUP  BY occupation
ORDER  BY Count(occupation) ASC,
          occupation ASC; 
