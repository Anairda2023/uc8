-- USE locadoradb;

-- SELECT * FROM movies;

-- SELECT name
-- FROM movies
-- WHERE name LIKE "T%";

use locadoradb;
SELECT * FROM genres;

SELECT * FROM movies;

use locadoradb;
UPDATE movies
SET id_genres = 4
WHERE id_genres = 6;

use locadoradb;
SELECT * FROM movies;

SELECT name AS Name_filme, id_genres AS Cod_genero FROM movies WHERE id_genres = 2;

-- SELECT name, description FROM movies, genres WHERE id_genres = genres.id;
USE locadoradb;
DELETE FROM movies WHERE id_genres = 1;

 SELECT name, description FROM movies, genres WHERE id_genres = genres.id;

USE locadoradb;
SELECT * FROM movies;
SELECT * FROM genres;

