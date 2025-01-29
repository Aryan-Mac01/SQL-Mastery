--write the query to find avg marks in each city in asc order

SELECT city, avg(marks)
FROM student
GROUP BY city
ORDER BY city;


--other

SELECT mode, COUNT(customer)
FROM payment
GROUP BY mode;

--count student with grades

SELECT grade, count(rollno) 
from student
group by grade;