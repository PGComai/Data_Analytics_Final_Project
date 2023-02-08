-- Join user, book_ratings, and books tables
Select User_ID, address, Age
INTO book_crossing_data
FROM users

-- joining book_crossing_data(has user table columns) and book_ratings
Select book_crossing_data.User_ID,
	book_crossing_data.Address,
	book_crossing_data.Age,
	book_ratings.ISBN,
	book_ratings.Book_Rating
INTO book_crossing
FROM book_crossing_data
LEFT JOIN book_ratings
ON book_crossing_data.User_ID = book_ratings.User_ID

-- joining book_crossing(has users & book_ratings columns) and books tables
Select book_crossing.User_ID,
	book_crossing.Address,
	book_crossing.Age,
	book_crossing.ISBN,
	book_crossing.Book_Rating,
	books.Book_Title,
	books.Book_Author,
	books.Year_Of_Publication,
	books.Publisher
INTO book_crossing_dataset
FROM book_crossing
LEFT JOIN books
ON book_crossing.ISBN = books.ISBN


-- Check the table
SELECT * FROM book_crossing_dataset;
-- Drop TABLE book_crossing_data;