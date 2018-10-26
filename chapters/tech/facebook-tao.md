## Facebook Tao :hand: fa18-523-86



|          |                  |
| -------- | ---------------- |
| title    | Facebook Ta      | 
| status   | 10               |
| section  | NoSQL            |
| keywords | NoSQL            |



In the paper published in USENIX annual technical conference, Facebook
Inc describes TAO (The Association and Objects) as [@book-tao] a
geographically distributed data store that provides timely access to
the social graph for Facebook's demanding workload using a fixed set
of queries. It is deployed at Facebook for many data types that fit
its model. The system runs on thousands of machines, is widely
distributed, and provides access to many petabytes of data. TAO
represents social data items as Objects (user) and relationship
between them as Associations (liked by, friend of).  TAO cleanly
separates the caching tiers from the persistent data store allowing
each of them to be scaled independently. To any user of the system it
presents a single unified API that makes the entire system appear like
1 giant graph database [@www-tao].

#### FacebookTAO Summary (Jeff Liu  fa18-523-86) :

Social giant Facebook is considered to be the largest *warehouse* of
these social relationships. The consistency of massive data and
large-scale read operations are technical difficulties. The
traditional relational database model needs to be improved, and TAO
comes into this revolution. On Facebook, people have formed a complex
social network. How to store, expand and display this network is a big
problem for Facebook engineers. A few years ago, Facebook engineers
realized that the old method of relational databases is gradually
reducing the efficiency of infrastructure and code. In 2009, they
began designing a new database architecture, TAO (The Associations and
Objects). On June 25, 2013, Facebook officially announced to support
its infrastructure details. One of the reasons Facebook created TAO is
that it is too complicated to read data using both MySQL and
Memcached. Product engineers work between two completely different
data models: large-scale MySQL servers use relational tables to store
persistent data, and a similar number of cached data servers are used
to store key-value pairs that SQL queries. Even the most common
operations encapsulated in data access libraries, it still required
product engineers to have a thorough understanding of the internals of
the system to efficiently use the Memcache and MySQL. Tao is a data
storage mechanism optimized for reading and deployed on Facebook as a
single geographically distributed instance. Same as Google's
Megastore, Spanner, it used MySql as back bone, and the upper Cache
Server uses distributed Memcached. TAO was originally designed to
provide more than one billion read operations per second for a large
data set. The TAO service runs on a large number of server clusters,
and these geographically distributed clusters form a network. There
are additional clusters for persistent storage of object and object
associations, and RAM and flash for caching. This hierarchical
structure is more convenient when performing different types of
cluster expansion alone, and can also effectively utilize server
hardware.


