## RCFile :o:


|          |                 |
| -------- | --------------- |
| title    | RCFile          | 
| status   | 10              |
| section  | File management |
| keywords | File management |



RCFile (Record Columnar File) is a big data placement data structure
that supports fast data loading and query processing coupled with
efficient storage space utilization and adaptive to dynamic workload
environments [@www-rcfile-wiki].  It is designed for data
warehousing systems that uses map-reduce. The data is stored as a flat
file comprising of binary key/value pairs. The rows are partitioned
first and then the columns are partitioned in each row and the
respective meta-data for each row is stored in the key part for that
row and the values comprises of the data part of the row. Storing the
data in this format enables RCFile to accomplish fast loading and
query processing.A shell utility is available for reading RCFile data
and metadata [@www-rcfile-cat]. RCFile has been chosen in Facebook
data warehouse system as the default option [@he2011rcfile]. It
has also been adopted by Hive and Pig, the two most widely used data
analysis systems developed in Facebook and Yahoo!



