Create Table series (id INTEGER Primary Key, title TEXT, author_id INTEGER, subgenre_id INTEGER);

Create Table subgenres(id INTEGER Primary Key, name TEXT);

Create Table authors(id INTEGER Primary Key, name TEXT);

Create Table books(id INTEGER Primary Key,title TEXT, year DATE, series_id INTEGER);

Create Table characters( id INTEGER Primary Key, name TEXT, species TEXT, motto TEXT, author_id INTEGER);
Create Table character_books( id INTEGER Primary Key, book_id INTEGER, character_id INTEGER);