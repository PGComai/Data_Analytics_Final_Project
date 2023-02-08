-- Join user, book_ratings, and books tables
Select user_id, address, age
INTO book_crossing_data
FROM users

-- joining book_crossing_data(has user table columns) and book_ratings
Select book_crossing_data.user_id,
	book_crossing_data.address,
	book_crossing_data.age,
	book_ratings.isbn,
	book_ratings.book_rating
INTO book_crossing
FROM book_crossing_data
LEFT JOIN book_ratings
ON book_crossing_data.user_id = book_ratings.user_id

-- joining book_crossing(has users & book_ratings columns) and books tables
Select book_crossing.user_id,
	book_crossing.address,
	book_crossing.age,
	book_crossing.isbn,
	book_crossing.book_rating,
	books.book_title,
	books.book_author,
	books.year_of_publication,
	books.publisher
INTO book_crossing_dataset
FROM book_crossing
LEFT JOIN books
ON book_crossing.isbn = books.isbn


-- Check the table
SELECT * FROM book_crossing_dataset;
-- Drop TABLE book_crossing_data;