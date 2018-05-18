## Hadoop


|          |                                                      |
| -------- | ---------------------------------------------------- |
| title    | Hadoop                                               | 
| status   | 90                                                   |
| section  | Basic Programming Model and Runtime, SPMD, MapReduce |
| keywords | Basic Programming Model and Runtime, SPMD, MapReduce |



Apache Hadoop is an open source framework written in Java that
utilizes distributed storage and the MapReduce programming model for
processing of big data. Hadoop utilizes commodity hardware to build
fault tolerant clusters.  Hadoop was developed based on papers
published by Google on the Google File System (2003) and MapReduce
(2004) [@www-wikihadoop].

Hadoop consists of several modules: the Cluster, Storage, Hadoop
Distributed File System (HDFS) Federation, Yarn Infrastructure,
MapReduce Framework, and the Hadoop Common Package.  The Cluster is
comprised of multiple machines, otherwise referred to as nodes.
Storage is typically in the HDFS.  HDFS federation is the framework
responsible for this storage layer.  YARN Infrastructure provides
computational resources such as CPU and memory. The MapReduce layer is
responsible for implementing MapReduce [@www-hadooparch2].  The
Hadoop Common Package which includes operating and file system
abstractions and JAR files needed to start Hadoop
 [@www-wikihadoop].


