-- Creating tables for PH-EmployeeDB
CREATE TABLE users (
	user_id INT NOT NULL,
	address VARCHAR(255) NOT NULL,
	age FLOAT Not Null,
	PRIMARY KEY (user_id)
);
CREATE TABLE book_ratings (
  user_id INT NOT NULL,
  isbn VARCHAR(13) NOT NULL,
  book_rating INT NOT NULL,
  PRIMARY KEY  (user_id, isbn)
);
CREATE TABLE books (
  ISBN VARCHAR(13) NOT NULL,
  book_title VARCHAR(255) Not NULL,
  book_author VARCHAR(255) Not NULL,
  year_of_publication VARCHAR Not NULL,
  publisher VARCHAR(255) Not NULL,
  image_url_m VARCHAR(255) Not NULL,
  PRIMARY KEY (isbn)
);

Select * From book_ratings
-- Drop Table book_ratings