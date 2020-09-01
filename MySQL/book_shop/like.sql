SELECT * FROM books WHERE author_fname LIKE '%da%';		/*displays books where author first name has 'da' somewhere in it*/


SELECT * FROM books WHERE author_fname LIKE 'da%';		/*displays books where author first name starts from 'da'*/


SELECT * FROM books WHERE stock_quantity LIKE '___';	/*displays books that 4-digit stock quantity*/


SELECT title FROM books WHERE title LIKE '%\%%';		/*displays book titles that have '%' in them*/


SELECT title FROM books WHERE title LIKE '%\_%';		/*displays book titles that have '_' in them*/