SELECT table_column1, table_column2...
FROM table_name1
INNER JOIN table_name2 
ON table_name1.column_name=table_name2.column_name;

SELECT table_column1, table_column2...
FROM table_name1
INNER JOIN table_name2 
USING (column_name);
