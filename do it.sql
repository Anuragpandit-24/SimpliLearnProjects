SHOW DATABASES;

-- Select the database you want to use
USE mydb_phase2;

-- Create the Employee table
CREATE TABLE Employee (id INT PRIMARY KEY, name VARCHAR(20), salary FLOAT);

-- Describe the Employee table
DESC Employee;

SELECT * FROM Employee;