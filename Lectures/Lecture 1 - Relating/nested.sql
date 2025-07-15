
SELECT * FROM books;
SELECT * FROM authored;
SELECT * FROM publishers;

-- finding the id of the Maclehose Press
SELECT id FROM publishers WHERE publisher = 'MacLehose Press';

-- finding the title of the book using the publisher's id
SELECT title FROM books WHERE publisher_id = 12;

-- -- the above queries can be nested together
SELECT title FROM books WHERE publisher_id = (
    SELECT id FROM publishers WHERE
    publisher = 'MacLehose Press'
);

SELECT id FROM books WHERE title = 'In Memory of Memory';

SELECT rating FROM ratings WHERE book_id = 33;

SELECT rating FROM ratings WHERE book_id = (
    SELECT id FROM books WHERE
    title = 'In Memory of Memory'
);


SELECT ROUND(AVG(rating), 2) FROM ratings WHERE book_id = (
    SELECT id FROM books WHERE
    title = 'In Memory of Memory'
);


SELECT name FROM authors WHERE id = (
    SELECT author_id FROM authored WHERE book_id = (
        SELECT id FROM books WHERE title = 'Flights'
        )
);

SELECT name FROM authors WHERE id = (
    SELECT author_id FROM authored WHERE book_id = (
        SELECT id FROM books WHERE title = 'The Birthday Party'
    )
);


SELECT id FROM authors WHERE "name" = 'Fernanda Melchor';

SELECT book_id FROM authored WHERE author_id = (
    SELECT id FROM authors WHERE name = 'Fernanda Melchor'
);

SELECT title FROM books WHERE id IN(
    SELECT book_id FROM authored WHERE author_id = (
        SELECT id FROM authors WHERE "name" = 'Fernanda Melchor'
    )
);
