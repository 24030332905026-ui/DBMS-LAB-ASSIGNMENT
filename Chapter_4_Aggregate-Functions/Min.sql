-- ==========================================
-- File Name : Min.sql
-- Topic     : MIN() Function in SQL
-- Purpose   : To find the minimum value
-- ==========================================

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Marks INT
);

INSERT INTO Student VALUES (1, 'Jay', 85);
INSERT INTO Student VALUES (2, 'Rahul', 78);
INSERT INTO Student VALUES (3, 'Priya', 92);

SELECT MIN(Marks) AS Minimum_Marks
FROM Student;

-- Expected Output

/*
+---------------+
| Minimum_Marks |
+---------------+
| 78            |
+---------------+
*/
