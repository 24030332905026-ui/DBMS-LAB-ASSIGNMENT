-- ==========================================
-- File Name : Insert.sql
-- Topic     : INSERT Command in SQL
-- Purpose   : To insert records into a table
-- ==========================================

-- Step 1: Create Student Table

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50)
);

-- Step 2: Insert First Record

INSERT INTO Student
VALUES (1, 'Jay', 20, 'Computer');

-- Step 3: Insert Second Record

INSERT INTO Student
VALUES (2, 'Rahul', 21, 'Information Technology');

-- Step 4: Insert Third Record

INSERT INTO Student
VALUES (3, 'Priya', 19, 'Computer');

-- Step 5: Display All Records

SELECT * FROM Student;

-- Expected Output
/*
+-----------+--------+-----+------------------------+
| StudentID | Name   | Age | Department             |
+-----------+--------+-----+------------------------+
| 1         | Jay    | 20  | Computer               |
| 2         | Rahul  | 21  | Information Technology |
| 3         | Priya  | 19  | Computer               |
+-----------+--------+-----+------------------------+
*/
