-- ==========================================
-- File Name : Right_Join.sql
-- Topic     : RIGHT JOIN
-- Purpose   : Display all records from
--             Course table
-- ==========================================

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    CourseID INT
);

CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50)
);

INSERT INTO Student VALUES (1,'Jay',101);
INSERT INTO Student VALUES (2,'Rahul',102);

INSERT INTO Course VALUES (101,'Computer');
INSERT INTO Course VALUES (102,'IT');
INSERT INTO Course VALUES (103,'Mechanical');

SELECT StudentID, Name, CourseName
FROM Student
RIGHT JOIN Course
ON Student.CourseID = Course.CourseID;

-- Expected Output

/*
+-----------+--------+------------+
| StudentID | Name   | CourseName |
+-----------+--------+------------+
| 1         | Jay    | Computer   |
| 2         | Rahul  | IT         |
| NULL      | NULL   | Mechanical |
+-----------+--------+------------+
*/
