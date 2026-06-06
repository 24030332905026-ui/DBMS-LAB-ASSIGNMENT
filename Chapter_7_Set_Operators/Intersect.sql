-- ==========================================
-- File Name : Intersect.sql
-- Topic     : INTERSECT Operator
-- Purpose   : Display common records present
--             in both Student and Teacher tables
-- ==========================================

-- Step 1: Create Student Table

CREATE TABLE Student (
    Name VARCHAR(50)
);

-- Step 2: Create Teacher Table

CREATE TABLE Teacher (
    Name VARCHAR(50)
);

-- Step 3: Insert Records

INSERT INTO Student VALUES ('Jay');
INSERT INTO Student VALUES ('Rahul');
INSERT INTO Student VALUES ('Priya');

INSERT INTO Teacher VALUES ('Rahul');
INSERT INTO Teacher VALUES ('Priya');
INSERT INTO Teacher VALUES ('Sneha');

-- Step 4: Display Common Records

SELECT Name
FROM Student

INTERSECT

SELECT Name
FROM Teacher;

-- Explanation:
-- INTERSECT returns only records
-- that exist in both tables.

-- Expected Output

/*
+--------+
| Name   |
+--------+
| Rahul  |
| Priya  |
+--------+
*/
