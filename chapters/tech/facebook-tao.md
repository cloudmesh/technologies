## Facebook Tao :smiley: fa18-523-86



|          |                  |
| -------- | ---------------- |
| title    | Facebook Ta      | 
| status   | 10               |
| section  | NoSQL            |
| keywords | NoSQL            |


Social giant Facebook is considered to be the largest warehouse of these social relationships. The consistency of massive data and large-scale read operations are technical difficulties. The traditional relational database model needs to be improved, and TAO comes into this revolution. On Facebook, people have formed a complex social network. In 2009, they began designing a new database architecture, TAO (The Associations and Objects). On June 25, 2013, Facebook officially announced to support its infrastructure details. [@fa18-523-86-www-Facebook-TAO_His].

Product engineers work between two completely different data models: large-scale MySQL servers use relational tables to store persistent data, and a similar number of cached data servers are used to store key-value pairs that SQL queries. Even the most common operations encapsulated in data access libraries, it still required product engineers to have a thorough understanding of the internals of the system to efficiently use the Memcache and MySQL. Tao is a data storage mechanism optimized for reading and deployed on Facebook as a single geographically distributed instance. Same as Google's Megastore, Spanner, it used MySql as back bone, and the upper Cache Server uses distributed Memcached. 

TAO was originally designed to provide more than one billion read operations per second for a large data set. The TAO service runs on a large number of server clusters, and these geographically distributed clusters form a network. There are additional clusters for persistent storage of object and object associations, and RAM and flash for caching. This hierarchical structure is more convenient when performing different types of cluster expansion alone, and can also effectively utilize server hardware. [@fa18-523-86-www-Facebook-TAO].

