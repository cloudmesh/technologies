## H-Store :smiley: :exclamation: fa18-523-62


|          |                            |
| -------- | -------------------------- |
| title    | H-Store                    | 
| status   | 10                         |
| section  | In-memory databases/caches |
| keywords | In-memory databases/caches |
 

H-Store [:o: ref missing ] was an experimental database management system which just got its final
release in June, 2016. It was initially developed by database researchers from
CMU, MIT, Yale and Brown University and was funded by Intel in 2007. It is
written in C++ and Java and is available on Linux and MacOS operating systems.
H-store was particularly designed for Online Transactional Processing to
mitigate various problems faced by traditional relational database systems
(RDBMS) while processing repetitive short transactions which are a part of the
workload processed by an OLTP system. H-store introduces the distributed
relational database which is row based.

> "H-Store was promoted as a new class of parallel database management systems, 
> called NewSQL, that provide the high-throughput and high-availability of NoSQL 
> systems, but without giving up the transactional guarantees of a traditional 
> DBMS." [@www-Hstorewiki]

H-Store runs on a cluster deployed on the same domain but has two or more than
two nodes or physical computers to perform the transactional computations.
Parameterized SQL commands along with control code is stored in stored
procedures. These stored procedures are called each time an OLTP application
needs to make a call to the database system powered by H-Store. During
deployment a framework with stored procedures, database schema and workload is
provided to the administrator. These stored procedures can be referenced using
unique invocations at runtime. It is advisable to introduce all stored
procedures at deployment phase only as if new procedures are added, the database
design won't be optimized for the new procedures. Whenever an OLTP transaction
is used, the application then needs to invoke the uniquely referenced stored
procedures provided at the time of deployment using parameters that can be
passed by the client as input. These applications can be executed by any node in
the H-store cluster irrespective of the fact that the data is stored in that
node or some other node. Using this deployment H-store is able of optimize some
of the features of OLTP applications such as short set of transactions and
repeated calling of the stored procedures [@kallman2008].




