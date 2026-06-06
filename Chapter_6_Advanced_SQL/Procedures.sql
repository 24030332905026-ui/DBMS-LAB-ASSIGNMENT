-- ==========================================
-- File Name : Procedures.sql
-- Topic     : Stored Procedure
-- Purpose   : Execute reusable SQL code
-- ==========================================

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50)
);

INSERT INTO Student VALUES (1,'Jay');
INSERT INTO Student VALUES (2,'Rahul');

DELIMITER $$

CREATE PROCEDURE ShowStudents()
BEGIN
    SELECT * FROM Student;
END $$

DELIMITER ;

CALL ShowStudents();
