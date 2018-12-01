## Couchbase Server :smiley: fa18-523-85


|          |                      |
| -------- | -------------------- |
| title    | Couchbase Server     | 
| status   | 10                   |
| section  | NoSQL                |
| keywords | NoSQL                |

Old text


Couchbase, Inc. offers Couchbase Server (CBS) to the marketplace as a
NoSQL, document-oriented database alternative to traditional
relationship- oriented database management systems as well as other
NoSQL competitors.  The basic storage unit, a *document*, is a

> "data structure defined as a collection of named fields".

The document utilizes JSON, thereby allowing each document to have its
own individual schema [@www-infoworld-cbs].

CBS combines the in-memory capabilities of Membase with CouchDB's
inherent data store reliability and data persistency.  Membase
functions in RAM only, providing the highest-possible speed
capabilities to end users.  However, Membase's in-ram existence limits
the amount of data it can use.  More importantly, it provides no
mechanism for data recovery if the server crashes.  Combining Membase
with CouchDB provides a persistent data source, mitigating the
disadvantages of either product.  In addition, CouchDB + membase
allows the data size

> "to grow beyond the size of RAM" [@www-safaribooks-cbs].

CBS is written in Erlang/OTP, but generally shortened to just Erlang.
In actuality, it is written in

> "Erlang using components of OTP alongside some C/C++".

It runs on an Erlang virtual machine known as
BEAM [@www-wikipedia-erlang-cbs] [@www-erlangcentral-cbs].

Out-of-the-box benefits of Erlang/OTP include dynamic type setting,
pattern matching and, most importantly, actor-model concurrency.  As a
result, Erlang code virtually eliminates the possibility of
inadvertent deadlock scenarios.  In addition, Erlang/OTP processes are
lightweight, spawning new processes does not consume many resources
and message passing between processes is fast since they run in the
same memory space.  Finally, OTP's process supervision tree makes
Erlang/OTP extremely fault-tolerant.  Error handling is
indistinguishable from a process startup, easing testing and bug
detection [@www-couchbase-blog-cbs].

CouchDB's design adds another layer of reliability to CBS.  CouchDB
operates in *append-only* mode, so it adds user changes to the tail of
database.  This setup resists data corruption while taking a snapshot,
even if the server continues to run during the
procedure [@www-hightower-cbs].

Finally, CB uses the Apache 2.0 License, one of several open-source
license alternatives [@www-quora-cbs].

New text   

Couchbase is a database engine with powerful performance and ability to extend more functions It allows developers to use NoSQL's storage of key or N1QL to operate the data N1QL is very similar to SQL Couchbase Server has some essential features that are attractive to developers such as a distributed structure for operation scalability and extensibility By using the flexibility of JSON sufficiently the developers are easy to create things for the using purpose   

>Built on the most powerful NoSQL technology Couchbase Server delivers unparalleled performance at scale in any cloud With features like memory-first architecture geo-distributed deployments and workload isolation Couchbase Server excels at supporting mission-critical applications at scale while maintaining submillisecond latencies and 99999% availability Plus with the most comprehensive SQL-compatible query language (N1QL) migrating from RDBMS to Couchbase Server is easy with ANSI joins [fa18-523-85-couchbase]

Based on the current frame of Couchbase it has the tendency of the distributed database The distributed database is designed for the storage of structured data and it is built on the simple relational database Distributed database deploys data organization by using two-dimension form it supports SQL's language for querying relationship also for more complex operations Couchbase is able to provide data service in a single machine group machines multi-group installation in a simple way In some scenario Couchbase is a good choice   

There are some applications included in the Couchbase Server which are designed to serve many developers to search operate present and store data In order to finish those tasks efficiently Couchbase Server can provide easy-to-scale key-value or JSON document access Single machine and grouped machines are also able to be clustered In the case that users are varying a lot Couchbase Server can do a very nice job since it has the ability to serve different kinds of objects [@fa18-523-85-wiki-couchbase]   

>Every Couchbase node consists of a data service index service query service and cluster manager component Starting with the 40 release the three services can be distributed to run on separate nodes of the cluster if needed In the parlance of Eric Brewer’s CAP theorem Couchbase is normally a CP type system meaning it provides consistency and partition tolerance or it can be set up as an AP system with multiple clusters [@fa18-523-85-wiki-couchbase]   



