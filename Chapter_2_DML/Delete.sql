-- ==========================================
-- File Name : Delete.sql
-- Topic     : DELETE Command in SQL
-- Purpose   : To remove records from a table
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

-- Step 3: Display Records Before Delete

SELECT * FROM Student;

-- Step 4: Delete Record with StudentID = 2

DELETE FROM Student
WHERE StudentID = 2;

-- Step 5: Display Records After Delete

SELECT * FROM Student;

-- Expected Output
/*
+-----------+-------+-----+------------+
| StudentID | Name  | Age | Department |
+-----------+-------+-----+------------+
| 1         | Jay   | 20  | Computer   |
| 3         | Priya | 19  | Computer   |
+-----------+-------+-----+------------+
*/
