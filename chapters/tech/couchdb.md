## CouchDB :hand: fa18-423-03


|          |             |
| -------- | ----------- |
| title    | CouchDB     | 
| status   | 10          |
| section  | NoSQL       |
| keywords | NoSQL       |


     
The Apache Software Foundation makes CouchDB available as an option
for those seeking an open-source, NoSQL, document-oriented
database. CouchDB, or cluster of unreliable commodity hardware
database, stores data as a JSON-formatted document
[@www-exploringcdb-couchdb].  Documents can consist of a variety
of field types, e.g., text, booleans or lists, as well as metadata
used by the software. CouchDB does not limit the number of fields per
document, and it does not require any two documents to consist of
matching or even similar fields
[@www-techoverview-couchdb]. That is, the document has
structure, but the structure can vary by document.  CouchDB
coordinates cluster activities using the master-master mode by
default, which means it does not have any one in charge of the
cluster.  However, a cluster can be set up to write all data to single
node, which is then replicated across the cluster.  Either way, the
system can only offer eventual consistency. CouchDB serves as the
basis of Couchbase, Inc's Couchbase Server
[@www-cdb-vs-cbs-couchdb].



