SELECT first_name,
last_name,
points * 10  AS 'discount price'
FROM customers;

-- removing duplicates using DISTINCT 
SELECT DISTINCT state
FROM customers;