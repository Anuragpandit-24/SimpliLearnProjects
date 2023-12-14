CREATE DATABASE IF NOT EXISTS mydb_phase2;

-- Use the newly created or existing database
USE mydb_phase2;

-- Create the Product table if not exists
CREATE TABLE IF NOT EXISTS Product (
    pid INT PRIMARY KEY,
    pname VARCHAR(10),
    price FLOAT
);

-- Create the Orders table if not exists
CREATE TABLE IF NOT EXISTS Orders (
    oid INT PRIMARY KEY AUTO_INCREMENT,
    pid INT,
    orderdate DATETIME,
    totalprice FLOAT,
    FOREIGN KEY (pid) REFERENCES Product (pid)
);

INSERT INTO Orders(pid,orderdate,totalprice)values(10,sysdate(),45000);
select * from Orders;
SELECT * FROM Product;