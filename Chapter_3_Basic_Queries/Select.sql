-- ==========================================
-- File Name : Select.sql
-- Topic     : SELECT Command in SQL
-- Purpose   : To retrieve data from a table
-- ==========================================

-- Step 1: Create Student Table

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50)
);

-- Step 2: Insert Sample Records

INSERT INTO Student
VALUES (1, 'Jay', 20, 'Computer');

INSERT INTO Student
VALUES (2, 'Rahul', 21, 'IT');

INSERT INTO Student
VALUES (3, 'Priya', 19, 'Computer');

-- Step 3: Display All Records

SELECT * FROM Student;

-- Step 4: Display Specific Columns

SELECT Name, Department
FROM Student;

-- Expected Output (SELECT *)

/*
+-----------+--------+-----+------------+
| StudentID | Name   | Age | Department |
+-----------+--------+-----+------------+
| 1         | Jay    | 20  | Computer   |
| 2         | Rahul  | 21  | IT         |
| 3         | Priya  | 19  | Computer   |
+-----------+--------+-----+------------+
*/

-- Expected Output (SELECT Name, Department)

/*
+--------+------------+
| Name   | Department |
+--------+------------+
| Jay    | Computer   |
| Rahul  | IT         |
| Priya  | Computer   |
+--------+------------+
*/
