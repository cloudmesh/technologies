## Phoenix :o:


|          |                        |
| -------- | ---------------------- |
| title    | Phoenix                | 
| status   | 10                     |
| section  | High level Programming |
| keywords | High level Programming |



In the first quarter of 2013, Salesforce.com released its proprietary
SQL-like interface and query engine for HBase, \textit{Phoenix}, to the open
source community.  The company appears to have been motivated to
develop Phoenix as a way to (1) increase accessiblity to HBase by using
the industry-standard query language (SQL); (2) save users time by
abstracting away the complexities of coding native HBase queries; and,
(3) implementing query best practices by implementing them
automatically via Phoenix [@www-phoenix-cloudera]. Although
Salesforce.com initially \textit{open-sourced} it via Github, by May of 2014
it had become a top-level Apache project [@www-phoenix-wikipedia].

Phoenix, written in Java,

> ``compiles [SQL queries] into a series of HBase scans, and
> orchestrates the running of those scans to produce regular JDBC
> result sets'' [@www-apachephoenix-org].

> `` In addition, the program directs compute intense portions of the
> calls to the server.  For instance, if a user queried for the top
> ten records across numerous regions from an HBase database
> consisting of a billion records, the program would first select the
> top ten records for each region using server-side compute resources.
> After that, the client would be tasked with selecting the overall
> top ten'' [@www-phoenix-salesforcedev].

The Apache Phoenix work as SQL skin for Hbase. Phenix gives you flexibility to write queries like SQL when you are working on Hadoop API data. Phoenix applications can run Map Reduce jobs as per user request and utilize the big data fundamentals. Apache Phoenix is increasing popularity over other tools available in its space. The beauty is that Phoenix provides features such as skipping full table scan, improve performance of overall system. 

	By utilizing HBase as its storage database, Phoenix enable OLTP and analysis for lower latency applications in Hadoop by combining standard SQL and JDBC APIs with full ACID transaction capabilities. The Phoenix support easy integration with other Hadoop ecosystem product like Hive, Pig, Map Reduce.
	
	Phoenix framework provides the client and server libraries.  On server side, Phoenix custom HBase coprocessor handle indexing, join, transaction, schema and metadata management. 
	
	On Client end, Phoenix client library has parser, necessary relationship algebra and query plan component that used to parse the given query and choose the optimal plan based on cost-based optimization. Once query plan chooses, Phoenix internally convert the request to SCAN, PUT or DELETE operation and execute the operations.
	
	To install Phoenix, Java must install first along with Hadoop. The recent JDK V1.8.x JVM need for installation. The Hadoop and Phoenix can install on Windows, MAC,  Linux systems. 
	
	Apache Phoenix supports table creation and versioned incremental alterations through DDL commands. The table metadata is stored in an HBase table and versioned, such that snapshot queries over prior versions will automatically use the correct schema.
	A Phoenix table is created through the CREATE TABLE command and can either be:
1.	built from scratch, in which case the HBase table and column families will be created automatically.
2.	mapped to an existing HBase table, by creating either a read-write TABLE or a read-only VIEW, with the caveat that the binary representation of the row key and key values must match that of the Phoenix data types (see Data Types reference for the detail on the binary representation).
o	For a read-write TABLE, column families will be created automatically if they don’t already exist. An empty key value will be added to the first column family of each existing row to minimize the size of the projection for queries.
o	For a read-only VIEW, all column families must already exist. The only change made to the HBase table will be the addition of the Phoenix coprocessors used for query processing. The primary use case for a VIEW is to transfer existing data into a Phoenix table, since data modification are not allowed on a VIEW and query performance will likely be less than as with a TABLE.


Despite adding an abstraction layer, Phoenix can actually speed up
queries because it optimizes the query during the translation
process [@www-phoenix-cloudera]. For example,

> ``Phoenix beats Hive for a simple query spanning 10M-100M rows'' [@www-phoenix-infoq].

Finally, another program can enhance HBase's accessibility for those
inclined towards graphical interfaces.  SQuirell only requires the
user to set up the JDBC driver and specify the appropriate connection
string [@www-phoenix-bighadoop].



