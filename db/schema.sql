CREATE DATABASE books_db;

USE books_db;

CREATE TABLE books (
	id INT (10) AUTO_INCREMENT NOT NULL,
    book_name VARCHAR (100) NOT NULL,
    finished BOOLEAN,
    date TIMESTAMP,
    PRIMARY KEY (id)
);