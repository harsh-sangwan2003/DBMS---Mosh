SELECT name,
unit_price,
unit_price*quantity_in_stock*1.1 AS 'new price' 
FROM products;