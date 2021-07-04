USE address_book_service;

SELECT * FROM address_book;

INSERT INTO address_book(first_name, last_name, address, city, state, zip, phone_number, email, type)
VALUES('Mayur', 'Wankhade', 'Kamothe', 'Panvel', 'Maharashtra', 410209, 8082494818, 'mayur.wankhade2@gmail.com', 'Friend');

SELECT * FROM address_book
WHERE first_name = 'Mayur';