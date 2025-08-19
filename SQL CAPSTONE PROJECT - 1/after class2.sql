
CREATE TABLE Employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    job_title VARCHAR(50)
);

INSERT INTO Employees VALUES
(1, 'Rahul Sharma', 'HR', 45000, 'Manager'),
(2, 'Priya Mehta', 'IT', 60000, 'Developer'),
(3, 'Amit Kumar', 'Finance', 70000, 'Analyst'),
(4, 'Sneha Singh', 'IT', 50000, 'Tester');

SELECT * FROM Employees;

SELECT MAX(salary) AS HighestSalary FROM Employees;

SELECT MIN(salary) AS LowestSalary FROM Employees;

SELECT department, AVG(salary) AS AvgSalary
FROM Employees
GROUP BY department;

SELECT department, COUNT(*) AS TotalEmployees
FROM Employees
GROUP BY department;
