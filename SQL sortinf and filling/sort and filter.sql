CREATE TABLE HackerNews (
    NewsID INT PRIMARY KEY,
    Title VARCHAR(255),
    Score INT
);

INSERT INTO HackerNews VALUES
(1, 'AI Breakthrough', 450),
(2, 'Cybersecurity Update', 320),
(3, 'Quantum Computing Progress', 500);

SELECT *
FROM HackerNews
ORDER BY Score DESC
LIMIT 1;
