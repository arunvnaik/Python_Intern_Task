-- Task 3: MySQL Database Operations with Python ( Compulsory )
-- Problem Statement:
-- Your task is to write a Python program that accomplishes the following:
-- First create a database , table and add these column ‘student_id’, ‘first_name’, ‘last_name’,
-- ‘age’, ‘grade’.
-- Connects to your MySQL database with python.
-- Inserts a new student record into the "students" table with the following details:
-- First Name: "Alice"
-- Last Name: "Smith"
-- Age: 18
-- Grade: 95.5
-- Updates the grade of the student with the first name "Alice" to 97.0.
-- Deletes the student with the last name "Smith."
-- Fetches and displays all student records from the "students" table.


-- First, create the database
CREATE DATABASE StudentDB;

-- Use the newly created database
USE StudentDB;

-- Then, create the table 
CREATE TABLE Students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    grade VARCHAR(5) NOT NULL
);

INSERT INTO Students (first_name, last_name, age, grade)
VALUES ('Alice', 'Smith', 18, 95.5);


UPDATE Students
SET grade = 97.0
WHERE first_name = 'Alice';


DELETE FROM Students
WHERE last_name = 'Smith';


SELECT * FROM Students;
