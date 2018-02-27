UPDATE characters
SET species = 'Martian'
WHERE characters.id IN (SELECT MAX(characters.id) FROM characters) ;
