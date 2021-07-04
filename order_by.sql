USE address_book_service;

SELECT * FROM address_book;

SELECT first_name, last_name FROM address_book
WHERE city = 'Navi Mumbai' ORDER BY first_name;