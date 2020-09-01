SELECT title, released_year FROM books ORDER BY released_year DESC LIMIT 5;		/*displays 5 latest released books*/


SELECT title, released_year FROM books ORDER BY released_year DESC LIMIT 0, 5;		/*does the same as above, but sets a starting point*/