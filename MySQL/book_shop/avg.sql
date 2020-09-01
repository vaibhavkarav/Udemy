SELECT AVG(released_year) FROM books;		/*average released year across all books*/


/*average stock quantity for books released in the same year*/
SELECT released_year, AVG(stock_quantity)
FROM books
GROUP BY released_year
ORDER BY released_year; 