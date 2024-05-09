-- TABLE
CREATE TABLE Books (
  book_id INTEGER PRIMARY KEY AUTOINCREMENT, 
  title TEXT UNIQUE, 
  author TEXT, 
  genre TEXT, 
  published_year INTEGER, 
  isbn VARCHAR(4) UNIQUE, 
  price NUMERIC, 
  rating FLOAT, 
  stock_count INTEGER
, publisher TEXT, number_of_pages INTEGER);
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );


-- INDEX
 
-- TRIGGER
 
-- VIEW
