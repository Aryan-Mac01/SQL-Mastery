--Department table

CREATE TABLE department(
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

--Teacher table

CREATE TABLE teacher(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES dept(id)
);


--CASCADING for FK

--On DELETE CASCADE
When we create a FOREIGN KEY using this option, it deletes the referencing rows in the child table when the referenced row is deleted in the parent table which
has a primary key

i.e. GETS DELETED ON BOTH

--On UPDATE CASCADE
When we create a FOREIGN KEY using UPDATE CASCADE the referencing rows are updated in the child table when the referenced row is updated in the parent table 
which has a primary key

i.e. GETS UPDATED ON BOTH

--EXAMPLE
CREATE TABLE student(
    id INT PRIMARY KEY,
    courseID INT,
    FOREIGN KEY (courseID) REFERENCES course(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);