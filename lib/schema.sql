CREATE TABLE series (
    ID INTEGER PRIMARY KEY,
    title TEXT,
    author_id INTEGER,
    subgenre_id INTEGER
);

CREATE TABLE subgenres (
    ID INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE authors (
     ID INTEGER PRIMARY KEY,
     name TEXT
);

CREATE TABLE books (
    ID INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series_id INTEGER
);

CREATE TABLE characters (
    ID INTEGER PRIMARY KEY,
    name TEXT,
    species TEXT,
    motto TEXT,
    author_id INTEGER
);

CREATE TABLE character_books (
    ID INTEGER PRIMARY KEY,
    book_id INTEGER,
    character_id INTEGER
);