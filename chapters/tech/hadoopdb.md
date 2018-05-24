## HadoopDB


|          |                        |
| -------- | ---------------------- |
| title    | HadoopDB               | 
| status   | 90                     |
| section  | High level Programming |
| keywords | High level Programming |


    
HadoopDB is a hybrid of parallel database and MapReduce
technologies. It approaches parallel databases in performance and
efficiency, yet still yields the scalability, fault tolerance, and
flexibility of MapReduce systems. It is a free and open source
parallel DBMS. The basic idea behind it is to give Hadoop access to
multiple single-node DBMS servers (eg. PostgreSQL or MySQL) deployed
across the cluster. It pushes as much as possible data processing into
the database engine by issuing SQL queries which results in resembling
a shared-nothing cluster of machines [@www-hadoopdb].

 HadoopDB is more scalable than currently available parallel database
 systems and DBMS/MapReduce hybrid systems. It has been demonstrated
 on clusters with 100 nodes and should scale as long as Hadoop scales,
 while achieving superior performance on structured data analysis
 workloads.
     
