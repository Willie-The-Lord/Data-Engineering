SELECT table_column1, table_column2...
FROM table_name1
NATURAL JOIN table_name2;

SELECT customers.Name, orders.Order_No
FROM customers
NATURAL JOIN orders;

SELECT customers.Name, orders.Order_No
FROM customers
INNER JOIN orders
ON customers.C_Id=orders.C_Id;
