-- ==========================================
-- File Name : Update.sql
-- Topic     : UPDATE Command in SQL
-- Purpose   : To modify existing records
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

-- Step 3: Display Records Before Update

SELECT * FROM Student;

-- Step 4: Update Age of StudentID = 1

UPDATE Student
SET Age = 22
WHERE StudentID = 1;

-- Step 5: Update Department of StudentID = 2

UPDATE Student
SET Department = 'Computer'
WHERE StudentID = 2;

-- Step 6: Display Records After Update

SELECT * FROM Student;

-- Expected Output
/*
+-----------+--------+-----+------------+
| StudentID | Name   | Age | Department |
+-----------+--------+-----+------------+
| 1         | Jay    | 22  | Computer   |
| 2         | Rahul  | 21  | Computer   |
+-----------+--------+-----+------------+
*/
