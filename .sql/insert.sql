INSERT INTO authors(firstname,lastname,email)
value("Vincenzo", "Bianchi", "Vincenzo@bianchi.it");

INSERT INTO authors(firstname,lastname,email)
value("Roberto", "Neri", "Roberto@neri.it");

INSERT INTO posts(title,body,publish_date, author_id)
SELECT 'Lorem ipsum...', 'ciao', null, id
FROM authors
where firstname = 'Vincenzo'
and lastname = 'Bianchi';

INSERT INTO posts(title,body,publish_date, author_id)
SELECT 'Lorem ipsum...', 'Non sono ciao', null, id
FROM authors
where firstname = 'Vincenzo'
and lastname = 'Bianchi';

INSERT INTO comments(email, body, date, post_id)
value("Roberto@neri.it", "Molto bello questo post", "20260319",1),
("Roberto@neri.it", "Molto interessante","20260319", 2 );

