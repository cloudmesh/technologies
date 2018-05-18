## Spark SQL


|          |                      |
| -------- | -------------------- |
| title    | Spark SQL            | 
| status   | 90                   |
| section  | SQL and SQL Services |
| keywords | SQL and SQL Services |



Spark SQL is Apache Spark's module for working with structured
data. Spark SQL is a new module that integrates relational processing
with Spark's functional programming API [@www-spark-sql]. It is
used to seamlessly mix SQL queries with Spark programs. Spark SQL lets
you query structured data inside Spark programs, using either SQL or a
familiar DataFrame API.  it offers much tighter integration between
relational and procedural processing, through a declarative DataFrame
API that integrates with procedural Spark code.  Spark SQL reuses the
Hive frontend and metastore, giving you full compatibility with
existing Hive data, queries, and UDFs by installing it alongside
Hive. Spark SQL includes a cost-based optimizer, columnar storage and
code generation to make queries fast [@www-spark-sql-2]. At the
same time, it scales to thousands of nodes and multi hour queries
using the Spark engine, which provides full mid-query fault tolerance.


