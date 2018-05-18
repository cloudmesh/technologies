## Galera Cluster :o:


|          |                      |
| -------- | -------------------- |
| title    | Galera Cluster       | 
| status   | 10                   |
| section  | SQL and SQL Services |
| keywords | SQL and SQL Services |



Galera cluster is a type of database clustering which has all multiple
masters and works on synchronous
replication [@www-galera-cluster].  At a deeper level, it was
created by extending MySql replication API to provide all support for
true multi master synchronous replication.  This extended api is
called as Write-Set Replication API and is the core of the clustering
logic.  Each transaction of wsrep API not only contains the record but
also other meta-info to requires to commit each node separately or
asynchronously. So though it seems synchronous logically but works
independently on each node.  The approach is also called virtually
synchronous replication. This helps in directly read-write on a
specific node and can lose a node without handling any complex
failover scenarios (zero downtime).



