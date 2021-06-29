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

UPDATE address_book SET phone_number = 456123789
WHERE first_name = 'John' AND last_name = 'Cena';

UPDATE address_book SET state = 'Gujrat'
WHERE first_name = 'Sam' AND last_name = 'Jones';

DELETE FROM address_book
WHERE first_name = 'Sam' AND last_name = 'Jones';

INSERT INTO address_book(first_name, last_name, address, city, state, zip, phone_number, email)
VALUES('Bill', 'Rock', 'Seawoods', 'Hyderabad', 'Telangana', 789456, 789456456, 'billrock@gmail.com'),
	  ('Charlie', 'Charls', 'Koparkhairne', 'Banglore', 'Karnataka', 123789, 123789456, 'charliecharles@gmail.com'),
	  ('Terisa', 'Lehman', 'Ghansoli', 'Chennai', 'Tamilnadu', 456456, 789789456, 'terisalehman@gmail.com');

SELECT * FROM address_book
WHERE city = 'Hyderabad';

SELECT * FROM address_book
WHERE state = 'Maharashtra';
