SELECT author_fname, author_lname, COUNT(*) FROM books GROUP BY author_fname, author_lname;		/*groups the authors and the number of books they have published and displays it*/


SELECT released_year, COUNT(*) FROM books GROUP BY released_year ORDER BY released_year;	/*displays the number of books published in a particular year*/