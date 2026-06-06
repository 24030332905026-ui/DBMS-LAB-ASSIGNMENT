-- ==========================================
-- File Name : Max.sql
-- Topic     : MAX() Function in SQL
-- Purpose   : To find the maximum value
-- ==========================================

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Marks INT
);

INSERT INTO Student VALUES (1, 'Jay', 85);
INSERT INTO Student VALUES (2, 'Rahul', 78);
INSERT INTO Student VALUES (3, 'Priya', 92);

SELECT MAX(Marks) AS Maximum_Marks
FROM Student;

-- Expected Output

/*
+---------------+
| Maximum_Marks |
+---------------+
| 92            |
+---------------+
*/
