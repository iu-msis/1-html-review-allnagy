CREATE DATABASE IF NOT EXISTS dshomework;
USE dshomework;

-- SELECT * FROM students;

--books table with required fields
DROP TABLE IF EXISTS books;
CREATE TABLE books (
	bookID int PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(50) NOT NULL,
	author VARCHAR(50) NOT NULL,
    pubYear int(4) NOT NULL DEFAULT 1998,
    publisher VARCHAR(50) NOT NULL,
	pages int NOT NULL,
    price decimal(6,2),
);

-- loading 4 books into the statebase using insert statements
INSERT INTO books(bookID, title, author, pubYear, publisher, pages, price) VALUES
  (1, 'Twilight', 'Stephanie Meyer', 2005, 'Little, Brown and Company', 1153, 1799),
  (2, 'A Tale of Two Cities', 'Charles Dickens', 1859, 'Good Ole Publishing', 1178,699),
  (3, 'Greenlights', 'Matthew McConaughey', 2021, 'Randomhouse', 298, 2197),
  (4, 'The Wish', 'Nicholas Sparks', 2018, 'Alpha Books', 516,1552)
;
