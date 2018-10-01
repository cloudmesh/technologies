## HBase :smiley: fa18-423-02

|          |           |
| -------- | --------- |
| title    | HBase     | 
| status   | 10        |
| section  | NoSQL     |
| keywords | NoSQL     |

HBase is a data storing system especially for large and extremely sizable data
which is stored in Hbase clusters. Contrary to traditional Relational Database
Management Systems(RDBMS), HBase has features that is similar to Non-Relational
Database where it is unable to use Structure Query Language (SQL) and hence it
is known for its data storing as opposed to database. As the feature differs,
HBase is exceptionally efficient in terms of reading and writing capabilities
due to its auto sharding system which allow data stored in multiple Region
Servers in such a way that it can scale horizontally in conjunction with the
regions [@fa18-423-02-hbase-org].

The use of HBase is more beneficial for large quantity data, i.e. peta byte -
billions of rows - as compare to small volume in which case using other database
would be more efficient. This is due to the nature of the nodes scalability
where its individual node is able to perform relatively well for medium size
data, thousands and/or millions of rows. As such, running on small scale will
result in inactivity of other nodes which defeat the purpose of utilizing region
servers. On similar note, the machines required will also have the same
proportionality in correspond to the number of nodes for the system to work
efficiently  [@fa18-423-02-hbase] [@fa18-423-02-www-data-flair.training]. 

The data stored in HBase can be structured differently depending on the usage.
However, all table needs to have primary keys which compartmented into column
families. These column families are assigned into different RegionServers which
controlled by HMaster. As a column-oriented database, Hbase usage prominently on
real-time and random data which is more suitable for "Online Analytical
Processing" than its counter parts, "Online Transactional Processing"
[@fa18-423-02-www-guru99.com]. HBase also allows vertical and horizontal split
of tables which served different purposes. While vertical split stored
information into separate files in the same regions, horizontal split is the
default configuration where columns of tables are stored in multiple regions
[@fa18-423-02-events.static.linuxfound.org] [@fa18-423-02-blog.cloudera.com].
