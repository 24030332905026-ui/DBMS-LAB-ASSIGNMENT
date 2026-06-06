-- ==========================================
-- File Name : Between.sql
-- Topic     : BETWEEN Operator in SQL
-- Purpose   : To retrieve records within
--             a specified range
-- ==========================================

-- Step 1: Create Student Table

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50)
);

-- Step 2: Insert Sample Records

INSERT INTO Student VALUES (1, 'Jay', 20, 'Computer');
INSERT INTO Student VALUES (2, 'Rahul', 21, 'IT');
INSERT INTO Student VALUES (3, 'Priya', 19, 'Computer');
INSERT INTO Student VALUES (4, 'Sneha', 22, 'Mechanical');
INSERT INTO Student VALUES (5, 'Amit', 18, 'IT');

-- Step 3: Display All Records

SELECT * FROM Student;

-- Step 4: Retrieve Students
-- whose Age is between 19 and 21

SELECT *
FROM Student
WHERE Age BETWEEN 19 AND 21;

-- Expected Output

/*
+-----------+--------+-----+------------+
| StudentID | Name   | Age | Department |
+-----------+--------+-----+------------+
| 1         | Jay    | 20  | Computer   |
| 2         | Rahul  | 21  | IT         |
| 3         | Priya  | 19  | Computer   |
+-----------+--------+-----+------------+
*/

-- Explanation:
-- BETWEEN includes both boundary values.
-- Here, ages 19, 20, and 21 are included.
