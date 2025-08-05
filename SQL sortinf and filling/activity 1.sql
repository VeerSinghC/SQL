CREATE TABLE IF NOT EXISTS NOBEL_WIN(
    YEAR INTEGER,
    SUBJECT TEXT,
    WINNER TEXT,
    COUNTRY TEXT,
    CATEGORY TEXT
);

INSERT INTO NOBEL_WIN (YEAR, SUBJECT, WINNER, COUNTRY, CATEGORY) VALUES
(2020, 'Physics', 'Roger Penrose', 'United Kingdom', 'Theoretical Physics'),
(2020, 'Chemistry', 'Emmanuelle Charpentier', 'France', 'Biochemistry'),
(2020, 'Peace', 'World Food Programme', 'Italy', 'Humanitarian Work'),
(2021, 'Literature', 'Abdulrazak Gurnah', 'Tanzania', 'Fiction'),
(2021, 'Economics', 'David Card', 'Canada', 'Labor Economics');


SELECT * 
FROM NOBEL_WIN
WHERE SUBJECT NOT LIKE 'P%';