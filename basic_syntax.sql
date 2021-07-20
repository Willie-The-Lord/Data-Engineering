SELECT * FROM Customers WHERE Last_Name='Smith';

+---------+-----------+------------+
  | Cust_No | Last_Name | First_Name |
  +---------+-----------+------------+
  | 1001    | Smith     | John       |
  | 2039    | Smith     | David      |
  | 2098    | Smith     | Matthew    |
  +---------+-----------+------------+
  3 rows in set (0.05 sec)
  
SELECT Cust_No, First_Name FROM Customers WHERE Last_Name='Smith';
  
  +---------+------------+
  | Cust_No | First_Name |
  +---------+------------+
  | 1001    | John       |
  | 2039    | David      |
  | 2098    | Matthew    |
  +---------+------------+
  3 rows in set (0.05 sec)
  
SELECT First_Name, Nickname FROM Friends WHERE Nickname LIKE '%brain%';

  +------------+------------+
  | First_Name | Nickname   |
  +------------+------------+
  | Ben        | Brainiac   |
  | Glen       | Peabrain   |  
  | Steven     | Nobrainer  |
  +------------+------------+
  3 rows in set (0.03 sec)

SELECT * FROM Friends WHERE First_Name LIKE '_en';

+------------+------------+-----------+
  | First_Name | Last_Name  | Nickname  |
  +------------+------------+-----------+
  | Ben        | Smith      | Brainiac  |
  | Jen        | Peters     | Sweetpea  |  
  +------------+------------+-----------+
  2 rows in set (0.03 sec)
  
=============================================================
  
/* Create DataBase */
CREATE DATABASE database_name;
CREATE DATABASE foo;
  
/* Create Table */
  
CREATE TABLE table_name (
  column_name1 data_type,
  column_name2 data_type,
  column_name3 data_type,
  ···
);
  
CREATE TABLE customers (
  C_Id INT,
  Name varchar(50),
  Address varchar(255),
  Phone varchar(20)
);

/* Alter Table (Add Column) */

ALTER TABLE table_name ADD column_name datatype;

ALTER TABLE customers ADD Discount VARCHAR(10);

/* (Alter Column Type) */

ALTER TABLE table_name ALTER COLUMN column_name datatype;

ALTER TABLE customers ALTER COLUMN Discount DECIMAL(18, 2);

/* (Drop Column) */

ALTER TABLE table_name DROP COLUMN column_name;

ALTER TABLE customers DROP COLUMN Discount;
