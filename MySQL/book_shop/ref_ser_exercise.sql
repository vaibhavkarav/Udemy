SELECT title FROM books WHERE title LIKE '%stories%';		/*displays book titles that have the word 'stories' in them*/


SELECT title, pages FROM books ORDER BY pages DESC LIMIT 1;		/*displays the book that has the highest number of pages*/


SELECT CONCAT(title, '-', released_year) AS summary FROM books ORDER BY released_year DESC LIMIT 3;		/*displays book titles of 3 latest released books*/


SELECT title, author_lname FROM books WHERE author_lname LIKE '% %';		/*displays books of author that has a space in his/her last name*/


SELECT title, released_year, stock_quantity FROM books ORDER BY stock_quantity LIMIT 3;		/*displays 3 books with least stock quantity*/ 


SELECT title, author_lname FROM books ORDER BY author_lname, title;		/*displays books ordered in the ascending order of author last name*/


SELECT UPPER(CONCAT('My favorite author is ', author_lname, '!')) AS yell FROM books ORDER BY author_lname;		/*displays fav author*/