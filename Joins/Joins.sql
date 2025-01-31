Join is used to combine rows from two or more tables, based on a related column between them.

alias - alternate name  e.g. student as s

Types of join - 

1. Inner Join 
2. Outer Join
    a. Left Join  
    b. Right Join 
    c. Full Join 


1. Inner Join - Return record that have matching values in both tables.

Syntax - 

SELECT column(s)
FROM tableA
INNER JOIN tableB
ON tableA.column = tableB.column;



2. Left Join - Return all records from the left table, and the matched records from the right table

Syntax - 

SELECT column(s)
FROM tableA as x
LEFT JOIN tableB as y
ON x.column = y.column;


3. Right Join - Returns all records from the right table, and the matched records form the left table

Syntax - 

SELECT column(s)
FROM tableA as x
RIGHT JOIN tableB as y
ON x.column = y.column;


4. Full Join - Returns all records when there is a match in either left or right table

Syntax in MySQL - 

SELECT * FROM student as a
LEFT JOIN course as b
ON a.id  = b.id
UNION
SELECT * FROM student as a
RIGHT JOIN course as b
ON a.id  = b.id;




--EXCLUSIVE JOINS

1. LEFT EXCLUSIVE JOIN - 

SELECT *
FROM student as a 
LEFT JOIN course as b 
ON a.id = b.id
WHERE b.id IS NULL;


2. RIGHT EXCLUSIVE JOIN - 

SELECT *
FROM student as a 
RIGHT JOIN coures as b 
ON a.id = b.id
WHERE a.id IS NULL;



--Special Join


1. Self Join - It is a regular join but the table is joined by itself

Syntax - 

SELECT column(s)
FROM table as a 
JOIN table as b
ON a.column = b.column;