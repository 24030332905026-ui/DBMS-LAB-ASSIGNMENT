-- ==========================================
-- File Name : Sum.sql
-- Topic     : SUM() Function in SQL
-- Purpose   : To calculate the total sum
-- ==========================================

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Marks INT
);

INSERT INTO Student VALUES (1, 'Jay', 85);
INSERT INTO Student VALUES (2, 'Rahul', 78);
INSERT INTO Student VALUES (3, 'Priya', 92);

SELECT SUM(Marks) AS Total_Marks
FROM Student;

-- Expected Output

/*
+-------------+
| Total_Marks |
+-------------+
| 255         |
+-------------+
*/
