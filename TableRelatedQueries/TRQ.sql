1. UPDATE - To update existing rows

UPDATE table_name
SET col1 = val1, col2 = val2
WHERE condition

--example 
UPDATE student
SET grade = "O"
WHERE grade = "A"

--TO turn safe mode on and off

SET SQL_SAFE_UPDATES = 0;

2. DELETE -  To delete existing rows

DELETE FROM table_name
WHERE condition

--example 

DELETE FROM student
WHERE marks < 33;



3. ALTER - To change the Schema

--ADD
ADD Column
ALTER TABLE table_name
ADD COLUMN column_name datatype constraint;

--example
ALTER TABLE student
ADD COLUMN age INT NOT NULL DEFAULT 19;


--DROP
DROP Column
ALTER TABLE table_name
DROP COLUMN column_name;

--example
ALTER TABLE student
MODIFY age VARCHAR(2);


--RENAME
RENAME table
ALTER TABLE table_name
RENAME TO new_table_name;

--example
ALTER TABLE student
RENAME TO stu;

--CHANGE
CHANGE column(rename)
ALTER TABLE table_name
CHANGE COLUMN old_name new_name new_datatype new_constraint

--example
ALTER TABLE student
CHANGE age stu_age INT;


--MODIFY
MODIFY Column (modify datatype/ constraint)
ALTER TABLE table_name
MODIFY col_name new_datatype new_constraint

--example
ALTER TABLE student
MODIFY age VARCHAR(2);



--TRUNCATE
Truncate - To delete tables data
TRUNCATE TABLE table_name;
