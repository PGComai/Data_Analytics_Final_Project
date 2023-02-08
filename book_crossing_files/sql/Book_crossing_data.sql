-- Creating tables for PH-EmployeeDB
CREATE TABLE users (
	User_ID INT NOT NULL,
  Address VARCHAR(255) NOT NULL,
	Age FLOAT Not Null,
	PRIMARY KEY (User_ID)
);
CREATE TABLE book_ratings (
  User_ID INT NOT NULL,
  ISBN VARCHAR(13) NOT NULL,
  Book_Rating INT NOT NULL,
  PRIMARY KEY  (User_ID, ISBN)
);
CREATE TABLE books (
  ISBN VARCHAR(13) NOT NULL,
  Book_Title VARCHAR(255) Not NULL,
  Book_Author VARCHAR(255) Not NULL,
  Year_Of_Publication VARCHAR Not NULL,
  Publisher VARCHAR(255) Not NULL,
  PRIMARY KEY (isbn)
);

Select * From Book_Ratings
-- Drop Table book_ratings