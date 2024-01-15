CREATE TABLE authors (
    author_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

CREATE TABLE books (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    author_id INTEGER,
    FOREIGN KEY (author_id)
        REFERENCES authors (author_id)
);

-- Insert authors
INSERT INTO authors (name) VALUES ('Author 1');
INSERT INTO authors (name) VALUES ('Author 2');
INSERT INTO authors (name) VALUES ('Author 3');
INSERT INTO authors (name) VALUES ('Author 4');
INSERT INTO authors (name) VALUES ('Author 5');
INSERT INTO authors (name) VALUES ('Author 6');
INSERT INTO authors (name) VALUES ('Author 7');
INSERT INTO authors (name) VALUES ('Author 8');
INSERT INTO authors (name) VALUES ('Author 9');
INSERT INTO authors (name) VALUES ('Author 10');

-- Insert books for each author
INSERT INTO books (title, author_id) VALUES ('Book 1-1', 1);
INSERT INTO books (title, author_id) VALUES ('Book 1-2', 1);
INSERT INTO books (title, author_id) VALUES ('Book 2-1', 2);
INSERT INTO books (title, author_id) VALUES ('Book 2-2', 2);
INSERT INTO books (title, author_id) VALUES ('Book 3-1', 3);
INSERT INTO books (title, author_id) VALUES ('Book 3-2', 3);
INSERT INTO books (title, author_id) VALUES ('Book 4-1', 4);
INSERT INTO books (title, author_id) VALUES ('Book 4-2', 4);
INSERT INTO books (title, author_id) VALUES ('Book 5-1', 5);
INSERT INTO books (title, author_id) VALUES ('Book 5-2', 5);
INSERT INTO books (title, author_id) VALUES ('Book 6-1', 6);
INSERT INTO books (title, author_id) VALUES ('Book 6-2', 6);
INSERT INTO books (title, author_id) VALUES ('Book 7-1', 7);
INSERT INTO books (title, author_id) VALUES ('Book 7-2', 7);
INSERT INTO books (title, author_id) VALUES ('Book 8-1', 8);
INSERT INTO books (title, author_id) VALUES ('Book 8-2', 8);
INSERT INTO books (title, author_id) VALUES ('Book 9-1', 9);
INSERT INTO books (title, author_id) VALUES ('Book 9-2', 9);
INSERT INTO books (title, author_id) VALUES ('Book 10-1', 10);
INSERT INTO books (title, author_id) VALUES ('Book 10-2', 10);
