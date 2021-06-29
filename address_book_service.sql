CREATE DATABASE address_book_service;

USE address_book_service;

CREATE TABLE address_book
(
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL,
	address VARCHAR(255) NOT NULL,
	city VARCHAR(20) NOT NULL,
	state VARCHAR(20) NOT NULL,
	zip INT NOT NULL,
	phone_number BIGINT NOT NULL,
	email VARCHAR(255) NOT NULL
);
