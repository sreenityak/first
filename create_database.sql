-- Create a new database
CREATE DATABASE my_first_database;

-- Use the database
USE my_first_database;

-- Create a table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
