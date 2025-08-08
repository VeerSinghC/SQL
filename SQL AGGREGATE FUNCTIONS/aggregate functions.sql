CREATE TABLE EmployeeSalary (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2)
);

INSERT INTO EmployeeSalary VALUES
(1, 'Amit', 'Finance', 55000),
(2, 'Priya', 'IT', 72000),
(3, 'Rahul', 'HR', 48000),
(4, 'Sonia', 'Finance', 60000);

SELECT SUM(Salary) AS TotalSalary FROM EmployeeSalary;
SELECT AVG(Salary) AS AverageSalary FROM EmployeeSalary;
SELECT COUNT(DISTINCT Department) AS DepartmentCount FROM EmployeeSalary;
SELECT MIN(Salary) AS MinSalary, MAX(Salary) AS MaxSalary FROM EmployeeSalary;
