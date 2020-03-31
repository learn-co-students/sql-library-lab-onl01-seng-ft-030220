INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry potter", 1, 1), ('the other one', 2, 2);

INSERT INTO subgenres (name) VALUES ('Fantasy'), ('Something else');

INSERT INTO authors (name) VALUES ('J.K.Rowling'), ('Some guy');

INSERT INTO books (title, year, series_id) VALUES ('HP1', 1999, 1), ('HP2', 2000, 1), ('HP3', 2001, 1), 
('1', 2005, 2), ('2', 2005, 2), ('3', 2005, 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Harry potter', 'human', 'tehe', 1), ('Ronald weasley', 'human', 'tehe', 1), ('Hermione granger', 'human', 'tehe', 1), ('Voldemort', 'human', 'tehe', 1), 
('1', 'bro', 'sup boi', 2), ('2', 'bro', 'sup boi', 2), ('3', 'bro', 'sup boi', 2), ('4', 'bro', 'sup boi', 2);

INSERT INTO character_books (book_id, character_id) 
VALUES (1, 1), (2, 1), (3, 1), (1, 2), (2, 2), (3, 2), (1, 3), (1, 4), (4, 5), (5, 5), (6, 5), (4, 6), 
(5, 6), (6, 6), (6, 7), (5, 8);

