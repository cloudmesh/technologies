## Shark :o:


|          |                        |
| -------- | ---------------------- |
| title    | Shark                  | 
| status   | 90                     |
| section  | High level Programming |
| keywords | High level Programming |



Data Scientists when working on huge data sets try to extract meaning
and interpret the data to enhance insight about the various patterns,
opportunities, and possibilities that the dataset has to
offer [@shark-paper-2012]. At a traditional EDW (Enterprise Data
Warehouse), a simple data manipulation can be performed using SQL
queries but we have to rely on other systems to apply the machine
learning algorithms on these data sets. Apache Shark is a distributed
query engine developed by the open source community whose goal is to
provide a unified system for easy data manipulation using SQL and
pushing sophisticated analysis towards the data.

Shark is a data Warehouse system built on top of Apache Spark which
does the parallel data execution and is also capable of deep data
analysis using the Resilient Distributed Datasets (RDD) memory
abstraction which unifies the SQL query processing engine with
analytical algorithms [@shark-paper-2012]. Based on this common
abstraction, it allows running two query in the same set of workers
and share intermediate data. Since RDDs are designed to scale
horizontally, it is easy to add or remove nodes to accommodate more
data or faster query processing. Thus, it can be scaled to the large
number of nodes in a fault-tolerant manner



> ``Shark is built on Hive Codebase and it has the ability to execute
> HIVE QL queries up to 100 times faster than Hive without making any
> change in the existing queries'' [@shark-paper-2012].

> ``Shark can run both on the Standalone Mode and Cluster-Mode. Shark
> can answer the queries 40X faster than Apache Hive and can run
> machine learning algorithms 25X faster than MapReduce programs in
> Apache Hadoop on large data sets'' [@shark-paper-2012].

Thus, this new data
analysis system performs query processing and complex analytics
(iterative Machine learning) at scale and efficiently recovers from
the failures.

