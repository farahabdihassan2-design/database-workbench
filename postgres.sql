=== PostgreSQL Lab Implementation ===

Step 1: Install PostgreSQL (Docker Alternative)
docker run --name pg -e POSTGRES_PASSWORD=secret -p 5432:5432 -d postgres:16

Step 2: Create Your First Table & Student Record
CREATE DATABASE bootcamp;
\c bootcamp

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    level TEXT
);

INSERT INTO students (name, level) VALUES ('Alice', 'beginner');
SELECT * FROM students;