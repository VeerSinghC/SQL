
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    country VARCHAR(100)
);

CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    customer_id INT,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

INSERT INTO Customers VALUES
(1, 'arora exports', 'USA'),
(2, 'alpha corp', 'India'),
(3, 'andrew orlando', 'UK'),
(4, 'brian', 'Germany');

INSERT INTO Products VALUES
(1, 'Laptop', 1),
(2, 'Mobile', 2),
(3, 'Tablet', 3),
(4, 'TV', 4);

SELECT c.customer_id, c.customer_name, c.country, p.product_name
FROM Customers c
JOIN Products p ON c.customer_id = p.customer_id
WHERE c.customer_name LIKE 'a%' AND c.customer_name LIKE '%or%';
