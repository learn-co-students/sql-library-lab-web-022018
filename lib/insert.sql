INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Harry Potter", 1, 1), (2, "Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'Nancy Drew Mysteries'), (2, 'dsljkdfljks');

INSERT INTO authors (id, name) VALUES
(1, "J. K. Rowling"), (2, "Oscar Wilde");

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'Harry Potter and the Sorcerer''s Stone', 1900, 1),
(2, 'Harry Potter and the Chamber of Secrets', 1900, 1),
(3, 'Harry Potter and the Prizoner of Azkaban', 1900, 1),
(4, 'Harry Potter and the Sorcerer''s Stone', 1900, 2),
(5, 'Harry Potter and the Chamber of Secrets', 1900, 2),
(6, 'Harry Potter and the Prizoner of Azkaban', 1900, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Harry", "dfsljk", "Wizard", 1, 1),
(2, "Hermione", "dfsljk", "Wizard", 1, 1),
(3, "Snape", "dfsljk", "Wizard", 1, 1),
(4, "Dobby", "dfsljk", "House Elf", 1, 1),
(5, "Nancy Drew", "dfsljk", "Wizard", 1, 2),
(6, "Ned", "dfsljk", "Wizard", 1, 2),
(7, "Ted", "dfsljk", "Wizard", 1, 2),
(8, "Harry", "dfsljk", "Wizard", 1, 2);

INSERT INTO character_books(id, character_id, book_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 1),
(4, 2, 2),
(5, 3, 3),
(6, 4, 3),
(7, 5, 4),
(8, 5, 5),
(9, 6, 4),
(10, 6, 5),
(11, 7, 6),
(12, 8, 6),
(13, 1, 3),
(14, 2, 3),
(15, 4, 6),
(16, 5, 6);
