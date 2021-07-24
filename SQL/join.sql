/*Cross Join*/
/* Outout will be the number of joins in the 1st table * the number  of rows in 2nd table */

SELECT product_name, unit_price, company_name
FROM suppliers CROSS JOIN products;

/*Inner Join*/
/* Select records that have matching values in both tables */

SELECT suppliers.CompanyName, ProductName, UnitPrice
FROM Suppliers INNER JOIN Products ON Suppliers,supplierid = Products.supplierid



