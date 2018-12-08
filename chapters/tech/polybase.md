## PolyBase :smiley: :exclamation: fa18-523-69


|          |                        |
| -------- | ---------------------- |
| title    | PolyBase               | 
| status   | 10                     |
| section  | High level Programming |
| keywords | High level Programming |

PolyBase is a technology which facilitates the direct query of an external 
distributed system such as Hadoop from SQL server using simple T-SQL queries.
In most applications, data is almost always stored in multiple environments.
With some of it being stored in standard relational databases and others being
stored in Unstructured/semi-structured format in a Hadoop environment. For
organizations to be able to analyze their data, conventionally, they would have
to deal with complex MapReduce actions to be able to deal with the externally
stored data. This can be quite inconvenient as this can only be done by a user
with the knowledge of MapReduce.  Before Polybase, in a situation where data is
stored partially in a SQL server Database and partially in an external Hadoop
environment, the way to perform calculations on the whole data would have been
by transferring either part of the data into the other side so that they are in
one single format. PolyBase provides an easy way to deal with the querying of
the joined data without the need for additional ETL. The data from the External
framework is not brought into the SQL server instance, instead, a standard T-SQL
query is pushed into the Hadoop framework and only the result is returned. Hence
PolyBase effectively eliminates the need for the user to have the knowledge of
complicated MapReduce actions. By pushing the T-SQL into the Hadoop environment,
the query load is transferred to the distributed system which tend to be much
faster due to the distributed query processing, thus increasing the overall
performance of the process. Another added advantage of PolyBase is that the
entire process of querying is done without the need of any additional software
on the Hadoop environment. Initially designed to be used only with SQL Server
Parallel Data Warehouse (PDW), PolyBase began being included with SQL Server
from the 2016 edition. Apart from PDW and MS SQL Server, PolyBase is also
compatible with Windows Azure Blob Store, which means that its functionality
goes beyond dealing with just a HDFS on Hadoop system. PolyBase is also
compatible with any BI tool compatible with SQL Server 
[@fa18-523-69-blogs-msdn-microsoft].
