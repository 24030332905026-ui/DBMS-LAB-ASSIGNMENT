
-- Create Table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Course VARCHAR(50)
);

-- Add a new column
ALTER TABLE Student
ADD Email VARCHAR(100);

-- Add multiple columns
ALTER TABLE Student
ADD Address VARCHAR(100),
ADD Phone VARCHAR(15);

-- Modify a column
ALTER TABLE Student
MODIFY Name VARCHAR(100);

-- Rename a column
ALTER TABLE Student
RENAME COLUMN Course TO Department;

-- Drop a column
ALTER TABLE Student
DROP COLUMN Phone;

-- View table structure
DESC Student;
