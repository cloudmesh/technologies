## Google F1


|          |                      |
| -------- | -------------------- |
| title    | Google F1            | 
| status   | 90                   |
| section  | SQL and SQL Services |
| keywords | SQL and SQL Services |



F1 is a distributed relational database system built at Google to
support the AdWords business. It is a hybrid database that combines
high availability, the scalability of NoSQL systems like Bigtable, and
the consistency and usability of traditional SQL databases. F1 is
built on Spanner, which provides synchronous cross-datacenter
replication and strong consistency [@paper-F1].
     
F1 features include a strictly enforced schema, a powerful parallel
SQL query engine, general transactions, change tracking and
notification, and indexing, and is built on top of a
highly-distributed storage system that scales on standard hardware in
Google data centers. The store is dynamically sharded and is able to
handle data center outages without data loss [@paper-RDBMS]. The
synchronous cross-datacenter replication and strong consistency
results in higher commit latency which can be overcome using
hierarchical schema model with structured data types and through smart
application design.
     

