def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT DISTINCT books.title, year FROM books, series WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters WHERE LENGTH(motto) IN (SELECT MAX(length(motto)) FROM characters);"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters  GROUP BY species ORDER BY (COUNT(species)) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series, authors, subgenres WHERE authors.id = series.author_id AND subgenres.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series, characters   WHERE characters.series_id = series.id GROUP BY species ORDER BY COUNT(species) LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(book_id) FROM character_books, books, characters WHERE character_books.book_id = books.id AND character_books.character_id = characters.id GROUP BY characters.name ORDER BY (COUNT(book_id)) DESC;"
end
