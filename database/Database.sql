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
(106, "Soham", 70, "A", "Hyderabad");


SELECT name, marks from student;

SELECT DISTINCT city FROM student;