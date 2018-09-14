## Couchbase Server :hand: fa18-523-85


|          |                      |
| -------- | -------------------- |
| title    | Couchbase Server     | 
| status   | 10                   |
| section  | NoSQL                |
| keywords | NoSQL                |




Couchbase, Inc. offers Couchbase Server (CBS) to the marketplace as a
NoSQL, document-oriented database alternative to traditional
relationship- oriented database management systems as well as other
NoSQL competitors.  The basic storage unit, a *document*, is a

> ``data structure defined as a collection of named fields''.

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

> ``to grow beyond the size of RAM'' [@www-safaribooks-cbs].

CBS is written in Erlang/OTP, but generally shortened to just Erlang.
In actuality, it is written in

> ``Erlang using components of OTP alongside some C/C++''.

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
operates in \textit{append-only} mode, so it adds user changes to the tail of
database.  This setup resists data corruption while taking a snapshot,
even if the server continues to run during the
procedure [@www-hightower-cbs].

Finally, CB uses the Apache 2.0 License, one of several open-source
license alternatives [@www-quora-cbs].




