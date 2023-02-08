# Data_Analytics_Final_Project

Overview: LOREM IPSUM
Original Dataset Link: Our group is using the Book Crossing data set available on the [Institut für Informatik Freiburg](http://www2.informatik.uni-freiburg.de/~cziegler/BX/) website.  
    
    1. Reason for choosing the data set: We decided on this dataset as we all found a mutual appreciation for literature, and decided to look for a large       data set incorporating books as the main focus.
    2. Description of the data: This dataset has 9 columns, those being: User_ID, Age, Address, Book_Rating, ISBN, Book_Title, Book_Author,     Year_Of_Publication, and Publisher. This is a large dataset, with 745351 rows of data, even after cleaning out null values and setting a an accepted age range of 10-85 years.
    3. Questions that the team plans to answer with the project: 

    Data Cleaning Process: 
    Created tables using PostgresSQL in pgAdmin and imported the data of three csv files into the the approriate table. Combiend all three tables into the book_crossing_dataset table using left joins. Exported the table as a csv file called book_crossing_data. Opened the file in Jupyter Notebook to remove null values, ages over the age of 85, and ages under 10, as well as removing any rows with a publication date or a book rating of 0. 

Links:

Entity Relationship Diagram (ERD) (Once in main branch add that link):
We used      to create the entity relationship diagram
    Link to ERD: 
    Link to schema:

SQL Table Queries (Once in main branch add that link): https://github.com/PGComai/Data_Analytics_Final_Project/blob/n_webscraping/book_crossing_files/sql/Book_crossing_data.sql

SQL Join Queries (Once in main branch add that link): https://github.com/PGComai/Data_Analytics_Final_Project/blob/n_webscraping/book_crossing_files/sql/joins.sql

Clean Dataset link (Once in main branch add that link): https://github.com/PGComai/Data_Analytics_Final_Project/blob/n_webscraping/book_crossing_files/csv/BC_Final_clean.csv

Tableau Dashboard/Story Link:

Presentation Link: https://docs.google.com/presentation/d/1vRV38NYPL31NVa37Tg1ylln4VgKnkeOAEaq2_KUAiko/edit?usp=sharing 

Summary:
 Next steps: 1. Create a basic machine learning model (Include a confusion matrix and accuracy score)
 2. Flesh out presentation (Make it easy to look at)
 3. Reorganize github branches to be more sectional instead of personal

