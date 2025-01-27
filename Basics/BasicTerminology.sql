--Create a database
create database college;

--if not exist
create database if not exists college;

--Delete a database
drop database college;

--if exists
drop database if exists college;

--use the deleted database
use college;

--show all databases
show databases;

--show all tables
show tables;

--how to create a table
create table student(
	id int primary key,
    name varchar(50),
    age int not null
);

--how to insert values into the table
INSERT INTO student VALUES(1, "Aryan", 26);
INSERT INTO student VALUES(2, "Shivam", 27);

--how to access the information added to the table
SELECT * FROM student;