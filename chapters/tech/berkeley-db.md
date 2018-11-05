## Berkeley DB :smiley: fa18-423-03


|          |                 |
| -------- | --------------- |
| title    | Berkeley DB     | 
| status   | 10              |
| section  | NoSQL           |
| keywords | NoSQL           |



Berkeley DB [@www-bdb] is an open source data management library. Because it is open
source, anyone can use it for free. It has a few features that make it highly
versatile for developers. First, the database library is scalable. Berkeley DB's
initial library is

> "under 300 kilobytes of text space on common architecture, but it can manage
> databases up to 256 terabytes in size" [@fa18-423-03-berkeleydb-intro].

Second, it exhibits an application programming interface that allows the user to
enter a simple call function to operate the database libraries and management
services. Berkeley DB supports C, C++, Java, Tcl, PHP, Python, and Perl.
Furthermore, developers can embed Berkeley DB directly into their program and
with the API, data store, concurrent, transactional, and replication
configuration options all run on the back end.

Berkeley was originally released in 1996. It was developed by Margo Seltzer and
Keith Bostin of Sleepycat Software and sold to Oracle Corporation in 2006. Since
the database management library software's inceptions it has went through many
advances and iterations. When first released, Berkeley DB was designed only to
handle large data, greater than the size of the hash buckets being used, and to
provide

> "constant time mapping being has values and page addresses"
> [@fa18-423-03-berkeleydb-design].

One of the most complex developments was introducing a recovery manager in
Berkeley DB 2.0.6. Berkeley DB also offers Btree, Queue, Recno, and Hash access
methods. As mentioned previously, there is a library interface because the
developers realized that the service required front end functionality for both
the applications and the internal code. Furthermore, the developers introduced
managers for each of the configuration options that required all their own
architectures.



