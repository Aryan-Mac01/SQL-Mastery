CREATE DATABASE college;

USE college;

CREATE TABLE student(
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    city VARCHAR(20),
    grade VARCHAR(1)
);

INSERT INTO student
(rollno, name, marks, grade, city)
values
(101, "Aryan", 78, "A", "Pune"),
(102, "Anurag", 93, "A", "Mumbai"),
(103, "Ayush", 85, "A", "Bangalore"),
(104, "Aarav", 96, "A", "Lucknow"),
(105, "Aditi", 90, "A", "Surat"),
(106, "Soham", 70, "A", "Hyderabad"),
(107, "Aryan", 78, "B", "Pune"),
(108, "Anurag", 93, "C", "Mumbai"),
(109, "Ayush", 85, "D", "Bangalore"),
(110, "Aarav", 96, "B", "Lucknow"),
(111, "Aditi", 90, "C", "Surat"),
(112, "Soham", 70, "D", "Hyderabad");



SELECT name, marks from student;

SELECT DISTINCT city FROM student;

SELECT * FROM student WHERE marks > 80;
SELECT * FROM student WHERE city = "Mumbai";

SELECT max(marks)
FROM student;


SELECT avg(marks)
FROM student;

SELECT city, count(name)
FROM student
GROUP BY city;

SELECT city, avg(marks)
FROM student
GROUP BY city
ORDER BY city;


SELECT grade 
from student
group by grade;