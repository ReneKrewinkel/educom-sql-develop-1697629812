-- Create a report that shows the CustomerID, sum of Freight, from the orders table with sum of freight greater $200, grouped by CustomerID. HINT: you will need to use a Group by and a Having statement.

SELECT CustomerID, SUM(freight)
FROM orders
GROUP BY CustomerID
HAVING SUM(freight) > 5;