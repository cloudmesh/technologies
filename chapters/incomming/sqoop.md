## Sqoop :o:


|          |       |
| -------- | ----- |
| title    | Sqoop |
| status   | 95    |
| section  | TBD   |
| keywords | TBD   |




The primary application of Sqoop is data transfer between the
traditional or relational database management systems and Hadoop
platforms. It also has the capability to transfer data from mainframes
to Hadoop. Sqoop works with Oracle, MySQL and can import data from these
sources into the Hadoop distributed File systems or HDFS. In addition it
can also transform data in map-reduce or even export it to the database
such as Oracle. Sqoop works in batch mode and cannot move data real
time.  [@hid-sp18-517-Sqoop]. Sqoop relies on the database to describe
the schema of the data being imported. It uses MapReduce to import and
export the data, which provides parallel operation as well as fault
tolerance. For databases, Sqoop reads the table row-by-row into HDFS.
For mainframe datasets, Sqoop reads records from each mainframe dataset
into HDFS. The output of this import process is a set of files
containing a copy of the imported table or datasets. Since the import
process runs in parallel processes each process creates a file causing
multiple files being created. These text files can use different
delimiters such as comma, pipe and so on  [@hid-sp18-517-Sqoop]. Sqoop
relies on the database to describe the schema of the data being
imported. It uses MapReduce to import and export the data, which
provides parallel operation as well as fault tolerance. For databases,
Sqoop reads the table row-by-row into HDFS. For mainframe datasets,
Sqoop reads records from each mainframe dataset into HDFS. The output of
this import process is a set of files containing a copy of the imported
table or datasets. Since the import process runs in parallel processes
each process creates a file causing multiple files being created. These
text files can use different delimiters such as comma, pipe and so
on [@hid-sp18-517-Sqoop]. 
