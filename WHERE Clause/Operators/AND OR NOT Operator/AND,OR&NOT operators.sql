-- AND operator has higher precedence than OR
SELECT * FROM customers 
WHERE NOT (birth_date<='1990-01-01' AND points<=1000); 