--Create a database for your company XYZ
-- STEP-1: create a table inside this DB ot store emp info(id, name and salary)
-- STEP-2: add following info in the DB:
--         1, "adam", 25000
-- STEP-3: select & view all your table data

CREATE DATABASE XYZ

USE XYZ

CREATE TABLE EMPLOYEE(
    id int primary key,
    name varchar(50),
    salary int (10)
);

insert into EMPLOYEE
(id, name, salary)
values
(1, "adam", 25000),
(2, "bob", 30000),
(3, "casey", 40000);

select * from EMPLOYEE