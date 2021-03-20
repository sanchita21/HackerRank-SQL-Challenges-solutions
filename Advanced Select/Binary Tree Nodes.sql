SELECT CASE
         WHEN p IS NULL THEN Concat(n, "root")
         WHEN n IN (SELECT DISTINCT p
                    FROM   bst) THEN Concat(n, "inner")
         ELSE Concat(n, "leaf")
       END AS nodes
FROM   bst
ORDER  BY n ASC 
