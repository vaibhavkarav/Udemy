SELECT COUNT(*) FROM books;		/*print number of books in the database*/


SELECT released_year, COUNT(*) FROM books GROUP BY released_year;		/*number of books released in each year*/	


SELECT SUM(stock_quantity) FROM books;		/*total number of books in stock*/


SELECT author_fname, author_lname, AVG(released_year) FROM books GROUP BY author_lname, author_fname;		/*average released year for each author*/


SELECT CONCAT(author_fname, ' ', author_lname) AS author
FROM books
	WHERE pages = (SELECT MAX(pages) FROM books);													/*gives longest page count for author using CONCAT method. Cleaner data.*/


SELECT released_year AS 'year', COUNT(*) AS '# books', AVG(pages) AS 'avg pages'
FROM books
GROUP BY released_year
ORDER BY released_year;						/*gives average number of pages of books released in each year*/