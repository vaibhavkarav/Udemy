/*displays short titles*/
SELECT CONCAT
 	(
 	  SUBSTRING(title, 1, 10), '...'
 	) AS 'short_title'
FROM books;

/*replaces 'e' by '3' in every title*/
SELECT
    CONCAT(SUBSTRING(REPLACE(title, 'e', '3'), 1, 10), '...') AS 'weird_title'
FROM books;
