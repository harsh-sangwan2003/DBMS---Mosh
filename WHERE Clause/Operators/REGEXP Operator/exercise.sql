SELECT * FROM customers
WHERE first_name REGEXP('ELKA|AMBUR');

SELECT * FROM customers
WHERE last_name REGEXP('ey$|on$');

SELECT * FROM customers
WHERE last_name REGEXP('^my|se');

SELECT * FROM customers
WHERE first_name REGEXP('b[ru]');
