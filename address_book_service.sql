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

INSERT INTO address_book(first_name, last_name, address, city, state, zip, phone_number, email)
VALUES('Mayur', 'Wankhade', 'Kamothe', 'Panvel', 'Maharashtra', 410209, 8082494818, 'mayur.wankhade2@gmail.com'),
	  ('Sam', 'Jones', 'Vashi', 'Navi Mumbai', 'Maharashtra', 400703, 1234567891, 'samjones3@gmail.com'),
	  ('John', 'Cena', 'Kharghar', 'Navi Mumbai', 'MP', 123456, 9876543214, 'johncena@gmail.com');
