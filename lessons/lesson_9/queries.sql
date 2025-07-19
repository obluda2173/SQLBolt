-- List all movies and their combined sales in millions of dollars
-- SELECT m.title, (b.domestic_sales + b.international_sales) / 1000000
-- FROM movies AS m
-- INNER JOIN boxoffice AS b
--    ON m.id = b.movie_id;

-- List all movies and their ratings in percent
-- SELECT m.title, b.rating * 10
-- FROM movies AS m
-- INNER JOIN boxoffice AS b
--    ON m.id = b.movie_id;

-- List all movies that were released on even number years
-- SELECT title, year
-- FROM movies
-- WHERE year % 2 = 0;
