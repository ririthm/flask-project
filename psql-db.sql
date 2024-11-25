DROP TABLE IF EXISTS post;

CREATE TABLE post (
    id serial PRIMARY KEY,
    created DATE DEFAULT CURRENT_TIMESTAMP,
    author TEXT NOT NULL,
    message TEXT NOT NULL
);
