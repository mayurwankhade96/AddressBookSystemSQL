USE address_book_service;

SELECT * FROM address_book;

SELECT * FROM address_book
WHERE city = 'Panvel';

SELECT * FROM address_book
WHERE state = 'MP';

SELECT COUNT(*) FROM address_book
WHERE city = 'Panvel';

SELECT * FROM address_book
ORDER BY first_name;

SELECT * FROM address_book
ORDER BY city;

SELECT COUNT(*) FROM address_book
WHERE type = 'Friend';