USE address_book_service;

SELECT * FROM address_book;

SELECT COUNT(*) FROM address_book
WHERE type = 'Family';

SELECT COUNT(*) FROM address_book
WHERE type = 'Friend';

SELECT COUNT(*) FROM address_book
WHERE type = 'Profession';