-- ==========================================
-- File Name : Count.sql
-- Topic     : COUNT() Function in SQL
-- Purpose   : To count the number of records
-- ==========================================

-- Step 1: Create Student Table

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);

-- Step 2: Insert Sample Records

INSERT INTO Student VALUES (1, 'Jay', 20);
INSERT INTO Student VALUES (2, 'Rahul', 21);
INSERT INTO Student VALUES (3, 'Priya', 19);

-- Step 3: Count Total Students

SELECT COUNT(*) AS Total_Students
FROM Student;

-- Expected Output

/*
+----------------+
| Total_Students |
+----------------+
| 3              |
+----------------+
*/
