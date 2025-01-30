HAVING - Similar to Where i.e. applies some condition on rows. Used when we want to apply condition after grouping.

--Count no of students in each city where max marks cross 90.
SELECT city, count(name),
FROM student
GROUP BY city
HAVING max(marks)>90;



--general order 

SELECT column(s)
FROM table_name
WHERE condition
GROUP BY column(s)
HAVING condition
ORDER BY column(s) ASC;

--example
SELECT city 
FROM student
WHERE grade = 'A'
GROUP BY city
HAVING max(marks)>90
ORDER BY city ASC;