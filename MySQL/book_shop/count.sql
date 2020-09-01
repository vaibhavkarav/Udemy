SELECT COUNT(*) FROM books; 	/*displays total number of books in the database*/


SELECT COUNT(DISTINCT author_fname) FROM books;		/*displays total number of authors by distinct last names*/


SELECT COUNT(DISTINCT author_fname, author_lname) FROM books;		/*displays total number of authors by distinct names*/


SELECT COUNT(*) FROM books WHERE title LIKE '%The%';		/*displays total number of books that have 'the' somewhere in their title*/