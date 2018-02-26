def select_books_titles_and_years_in_first_series_order_by_year
  "select title, year from books where series_id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name, motto from characters order by length(motto) desc limit 1"
end


def select_value_and_count_of_most_prolific_species
  "select species, count(species) from characters group by species order by count(species) desc limit 1"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name from series inner join authors on author_id = authors.id inner join subgenres on subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "select title from series inner join characters on series_id = series.id where species = 'human' group by title, species order by count(species) desc limit 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "select name, count(character_books.id) from characters 
inner join character_books on character_id = characters.id
group by name order by count(character_books.id) desc;"
end
