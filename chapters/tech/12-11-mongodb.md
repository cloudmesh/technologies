## MongoDB


|          |         |
| -------- | ------- |
| title    | MongoDB | 
| status   | 90      |
| section  | NoSQL   |
| keywords | NoSQL   |



MongoDB is a NoSQL database which uses collections and documents to
store data as opposed to the relational database where data is stored
in tables and rows. In MongoDB a collection is a container for
documents, whereas a document contains key-value pairs for storing
data. As MongoDB is a NoSQL database, it supports dynamic schema
design allowing documents to have different fields. The database uses
a document storage and data interchange format called BSON, which
provides a binary representation of JSON-like documents.

MongoDB provides high data availability by way of replication and
sharding. High cost involved in data replication can be reduced by
horizontal data scaling by way of shards where data is scattered
across multiple servers. It reduces query cost as the query load is
distributed across servers. This means that both read and write
performance can be increased by adding more shards to a cluster. Which
document resides on which shard is determined by the shard key of each
collection.

As far as data backup and restore is concerned the default MongoDB
storage engines natively support backup of complete data. For
incremental backups one can use MongoRocks that is a third party tool
developed by Facebook.

