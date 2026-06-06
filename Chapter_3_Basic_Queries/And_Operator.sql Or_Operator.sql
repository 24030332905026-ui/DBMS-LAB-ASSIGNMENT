## And_Operator.sql

-- ==========================================
-- File Name : And_Operator.sql
-- Topic     : AND Operator in SQL
-- Purpose   : To combine multiple conditions
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

-- Step 3: Display All Records

SELECT * FROM Student;

-- Step 4: Retrieve Students from Computer Department
-- and Age Greater Than 18

SELECT *
FROM Student
WHERE Department = 'Computer'
AND Age > 18;

-- Expected Output

/*
+-----------+-------+-----+------------+
| StudentID | Name  | Age | Department |
+-----------+-------+-----+------------+
| 1         | Jay   | 20  | Computer   |
| 3         | Priya | 19  | Computer   |
+-----------+-------+-----+------------+
*/





## Or_Operator.sql

-- ==========================================
-- File Name : Or_Operator.sql
-- Topic     : OR Operator in SQL
-- Purpose   : To retrieve records that satisfy
--             at least one condition
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

-- Step 3: Display All Records

SELECT * FROM Student;

-- Step 4: Retrieve Students from Computer
-- or IT Department

SELECT *
FROM Student
WHERE Department = 'Computer'
OR Department = 'IT';

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
