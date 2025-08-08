CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Company VARCHAR(50),
    Department VARCHAR(50),
    Status VARCHAR(50) 
    );

INSERT INTO Employees VALUES
(1, 'Amit', 'DXC', 'Finance', 'Fraud'),
(2, 'Priya', 'DXC', 'IT', 'Active'),
(3, 'Rahul', 'DXC', 'HR', 'Fraud'),
(4, 'Sonia', 'DXC', 'Finance', 'Active');


SELECT *
FROM Employees
WHERE Company = 'DXC' AND Status = 'Fraud';
