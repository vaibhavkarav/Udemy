SELECT SUM(pages) FROM books;		/*sum of all pages*/


SELECT author_fname, author_lname, SUM(pages)
FROM books
GROUP BY author_lname, author_fname;		/*sum of all pages each author has written*/