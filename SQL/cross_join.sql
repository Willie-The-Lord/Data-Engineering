/* Outout will be the number of joins in the 1st table * the number  of rows in 2nd table */

SELECT product_name, unit_price, company_name
FROM suppliers CROSS JOIN products;
