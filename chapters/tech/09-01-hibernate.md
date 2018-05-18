## Hibernate


|          |                           |
| -------- | ------------------------- |
| title    | Hibernate                 | 
| status   | 90                        |
| section  | Object-relational mapping |
| keywords | Object-relational mapping |



Hibernate is an open source project which provides object relational
persistence framework for applications in Java. It is an Object
relational mapping library (ORM) which provides the framework for
mapping object oriented model to relational database. It provides a
query language, a caching layer and Java Management Extensions (JMX)
support. Databases supported by Hibernate includes DB2, Oracle, MySQL,
PostgreSQL.To provide persistence services, Hibernate uses database
and configuration data. For using hibernate, firstly a java class is
created which represents table in the database. Then columns in
database are mapped to the instance variables of created Java
class. Hibernate can perform database operations like select, insert,
delete and update records in table by automatically creating
query. Connection management and transaction management are provided
by hibernate.  Hibernate saves development and debugging time in
comparison to JDBC.  But it is slower at runtime as it generates many
SQL statements at runtime. It is database independent. For batch
processing it is advisable to use JDBC over
Hibernate [@www-hibernate].

