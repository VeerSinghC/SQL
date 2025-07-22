CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(50),
    grade INT
);
INSERT INTO customers (customer_id, name, city, grade) VALUES
(1, 'Alice', 'New York', 95),
(2, 'Bob', 'Chicago', 105),
(3, 'Charlie', 'New York', 110),
(4, 'David', 'Los Angeles', 85),
(5, 'Eve', 'New York', 101),
(6, 'Frank', 'Houston', 120);
SELECT *
FROM customers
WHERE city = 'New York' OR grade > 100;
