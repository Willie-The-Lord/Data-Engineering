/* No Alias */
SELECT vendor_name, product_name, product_price
FROM Vendors, Products
WHERE Vendors.vendor_id = Products.vendor_id;

==============================================

/* Using Alias */
SELECT vendor_name, product_name, product_price
FROM Vendors AS v, Products AS p
WHERE v.vendor_id = p.vendor_id;

==============================================

/* Self Join */
SELECT column_name(s)
FROM table1 T1, table2 T2
WHERE condition;

==============================================

/* Matches customers that are from the same city */
SELECT A.CustomerName AS CustomerName1,
B.CustomerName AS CustomerName2,
A.City
FROM Customers A, Customers B
WHERE A,CustomerID = B.CustomerID
AND A.City = B.City
ORDER BY A.City;
