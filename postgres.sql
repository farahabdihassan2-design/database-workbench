 -- PostgreSQL Relational Database Setup
SELECT version();
CREATE DATABASE bootcamp;
\c bootcamp;

CREATE TABLE students (
    student_id VARCHAR(50) PRIMARY KEY,
    name VARCHAR(100),
    course VARCHAR(100)
);

INSERT INTO students (student_id, name, course) 
VALUES ('PLP-ILO-2601-1320', 'Hassan Abdi Farah', 'Software Engineering');

SELECT * FROM students;