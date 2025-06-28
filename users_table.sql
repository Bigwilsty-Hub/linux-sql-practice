CREATE DATABASE practice_db;
USE practice_db;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

INSERT INTO users (name, email) VALUES 
('Jeff', 'jeff@example.com'),
('Alice', 'alice@example.com');

SELECT * FROM users;
