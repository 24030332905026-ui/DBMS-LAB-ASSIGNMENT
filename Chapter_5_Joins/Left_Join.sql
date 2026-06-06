-- ==========================================
-- File Name : Left_Join.sql
-- Topic     : LEFT JOIN
-- Purpose   : Display all records from
--             Student table
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
INSERT INTO Student VALUES (3,'Priya',103);

INSERT INTO Course VALUES (101,'Computer');
INSERT INTO Course VALUES (102,'IT');

SELECT StudentID, Name, CourseName
FROM Student
LEFT JOIN Course
ON Student.CourseID = Course.CourseID;

-- Expected Output

/*
+-----------+--------+------------+
| StudentID | Name   | CourseName |
+-----------+--------+------------+
| 1         | Jay    | Computer   |
| 2         | Rahul  | IT         |
| 3         | Priya  | NULL       |
+-----------+--------+------------+
*/
