-- ==========================================
-- File Name : Where.sql
-- Topic     : WHERE Clause in SQL
-- Purpose   : To filter records based on a condition
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

INSERT INTO Student
VALUES (4, 'Sneha', 22, 'Mechanical');

-- Step 3: Display All Records

SELECT * FROM Student;

-- Step 4: Retrieve Students with Age Greater Than 20

SELECT *
FROM Student
WHERE Age > 20;

-- Step 5: Retrieve Students from Computer Department

SELECT *
FROM Student
WHERE Department = 'Computer';

-- Expected Output (Age > 20)

/*
+-----------+--------+-----+------------+
| StudentID | Name   | Age | Department |
+-----------+--------+-----+------------+
| 2         | Rahul  | 21  | IT         |
| 4         | Sneha  | 22  | Mechanical |
+-----------+--------+-----+------------+
*/

-- Expected Output (Department = 'Computer')

/*
+-----------+-------+-----+------------+
| StudentID | Name  | Age | Department |
+-----------+-------+-----+------------+
| 1         | Jay   | 20  | Computer   |
| 3         | Priya | 19  | Computer   |
+-----------+-------+-----+------------+
*/
