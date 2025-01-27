create database college;

drop database college;

use college;

create table student(
	id int primary key,
    name varchar(50),
    age int not null
);

drop table student;

create table student(
	rollno int primary key,
    name varchar(50)
);