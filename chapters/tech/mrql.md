## MRQL :smiley: fa18-523-69

|          |                        |
| -------- | ---------------------- |
| title    | MRQL                   | 
| status   | 10                     |
| section  | High level Programming |
| keywords | High level Programming |

Apache Hive, Impala and drill provide basic SQL-like functionalities for
querying data stored in a distributed environment such as Apache Hadoop and
Hama, but when it comes to the application of advanced data analytics algorithms
to derive insight from the data, it gets quite complicated with them. MRQL
(MapReduce Query Language) provides a similar SQL-like querying functionality
along with extensive and simple data analytics support through SQL-like queries.
So, with MRQL, the implementation of complex Machine learning algorithms used to
perform tasks such as Clustering, or indexing algorithms such as the PageRank
algorithm etc. on the data present in the HDFS system can be done with ease.
While the default mode of operation of MRQL is the MapReduce mode, it can also
be used in the Bulk Synchronous Parallel (BSP) mode[@fa18-523-69-www-hadoopsphere].

> "With the BSP mode, it achieves lower latency and higher 
> speed".[@fa18-523-69-www-hadoopsphere]

In a test performed to compare the BSP mode with the MapReduce in performing
K-means clustering, it was found that the BSP mode was faster than the MapReduce
mode by an order of magnitude 3. There are a couple of other modes of operation
as well – Spark mode (Using Apache Spark) and Flink mode (Using Apache Flink)
[@fa18-523-69-mrql-incubator]. MRQL flexibility lies in the fact that it can perform 
data analysis over diverse data formats such as XML, JSON, Binary and CSV, without 
the use of any complex MapReduce code [@fa18-523-69-www-hadoopsphere]. 
The simplicity of MRQL as compared to other MapReduce based query languages is 
exemplified by the fact that MRQL allows nested queries while the latter languages 
implement the functionality of nested queries by a combination of group-bys and outer 
joins. Not only is it easier to implement, the elimination of outer-joins lets the 
optimizer to use the optimal evaluation method. MRQL is extremely versatile as well, 
allowing the creation of User Defined Functions, User Defined Aggregations and 
User-Defined Parsers [@fa18-523-69-wiki-apache].
