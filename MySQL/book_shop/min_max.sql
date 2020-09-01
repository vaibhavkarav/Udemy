 SELECT MIN(released_year) FROM books;    /*gives minimum released year of the book.*/


 SELECT MAX(released_year) FROM books;    /*gives maximum released year of the book.*/


SELECT MIN(pages) FROM books;	/*gives minimum pages from the book category.*/


SELECT * FROM books
	 WHERE pages = (SELECT MIN(pages) FROM books);	/*gives the book with minimum pages, by using Subquery.*/


SELECT * FROM books
	WHERE pages = (SELECT MAX(pages) FROM books);	/*gives the book with maximum pages, by using Subquery.*/


SELECT * FROM books
	ORDER BY pages ASC LIMIT 1;		/*gives the book with minimum pages, by using ORDER BY method, which is faster.*/


SELECT author_fname, author_lname, MIN(released_year) 
FROM books
GROUP BY author_lname, author_fname;	/*gives the year when each author released their first book*/


SELECT author_fname, author_lname, MAX(pages) 
FROM books
GROUP BY author_lname, author_fname;	/*gives longest page count for each author*/


SELECT CONCAT(author_fname, ' ', author_lname) AS author, MAX(pages) AS 'longest book' 
FROM books
GROUP BY author_lname, author_fname;	/*gives longest page count for each author using CONCAT method. Cleaner data.*/