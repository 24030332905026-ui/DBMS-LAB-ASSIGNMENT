-- ==========================================
-- File Name : Views.sql
-- Topic     : SQL View
-- Purpose   : Create and use a virtual table
-- ==========================================

-- Step 1: Create Student Table

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50)
);

-- Step 2: Insert Records

INSERT INTO Student VALUES (1,'Jay','Computer');
INSERT INTO Student VALUES (2,'Rahul','IT');
INSERT INTO Student VALUES (3,'Priya','Computer');

-- Step 3: Create View

CREATE VIEW ComputerStudents AS
SELECT Name, Department
FROM Student
WHERE Department = 'Computer';

-- Step 4: Display View

SELECT * FROM ComputerStudents;


Output:-
Name | Department 
Jay. | Computer 
Priya | Computer 
