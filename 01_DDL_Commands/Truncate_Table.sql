-- Create Table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);

-- Insert Records
INSERT INTO Student VALUES (1, 'Jay', 20);
INSERT INTO Student VALUES (2, 'Rahul', 21);
INSERT INTO Student VALUES (3, 'Priya', 19);

-- Display Records Before TRUNCATE
SELECT * FROM Student;

-- Remove All Records
TRUNCATE TABLE Student;

-- Display Records After TRUNCATE
SELECT * FROM Student;
