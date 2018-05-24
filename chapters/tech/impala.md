## Impala


|          |                        |
| -------- | ---------------------- |
| title    | Impala                 | 
| status   | 90                     |
| section  | High level Programming |
| keywords | High level Programming |



Cloudera Impala is Cloudera's open source massively parallel
processing (MPP) SQL query engine for data stored in a computer
cluster running Apache Hadoop [@www-impala-cloudera]. It allows
users to execute low latency SQL queries for data stored in HDFS and
HBase, without any movement or transformation of data. The Apache Hive
provides a powerful query mechanism for hadoop users, but the query
response time are not acceptable due to Hive's reliance on
MapReduce. Impala technology by Cloudera has its MPP query engine
written in C++ replacing the Java engine proves to improve the
interactive Hadoop queries and interactive query response time for
hadoop users [@www-impala-dummies] . Impala is faster than Hive
also because it executes the SQL queries natively without translating
them into Hadoop MapReduce jobs, thus taking less time. Impala uses
HiveQL as programming interface and also the Impala's Query Exec
Engines are co-located with the HDFS data nodes, so that the data
nodes and processing tasks are co-located, following the haddops
paradigm [@www-impala-dummies].  Impala can aslo use Hbase as a
data source. Thus, Impala can be considered as an extension to the
Apache Hadoop, providing a better performance alternative to
Hive-on-top-of-MapReduce model.

Hive and other frameworks built on MapReduce are best suited for long
running batch jobs, such as those involving batch processing of
Extract, Transform, and Load (ETL) type
jobs [@www-impala-cloudera].  The important applications of Impala
are when the data is to be partially analyzed or when the same kind of
query is to be processed several times from the dataset. When the data
is to be partially analyzed, Impala uses parquet as the file format,
which is developed by Twitter and Cloudera and it stores data in
vertical manner [@www-impala-beginner]. When Parquet queries the
dataset it only reads the column split part files rather than reading
the entire dataset as compared to Hive.
     
