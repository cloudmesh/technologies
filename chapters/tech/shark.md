## Shark :o::smiley: fa18-523-72


|          |                        |
| -------- | ---------------------- |
| title    | Shark                  | 
| status   | 100                     |
| section  | High level Programming |
| keywords | High level Programming |




Data Scientists when working on huge data sets try to extract meaning and 
interpret the data to enhance insight about the various patterns,
opportunities, and possibilities that the dataset has to offer 
[@shark-paper-2012]. At a traditional EDW (Enterprise Data
Warehouse), a simple data manipulation can be performed using SQL queries
 but we have to rely on other systems to apply the machine
learning algorithms on these data sets. Apache Shark is a distributed query 
engine developed by the open source community whose goal is to
provide a unified system for easy data manipulation using SQL and pushing
 sophisticated analysis towards the data.

``Shark is built on Hive Codebase and it has the ability to execute HIVE QL 
queries up to 100 times faster than Hive without making any
change in the existing queries'' [@shark-paper-2012].

``Shark can run both on the Standalone Mode and Cluster-Mode. Shark can answer
 the queries 40X faster than Apache Hive and can run
machine learning algorithms 25X faster than MapReduce programs in Apache Hadoop
 on large data sets'' [@shark-paper-2012].

Shark is a new data analysis system can process complex analytics queries on 
large clusters. It help in a  distributed 
memory abstraction to provide a unified engine that can run SQL queries and
 sophisticated analytics functions  at scale, and efficiently recovers 
from failures mid-query.[@amplab.cs.berkeley.edu] Due to this SQL queries up 
to 100 time faster than Apache Hive, and machine learning programs up to 100 
time faster than Hadoop by Shark.
The Shark shows  speedups while retaining execution engine like MapReduce and 
the detailed fault tolerance properties provide by such engines, unlike 
previous systems. It extends such an engine in several ways, including 
column-oriented in-memory storage and dynamic mid-query replanning,
to effectively execute SQL. The result is a system that matches the speedups
 reported for MPP analytic databases over MapReduce, while offering fault 
 tolerance properties and complex analytics 
capabilities that they lack. [@amplab.cs.berkeley.edu]

Shark is a data Warehouse system built on top of Apache Spark which does the
 parallel data execution and is also capable of deep data
analysis using the Resilient Distributed Datasets (RDD) memory abstraction
 which unifies the SQL query processing engine with
analytical algorithms [@shark-paper-2012]. Based on this common abstraction,
 it allows running two query in the same set of workers
and share intermediate data. Since RDDs are designed to scale horizontally,
 it is easy to add or remove nodes to accommodate more
data or faster query processing. Thus, it can be scaled to the large number
 of nodes in a fault-tolerant manner.

Shark is a component of an open source,in-memory analytics, and fault-tolerant,
 distributed Spark system, which can be installed on the same cluster as 
 Hadoop. 
The Shark is fully compatible with Hive and supports Hive data formats, HiveQL 
 and user-defined functions. In addition Shark can be used to query data4 in 
 HDFS, HBase, and Amazon S3.[@www.oreilly.com]

**In-memory column store and column compression:**
	The best performance gains in using Impala are achieved by using the Trevni
	columnar storage format. In the case of Shark, their custom columnar store 
	and compression reduced storage and query time by about 5X. 
	[@www.oreilly.com]
	
**Control over data partitioning => Fast, distributed JOINS:**
	Shark lets users partition tables using a specified key. In particular if 
	tables will be “joined” frequently, then one can partition them using a 
	common (“join”) key. Co-partitioning is a trick used by many MPP databases
	to speed up “joins” involving massive tables.[@www.oreilly.com]
	
**Machine-learning support:**
	RDD’s are distributed objects that can be cached in-memory, across a 
	cluster of compute nodes. They are the fundamental data objects used in
	Spark. Users can create RDD’s (using the sql2rdd command) and apply 
	machine-learning functions to them, all from within Shark. Currently
	machine-learning and analytic functions can be written in Scala and
	Java, with support for Python coming soon. Not only do users get the
	benefit of performing simple SQL queries and complex computations from 
	within the same7 framework, Shark is 100X faster than
	Hadoop:[@www.oreilly.com]
	

Thus, this new data analysis system performs query processing and complex 
analytics (iterative Machine learning) at scale and efficiently recovers from
the failures.
