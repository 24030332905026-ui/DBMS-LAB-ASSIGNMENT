-- ==========================================
-- File Name : Union_All.sql
-- Topic     : UNION ALL Operator
-- Purpose   : Combine results from two tables
--             including duplicate records
-- ==========================================

-- Step 1: Create First Table

CREATE TABLE ScienceStudents (
    StudentName VARCHAR(50)
);

-- Step 2: Create Second Table

CREATE TABLE CommerceStudents (
    StudentName VARCHAR(50)
);

-- Step 3: Insert Records

INSERT INTO ScienceStudents VALUES ('Jay');
INSERT INTO ScienceStudents VALUES ('Rahul');
INSERT INTO ScienceStudents VALUES ('Priya');

INSERT INTO CommerceStudents VALUES ('Rahul');
INSERT INTO CommerceStudents VALUES ('Amit');
INSERT INTO CommerceStudents VALUES ('Sneha');

-- Step 4: Apply UNION ALL

SELECT StudentName
FROM ScienceStudents

UNION ALL

SELECT StudentName
FROM CommerceStudents;

-- Explanation:
-- UNION ALL combines records from both tables.
-- Duplicate values are NOT removed.

-- Expected Output

/*
+-------------+
| StudentName |
+-------------+
| Jay         |
| Rahul       |
| Priya       |
| Rahul       |
| Amit        |
| Sneha       |
+-------------+
*/
