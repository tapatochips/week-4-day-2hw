CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY
);

CREATE TABLE tickets(
    ticket_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL
);

CREATE TABLE concessions(
    concession_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    price INTEGER NOT NULL
);

CREATE TABLE movies(
    movie_id SERIAL PRIMARY KEY,
    ticket_id INTEGER NOT NULL,
    concession_id INTEGER
);

