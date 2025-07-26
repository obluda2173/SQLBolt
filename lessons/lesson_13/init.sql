DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS boxoffice;

CREATE TABLE movies (
	id INT PRIMARY KEY,
	title VARCHAR(255),
	director VARCHAR(100),
	year INT,
	length_minutes INT
);

INSERT INTO movies (id, title, director, year, length_minutes) VALUES
(1, 'Toy Story', 'John Lasseter', 1995, 81),
(2, 'A Bug''s Life', 'John Lasseter', 1998, 95),
(3, 'Toy Story 2', 'John Lasseter', 1999, 93);

CREATE TABLE boxoffice (
	movie_id INT PRIMARY KEY,
	rating DECIMAL(2,1) NOT NULL,
	domestic_sales BIGINT NOT NULL,
	international_sales BIGINT NOT NULL
);

INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES
(3, 7.9, 245852179, 239163000),
(1, 8.3, 191796233, 170162503),
(2, 7.2, 162798565, 200600000);
