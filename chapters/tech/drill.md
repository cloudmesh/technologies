## Drill :smiley: :exclamation: fa18-523-81


|          |                        |
| -------- | ---------------------- |
| title    | Drill                  | 
| status   | 10                     |
| section  | High level Programming |
| keywords | High level Programming |

:o: fix bullet list

Drill, according to its documentation, 

> ``is an open-source software framework that supports big data exploration" [@DrillIntroduction]. 

Using Drill, we can join data from multiple data stores using just one single query. Drill supports collaborative exploration of large-scale datasets. Drill is the open source version of Google's Dremel framework which can be accessed through Google BigQuery. An incomparable property of Drill is that it can be scaled to a large number of servers and has the ability to process huge amounts of data in a very short period.

Few of the NoSQL databases and file systems that Drill supports are \- 
* HBase
* MongoDB
* MapR-DB
* HDFS
* MapR-FS
* Amazon S3

For large-scale data processing, Drill employs a distributed system. It provides a service that is responsible for receiving requests, processing the requests and delivering the results to the clients. This service is an essential entity of Drill and is known as *Drillbit*. The main components of the Drillbit server are an *SQL Parser*, storage plug-ins, an *RPC end-point*, an optimizer and an execution block. It also contains a cache and a storage engine interface. All drillbits are essentially the same which is why we need another service to maintain the clusters, the most compatible one is zookeeper. Zookeeper is used to handle the memberships and also do regular check on the drillbits [@DrillArchitecture]. 

The flow with in drillbits are very efficient. When a client posts a query, any drillbit from the server can accept the query and instantly become a *driving-drillbit*. The driving-drillbit then gets a quote from the zookeeper about the availability of the rest of drillbits. It then allocates multiple sub-queries to the appropriate drillbits for execution. After each of the drillbits have finished their tasks, the results are then returned to the client [@DrillQueryExecution].

The main advantage of Drill is that it has the ability to run SQL-queries at very fast rates without any delays due to its *schema-free* nature. Its other features include dynamic querying, reprieve from ETL, support for nested data, its ability to integrate with Hive. It has very good connectivity to multiple data bases due to its pluggable configuration.




