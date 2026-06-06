-- ==========================================
-- File Name : Triggers.sql
-- Topic     : Trigger
-- Purpose   : Automatically log inserted data
-- ==========================================

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50)
);

CREATE TABLE StudentLog (
    LogID INT AUTO_INCREMENT PRIMARY KEY,
    Message VARCHAR(100)
);

DELIMITER $$

CREATE TRIGGER Student_Insert_Trigger
AFTER INSERT ON Student
FOR EACH ROW
BEGIN
    INSERT INTO StudentLog(Message)
    VALUES ('New Student Added');
END$$

DELIMITER ;

INSERT INTO Student VALUES (1,'Jay');

SELECT * FROM StudentLog;
