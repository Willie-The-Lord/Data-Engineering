/* GROUP BY */
SELECT
Region
,COUNT(CustomerID) AS total_customers
FROM Customers
GROUP BY Region;

/*HAVING*/
SELECT
CustomerID
,COUNT (*) AS orders
FROM Orders
GROUP BY CustomerID
HAVING COUNT (*) >= 2; 

/* REMINDER!!
Remember that WHERE filters before the data is grouped;
and then, HAVING filters after the data is grouped. */



