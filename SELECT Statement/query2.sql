SELECT 
first_name, last_name,points,
(points+10)*100 AS discount_factor
FROM customers;

SELECT DISTINCT state 
FROM customers;