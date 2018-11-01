## CouchDB :smiley: :exclamation: fa18-423-03



|          |             |
| -------- | ----------- |
| title    | CouchDB     | 
| status   | 10          |
| section  | NoSQL       |
| keywords | NoSQL       |


### Old

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


### New

:o: you use was, is it no longer special?

Apache CouchDB is an open source database software. Apache emphasizes that CouchDB 

> "completely embraces the web" [fa18-423-03-tech_overview].

CouchDB can take JSON documentas input. JSON stands for JavaScript Object Notation. This is a language that is simple for humans to read and format and serves to format data. Furthermore, 

> "it is used primarily to transmit data between a server and a web application" [fa18-423-03-json].

Therefore, developers can use JSON documents to transmit data between servers like CouchDB and the applications they are developing. CouchDB is a powerful system, not just a basic database software, because of the many features it comes with. For example, it has real-time change notifications that are characteristic of blockchain computing for accounting firms. Apache's CouchDB was built using Erlang's OTP platform which was designed with the intent of serving real-time applications.

CouchDB's signature is relax. This because its the operations of this system are simple and do not risk behavior that is unforeseeable or bugs that cannot be traced to their origin [fa18-423-03-couchdb_latest]. This is especially useful to developers who do not have a very strong background in database structures and operations.

Apache CouchDB is also set apart from earlier database softwares specifically because of its real time capabilities. Before CouchDB, one had to make a request by 

> "talking to the server, wait for the server to process the request, wait for the result to come back, display the result. Every. Time" [fa18-423-03-couchdb_special].

However CouchDB was special because it allowed the database to be accessed from a local machine instead of reaching the server every time. This increased the speed, but was limited partially by the hardware capabilities. Furthermore, CouchDb's replication features allows users to access the same data across the globe while reducing the latency that is generally accompanied by more primitive database software like MySQL.
