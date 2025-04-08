 

-- Expected result:
SELECT year,name,wins, losses FROM teams ORDER BY losses DESC LIMIT 3;
-- +------+----------------------+------+--------+
-- | 1899 | Cleveland Spiders    | 20   | 134    |
-- | 1962 | New York Mets.       | 40   | 120    |
-- | 2003 | Detroit Tigers       | 43   | 119    |
-- +------+----------------------+------+--------+


SELECT name, price 
FROM products
WHERE department = “Furniture”;

