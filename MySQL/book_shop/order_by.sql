SELECT DISTINCT author_lname FROM books ORDER BY author_lname;		/*displays author last names in ascending order*/


SELECT DISTINCT author_fname, author_lname FROM books ORDER BY author_lname DESC;		/*displays author names in descending order of their last names*/


SELECT DISTINCT title, author_fname, author_lname FROM books ORDER BY 2;		/*displays books in ascending order of author first name*/


SELECT DISTINCT author_fname, author_lname FROM books ORDER BY author_lname, author_fname;		/*displays author names in ascending order*/