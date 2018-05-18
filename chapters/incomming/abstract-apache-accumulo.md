Apache Accumulo
---------------

Based on Google's BigTable design, Apache has their own data store
called Accumulo[@hid-sp18-526-www-apache-accumulo]. Accumulo overlays
the Hadoop Distributed File System (HDFS) and Apache Zookeeper.
Originally created by the US National Security Agency, Accumulo has a
large focus on security and access control. Every key-value pair in
Accumulo has its own user restrictions. Accumulo is used mostly in other
open source projects and in other Apache projects such as Fluo, Gora,
Hive, Pig, and Rya.

Accumulo is a distributed storage system for data, which is simpler than
a typical key-value pair system. Each record in Accumulo has the
following properties: *Key*, *Value*, *Row ID*, *Column*, *Timestamp*,
*Family*, *Qualifier*, and *Visibility*. The records are stored across
many machines, with Accumolo keeping track of the properties. A monitor
is also provided for information on the current states of the system. A
garbage collector, tablet server (table partition manager), and tracer
(for timing) are also included as well as iterators for data management.
