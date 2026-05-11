CREATE DATABASE IF NOT EXISTS banco_db;
USE banco_db;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    cuenta VARCHAR(20),
    saldo DECIMAL(10,2)
);

INSERT INTO usuarios (nombre, cuenta, saldo) 
VALUES ('Usuario Demo', '12345678', 5000.00);
