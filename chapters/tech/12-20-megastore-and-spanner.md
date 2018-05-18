## Megastore and Spanner :o:


|          |                           |
| -------- | ------------------------- |
| title    | Megastore and Spanner     | 
| status   | 10                        |
| section  | NoSQL                     |
| keywords | NoSQL                     |



Spanner is Google's distributed database which is used for managing
all google services like play, gmail, photos, picasa, app engine etc
Spanner is distributed database which spans across multiple clusters,
datacenters and geo locations [@corbett-spanner].  Spanner is
structured in such a way so as to provide non blocking reads, lock
free transactions and atomic schema modification. This is unlike other
noSql databases which follow the CAP theory i.e. you can choose any
two of the three: Consistency, Availability and
Partition-tolerance. However, spanner gives an edge by satisfying all
three of these. It gives you atomicity and consistency along with
availability, partition tolerance and synchronized replication.
Megastore bridges the gaps found in google's bigtable. As google
realized that it is difficult to use bigtable where the application
requires constantly changing schema. Megastore offers a solution in
terms of semi-relational data model.  Megastore also provides a
transactional database which can scale unlike relational data stores
and synchronous replication [@www-magastore-spanner].  Replication
in megastore is supported using Paxos. Megastore also provides
versioning. However, megastore has a poor write performance and lack
of a SQL like query language. Spanners basically adds what was missing
in Bigtable and megastore. As a global distributed database spanner
provides replication and globally consistent reads and writes. Spanner
deployment is called universe which is a collections of zones. These
zones are managed by singleton universe master and placement
driver. Replication in spanner is supported by Paxos state
machine. Spanner was put into evaluation in early 2011 as F1 backend
(F1 is Google's advertisement system) which was replacement to
mysql. Overall spanner fulfills the needs of relational database along
with scaling of noSQL database.  All these features make google run
all their apps seamlessly on spanner infrastructure.



