-- Create Table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);

-- Display Tables
SHOW TABLES;

-- Rename Table
ALTER TABLE Student
RENAME TO Students;

-- Display Tables Again
SHOW TABLES;
