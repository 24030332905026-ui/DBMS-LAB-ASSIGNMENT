-- ==========================================
-- File Name : Except.sql
-- Topic     : EXCEPT Operator
-- Purpose   : Display records present in
--             Student table but not in Teacher
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
INSERT INTO Teacher VALUES ('Sneha');

-- Step 4: Display Student Names
-- not present in Teacher table

SELECT Name
FROM Student

EXCEPT

SELECT Name
FROM Teacher;

-- Explanation:
-- EXCEPT returns records from
-- first table that are not present
-- in the second table.

-- Expected Output

/*
+--------+
| Name   |
+--------+
| Jay    |
| Priya  |
+--------+
*/
