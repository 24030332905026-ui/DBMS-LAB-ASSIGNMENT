-- ==========================================
-- File Name : Inner_Join.sql
-- Topic     : INNER JOIN
-- Purpose   : Display matching records from
--             Student and Course tables
-- ==========================================

-- Step 1: Create Student Table

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    CourseID INT
);

-- Step 2: Create Course Table

CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50)
);

-- Step 3: Insert Records

INSERT INTO Student VALUES (1,'Jay',101);
INSERT INTO Student VALUES (2,'Rahul',102);
INSERT INTO Student VALUES (3,'Priya',101);

INSERT INTO Course VALUES (101,'Computer');
INSERT INTO Course VALUES (102,'IT');

-- Step 4: Apply INNER JOIN

SELECT StudentID, Name, CourseName
FROM Student
INNER JOIN Course
ON Student.CourseID = Course.CourseID;

-- Expected Output

/*
+-----------+--------+------------+
| StudentID | Name   | CourseName |
+-----------+--------+------------+
| 1         | Jay    | Computer   |
| 2         | Rahul  | IT         |
| 3         | Priya  | Computer   |
+-----------+--------+------------+
*/
