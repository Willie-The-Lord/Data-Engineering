SELECT
Region
,COUNT(CustomerID) AS total_customers
FROM Customers
GROUP BY Region;
