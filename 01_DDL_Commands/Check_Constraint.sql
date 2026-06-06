-- Create Table using CHECK Constraint

CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50) NOT NULL,
    Age INT CHECK (Age >= 18),
    Salary DECIMAL(10,2) CHECK (Salary > 0),
    Gender VARCHAR(10) CHECK (Gender IN ('Male', 'Female'))
);

-- Valid Record
INSERT INTO Employee
VALUES (1, 'Jay', 20, 25000, 'Male');

-- Invalid Record (Age less than 18)
INSERT INTO Employee
VALUES (2, 'Rahul', 16, 20000, 'Male');

-- Invalid Record (Salary less than 0)
INSERT INTO Employee
VALUES (3, 'Priya', 22, -5000, 'Female');

-- Display Records
SELECT * FROM Employee;
