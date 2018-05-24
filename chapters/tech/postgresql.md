## PostgreSQL


|          |                      |
| -------- | -------------------- |
| title    | PostgreSQL           | 
| status   | 90                   |
| section  | SQL and SQL Services |
| keywords | SQL and SQL Services |



PostgreSQL is an open-source relational database management system
(DBMS).  It runs on all the major operating systems like Linux, Mac
OSX, Windows and UNIX.  It supports the ACID (Atomicity, Consistency,
Isolation and Durability) properties of a conventional DBMS.  It
supports the standard SQL:2008 data types like INTEGER, NUMERIC,
etc. besides providing native interfaces for languages such as C++, C,
Java and .Net [@www-postgreSQL-about].

With the release of its latest version 9.5, it has included new
features like the UPSERT capability, Row Level security and multiple
features to support Big Data.  These new features rolled out in the
latest version make PostgreSQL a very strong contender for modern use.
UPSERT feature has predominantly been released for the application
developers in order to help them simplify their web application and
software development.  UPSERT is basically a shorthand of *Insert, on
conflict update*.  Row Level Security (RLS), as the name suggests,
enables the database administrators to control which particular rows
could be updated by the users.  This helps in ensuring that the users
do not inadvertently update rows which they are not meant to.
Features such as BRIN indexing, Faster sorts, CUBE, ROLLUP and
GROUPING SETS, Foreign Data Wrappers and TABLESAMPLE were added as a
part of the new Big Data features.  Under BRIN indexing (Block Range
Indexing), PostgreSQL supports creating small but powerful indexes for
large tables.  Using a new algorithm called as *abbreviated keys*,
PostgreSQL can sort NUMERIC data very quickly.  The CUBE, ROLLUP and
GROUPING clauses enable the users to use just a single query to create
myriad reports at different levels of summarization.  Using the
concept of Foreign Data Wrappers (FDWs), PostgreSQL can be used for
querying Big Data systems like Cassandra and Hadoop.  The TABLESAMPLE
clause allows quick statistical sample generation of huge tables
without any need to sort them [@www-postgreSQL-features].

