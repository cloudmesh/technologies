## Tajo :o:


|          |                        |
| -------- | ---------------------- |
| title    | Taj                    | 
| status   | 10                     |
| section  | High level Programming |
| keywords | High level Programming |



Apache Tajo is a big data relational and distributed data warehouse
system for Apache's Hadoop framework\cite{www-apache-tajo}. It uses
the Hadoop Distributed File System (HDFS) as a storage layer and has
its own query execution engine instead of the MapReduce
framework. Tajo is designed to provide low-latency and scalable ad-hoc
queries, online aggregation, and ETL
(extraction-transformation-loading process) on large-data sets which
are stored on HDFS (Hadoop Distributed File System) and on other data
sources [@www-tutorialspoint-tajo]. Apart from HDFS, it also
supports other storage formats as Amazon S3, Apache HBase,
Elasticsearch etc. It provides distributed SQL query processing engine
and even has query optimization techniques and provides interactive
analysis on large-data sets. Tajo is compatible with ANSI/ISO SQL
standard, JDBC standard. Tajo can also store data from various file
formats such as CSV, JSON,RCFile, SequenceFile, ORC and Parquet. It
provides a SQL shell which allows users to submit the SQL queries. It
also offers user defined functions to work with it which can be
created in python. A Tajo cluster has one master node and a number of
worker nodes [@www-tutorialspoint-tajo]. The master node is
responsible for performing the query planning and maintaining a
coordination among the worker nodes. It does this by dividing a query
in small task which are assigned to the workers who have a local query
engine for executing the queries assigned to them.


     

