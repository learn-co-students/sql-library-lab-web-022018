UPDATE characters
SET species = "Martian"
WHERE characters.id = (
  SELECT characters.id
  FROM characters
  ORDER BY characters.id
  DESC
  LIMIT 1
);
