-- 01 - SQL Basics Practice
-- Database: MySQL

-- 1. Create a database
CREATE DATABASE learning_db;

-- 2. Use the database
USE learning_db;

-- 3. Create a simple table
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT
);

-- 4. Insert data
INSERT INTO students (name, email, age) 
VALUES 
('Mayank', 'mayank@example.com', 21),
('Rahul', 'rahul@example.com', 22);

-- 5. Read data (SELECT)
SELECT * FROM students;

-- 6. Update data
UPDATE students 
SET age = 23 
WHERE name = 'Mayank';

-- 7. Delete data
DELETE FROM students 
WHERE name = 'Rahul';