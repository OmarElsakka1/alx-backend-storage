-- Script that creates a table users with certain requirements
-- Creating a table with unique id int not null,auto incrementi,primary key; email-str(255) name-str(255)
CREATE TABLE IF NOT EXISTS users (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, email CHAR(255) NOT NULL UNIQUE, name CHAR(255));
