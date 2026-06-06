-- ==========================================
-- File Name : Avg.sql
-- Topic     : AVG() Function in SQL
-- Purpose   : To calculate average value
-- ==========================================

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Marks INT
);

INSERT INTO Student VALUES (1, 'Jay', 85);
INSERT INTO Student VALUES (2, 'Rahul', 78);
INSERT INTO Student VALUES (3, 'Priya', 92);

SELECT AVG(Marks) AS Average_Marks
FROM Student;

-- Expected Output

/*
+---------------+
| Average_Marks |
+---------------+
| 85.0000       |
+---------------+
*/
