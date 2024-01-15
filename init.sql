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
INSERT INTO authors (name) VALUES ('Elizabeth Townsend');
INSERT INTO authors (name) VALUES ('Michael J. Sullivan');
INSERT INTO authors (name) VALUES ('Rachel Greene');
INSERT INTO authors (name) VALUES ('Christopher Marlowe');
INSERT INTO authors (name) VALUES ('Nina Patel');
INSERT INTO authors (name) VALUES ('Robert Frost');
INSERT INTO authors (name) VALUES ('Sophia Liu');
INSERT INTO authors (name) VALUES ('James Cameron');
INSERT INTO authors (name) VALUES ('Eleanor Rigby');
INSERT INTO authors (name) VALUES ('Henry Thorne');

-- Insert books for each author
INSERT INTO books (title, author_id) VALUES ('The Silent Garden', 1);
INSERT INTO books (title, author_id) VALUES ('Echoes of the Past', 1);
INSERT INTO books (title, author_id) VALUES ('Beneath the Stars', 2);
INSERT INTO books (title, author_id) VALUES ('Forgotten Realms', 2);
INSERT INTO books (title, author_id) VALUES ('Chasing Horizons', 3);
INSERT INTO books (title, author_id) VALUES ('Lost in the City', 3);
INSERT INTO books (title, author_id) VALUES ('Shadows of Time', 4);
INSERT INTO books (title, author_id) VALUES ('Whispers in the Dark', 4);
INSERT INTO books (title, author_id) VALUES ('Beyond the Horizon', 5);
INSERT INTO books (title, author_id) VALUES ('The Last Symphony', 5);
INSERT INTO books (title, author_id) VALUES ('Winter''s Embrace', 6);
INSERT INTO books (title, author_id) VALUES ('The Forgotten Path', 6);
INSERT INTO books (title, author_id) VALUES ('Echoes of Tomorrow', 7);
INSERT INTO books (title, author_id) VALUES ('The Hidden Valley', 7);
INSERT INTO books (title, author_id) VALUES ('Mysteries Unveiled', 8);
INSERT INTO books (title, author_id) VALUES ('Secrets of the Deep', 8);
INSERT INTO books (title, author_id) VALUES ('The Unseen Journey', 9);
INSERT INTO books (title, author_id) VALUES ('The Edge of Light', 9);
INSERT INTO books (title, author_id) VALUES ('Veiled Shadows', 10);
INSERT INTO books (title, author_id) VALUES ('Echoes of Eternity', 10);

