-- ==========================================
-- File Name : Distinct.sql
-- Topic     : DISTINCT Keyword in SQL
-- Purpose   : To display unique values and
--             remove duplicate records
-- ==========================================

-- Step 1: Create Student Table

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50)
);

-- Step 2: Insert Sample Records

INSERT INTO Student VALUES (1, 'Jay', 20, 'Computer');
INSERT INTO Student VALUES (2, 'Rahul', 21, 'IT');
INSERT INTO Student VALUES (3, 'Priya', 19, 'Computer');
INSERT INTO Student VALUES (4, 'Sneha', 22, 'Mechanical');
INSERT INTO Student VALUES (5, 'Amit', 20, 'IT');

-- Step 3: Display All Records

SELECT * FROM Student;

-- Step 4: Display Unique Departments

SELECT DISTINCT Department
FROM Student;

-- Expected Output

/*
+------------+
| Department |
+------------+
| Computer   |
| IT         |
| Mechanical |
+------------+
*/





-- Example Result:

-- Without DISTINCT:

SELECT Department FROM Student;

Output:

Computer
IT
Computer
Mechanical
IT


  
  
  
  -- With DISTINCT:
  -- Explanation:
-- DISTINCT removes duplicate values
-- and returns only unique records.

SELECT DISTINCT Department FROM Student;

Output:

Computer
IT
Mechanical


