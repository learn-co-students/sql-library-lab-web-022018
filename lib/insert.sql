INSERT INTO series (title, author_id, subgenre_id) VALUES ("series1", 22, 45);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("series2", 27, 23);

INSERT INTO books (title, year, series_id) VALUES ("title1", 2018, 45);
INSERT INTO books (title, year, series_id) VALUES ("title1", 2018, 45);
INSERT INTO books (title, year, series_id) VALUES ("title1", 2018, 45);
INSERT INTO books (title, year, series_id) VALUES ("title1", 2018, 45);
INSERT INTO books (title, year, series_id) VALUES ("title1", 2018, 45);
INSERT INTO books (title, year, series_id) VALUES ("title1", 2018, 45);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Matt", "Human", "In it to win it", 20, 45);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Matt", "Human", "In it to win it", 20, 45);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Matt", "Human", "In it to win it", 20, 45);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Matt", "Human", "In it to win it", 20, 45);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Matt", "Human", "In it to win it", 20, 45);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Matt", "Human", "In it to win it", 20, 45);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Matt", "Human", "In it to win it", 20, 45);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Matt", "Human", "In it to win it", 20, 45);

INSERT INTO subgenres (name) VALUES ("drama");
INSERT INTO subgenres (name) VALUES ("drama");

INSERT INTO authors (name) VALUES ("George Orwell");
INSERT INTO authors (name) VALUES ("Hunter S Thompson");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
