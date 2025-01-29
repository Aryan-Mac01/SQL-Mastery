GROUP BY CLAUSE - Group rows that have the same values into summary rows.
it collects data from multiple records and groups the result by one or more column

*Generally we use group by with some Aggregate Function.

--Count number of students in each city

SELECT city, count(name)
FROM student
GROUP BY city;