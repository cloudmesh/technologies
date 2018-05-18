## SciDB :o:


|          |                      |
| -------- | -------------------- |
| title    | SciDB                | 
| status   | 10                   |
| section  | SQL and SQL Services |
| keywords | SQL and SQL Services |



SciDB is an open source DBMS based on multi-dimensional array data
model and runs on Linux platform [@ercimnews]. The data store is
optimized for mathematical operations such as linear algebra and
statistical analysis. The data can be distributed across multiple
nodes in a cluster.

The dimensions of the data can be either standard integers or
user-defined types. Ragged arrays are also supported. The data is
accessed through AQL, a SQL like language designed specifically for
array operations. It supports operations such as to filter and join
arrays and aggregation over the cell values. It has few similarities
to Postgres in terms of user-defined scalar functions and storage
manager. Old values of data are updated instead of being deleted to
retain different versions of a cell.  The arrays are divided into
chunks and partitioned across the nodes in the cluster, with provision
of caching some of them in the main memory.



