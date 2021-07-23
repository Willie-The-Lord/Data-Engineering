# SQL/Scala for Data Science

## Why
- Why SQL? SQL is an exceptional reason programming language that is utilized to interface with databases.
- Why Scala? Scala combines object-oriented and functional programming in one concise, high-level language. 

## Database
<img src="https://img.shields.io/badge/MySQL-00000F?style=for-the-badge&logo=mysql&logoColor=white" />   <img src="https://img.shields.io/badge/SQLite-07405E?style=for-the-badge&logo=sqlite&logoColor=white" />

SQL v.s. NoSQL

| | SQL | NoSQL|
| -------- | -------- | -------- |
| Data storage   |Stored in a relational model, with rows and columns. Rows contain all of the information about one specific entry/entity, and columns are all the separate data points; for example, you might have a row about a specific car, in which the columns are ‘Make’, ‘Model’, ‘Colour’ and so on.    | The term “NoSQL” encompasses a host of databases, each with different data storage models. The main ones are: document, graph, key-value and columnar. More on the distinctions between them below.   |
|Schemas and Flexibility|Each record conforms to fixed schema, meaning the columns must be decided and locked before data entry and each row must contain data for each column. This can be amended, but it involves altering the whole database and going offline.|Schemas are dynamic. Information can be added on the fly, and each ‘row’ (or equivalent) doesn’t have to contain data for each ‘column’.|
|Scalability|Scaling is vertical. In essence, more data means a bigger server, which can get very expensive. It is possible to scale an RDBMS across multiple servers, but this is a difficult and time-consuming process.|Scaling is horizontal, meaning across servers. These multiple servers can be cheap commodity hardware or cloud instances, making it alot more cost-effective than vertical scaling. Many NoSQL technologies also distribute data across servers automatically.|
|ACID Compliancy (Atomicity, Consistency, Isolation, Durability)|The vast majority of relational databases are ACID compliant.|Varies between technologies, but many NoSQL solutions sacrifice ACID compliancy for performance and scalability|
