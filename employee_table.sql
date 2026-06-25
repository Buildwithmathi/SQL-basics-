CREATE TABLE Employee (
    EmployeeID INT,
    Name VARCHAR(30),
    Salary INT,
    Department VARCHAR(30)
);

INSERT INTO Employee
VALUES (1021, 'Ashok', 30000, 'Sales');

INSERT INTO Employee
VALUES (1022, 'Arjun', 32000, 'Helper');

INSERT INTO Employee
VALUES (1023, 'Aravindh', 31500, 'Tailor');

INSERT INTO Employee
VALUES (1028, 'Baskar', 30000, 'Sales');

INSERT INTO Employee
VALUES (1026, 'Swetha', 35000, 'Manager');

INSERT INTO Employee
VALUES (1025, 'Divya', 32000, 'Helper');

SELECT * FROM Employee;
