--Constraints
----SQL Constraints are used to specify rules for data in a table

NOT NULL - columns cannot have NULL value - col1 int NOT NULL

UNIQUE - all value in column are different - col2 int UNIQUE

PRIMARY KEY - makes a column unique and not null but used only for one

FOREIGN KEY - prevent actions that would destroy links between tables

CREATE TABLE temp (
    cust_id int,
    FOREIGN KEY (cust_id) references customer(id)
    )

DEFAULT - sets the defaule value of a column - salary int default 25000

CHECK - it can limit the values allowed in a column 

CREATE TABLE city (
    id int PRIMARY KEY,
    city VARCHAR(50),
    age INT,
    CONSTRAINT age_check CHECK (age >= 18 AND city = "Delhi")
);