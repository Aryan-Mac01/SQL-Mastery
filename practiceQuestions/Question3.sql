In the student table:
    a. Change the name of column "name" to "full_name".
    b. Delete all the students who scored marks less than 80.
    c. Delete the column for Grades

a. ALTER TABLE student
   CHANGE name full_name VARCHAR(50)

b. DELETE FROM student
   WHERE marks < 80;

c. ALTER TABLE student
   DROP COLUMN Grades;