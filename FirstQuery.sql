create database college;

drop database college;

use college;

create table student(
	id int primary key,
    name varchar(50),
    age int not null
);

INSERT INTO student VALUES(1, "Aryan", 26);
INSERT INTO student VALUES(2, "Shivam", 27);

SELECT * FROM student;