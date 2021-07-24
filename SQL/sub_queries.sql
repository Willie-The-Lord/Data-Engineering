SELECT CustomerID, CompanyName, Region
FROM Customers
WHERE customerrID in (SELECT customerID
      FROM Orders
      WHERE Freight > 100 );
      
=================================================

/* Each SELECT indents */
SELECT Customer_name, Customer_contact
FROM Customers
WHERE cust_id IN
      SELECT customer_id
      FROM Orders
      WHERE order_number IN (SELECT order_number
            FROM OrderItems
                 Where prod_name = 'Toothbrush');
                
=================================================

SELECT COUNT (*) AS orders
FROM Orders
WHERE customer_id = '143569';

SELECT customer_name, customer_state
      (SELECT COUNT (*) AS orders
      FROM Orders
      WHERE Orders.customer_id = Customer.customer_id) AS orders
FROM customers
ORDER BY Customer_name
