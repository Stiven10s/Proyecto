
CREATE DATABASE IF NOT EXISTS personasdb;

USE personasdb;

CREATE TABLE IF NOT EXISTS persona (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre (100) NOT NULL,
    identificacion (20) NOT NULL
);
