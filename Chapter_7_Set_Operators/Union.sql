-- ==========================================
-- File Name : Union.sql
-- Topic     : UNION Operator
-- Purpose   : Combine results and remove duplicates
-- ==========================================

CREATE TABLE ScienceStudents (
    Name VARCHAR(50)
);

CREATE TABLE CommerceStudents (
    Name VARCHAR(50)
);

INSERT INTO ScienceStudents VALUES ('Jay');
INSERT INTO ScienceStudents VALUES ('Rahul');

INSERT INTO CommerceStudents VALUES ('Rahul');
INSERT INTO CommerceStudents VALUES ('Priya');

SELECT Name FROM ScienceStudents
UNION
SELECT Name FROM CommerceStudents;

-- Expected Output

/*
+--------+
| Name   |
+--------+
| Jay    |
| Rahul  |
| Priya  |
+--------+
*/
