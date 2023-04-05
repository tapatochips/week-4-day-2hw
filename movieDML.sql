INSERT INTO customer(
    customer_id
)VALUES(
    1
)

INSERT INTO tickets(
    ticket_id,
    customer_id
)VALUES(
    1,1
)

INSERT INTO movies(
    movie_id,
    ticket_id,
    concession_id
)VALUES(
    1, 1, 1
)

INSERT INTO concessions(
    concession_id,
    customer_id,
    price 
)VALUES(
    1, 1, 5
)