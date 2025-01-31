Union - It is used to combine the result-set of two or more SELECT statements.
Gives UNIQUE records.

To use it:
    a. every SELECT should have same no. of columns
    b. columns must have similar data Types
    c. columns in every SELECT should be in same order

Syntax - 

SELECT column(s) FROM tableA
UNION
SELECT column(s) FROM tableB;


UNION - It removes duplicates
UNION ALL - It gives duplicates