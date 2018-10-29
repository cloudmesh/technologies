## HDFS :o:


|          |              |
| -------- | ------------ |
| title    | HDFS         | 
| status   | 90           |
| section  | File systems |
| keywords | File systems |


     
Hadoop provides distributed file system framework that uses Map reduce
(Distributed computation framework) for transformation and analyses of
large dataset.  Its main work is to partition the data and other
computational tasks to be performed on that data across several
clusters.  HDFS is the component for distributed file system in
Hadoop.An HDFS cluster primarily consists of a Name Node and Data
Nodes. Name Node manages the file system metadata such as access
permission, modification time, location of data and Data Nodes store
the actual data.  When user applications or Hadoop frameworks request
access to a file in HDFS, Name Node service responds with the Data
Node locations for the respective individual data blocks that
constitute the whole of the requested file [@www-hdfs].

