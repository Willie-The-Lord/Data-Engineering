SELECT CustomerID, CompanyName, Region
FROM Customers
WHERE customerrID in (SELECT customerID
      FROM Orders
      WHERE Freight > 100 );
