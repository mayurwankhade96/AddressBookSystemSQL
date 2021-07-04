USE address_book_service;

SELECT * FROM address_book;

ALTER TABLE address_book
ADD type VARCHAR(50);

UPDATE address_book SET type = 'Family'
WHERE first_name = 'Mayur';

UPDATE address_book SET type = 'Family'
WHERE first_name = 'Charlie';

UPDATE address_book SET type = 'Profession'
WHERE first_name = 'Terisa';

UPDATE address_book SET type = 'Friend'
WHERE first_name = 'Bill';

UPDATE address_book SET type = 'Friend'
WHERE first_name = 'John';