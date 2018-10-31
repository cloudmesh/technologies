## Voldemort :smiley: fa18-523-70


|          |               |
| -------- | ------------- |
| title    | Voldemort     | 
| status   | 10            |
| section  | NoSQL         |
| keywords | NoSQL         |

Voldemort is a distributed data store that is designed as a key-value store used by LinkedIn for high-scalability storage.[1] It is named after the fictional Harry Potter villain Lord Voldemort. It supports a pluggable architecture which allows the support of multiple storage engines in the same framework. This allows us to integrate a fast, fault-tolerant online storage system, with the heavy offline data crunching running on Hadoop [@fa18-523-70-voldemort].

### Key features:

* Data is automatically replicated over multiple servers.
* Data is automatically partitioned so each server contains only a subset of the total data
* Server failure is handled transparently
* Pluggable serialization is supported to allow rich keys and values including lists and tuples with named fields
* Data items are versioned to maximize data integrity in failure scenarios without compromising availability of the system
* Each node is independent of other nodes with no central point of failure or coordination
* Good single node performance: you can expect 10-20k operations per second depending on the machines, the network, the disk system, and the data replication factor

Voldemort is not a relational database, it does not attempt to satisfy arbitrary relations while satisfying ACID properties. Nor is it an object database that attempts to transparently map object reference graphs. Nor does it introduce a new abstraction such as document-orientation. It is basically just a big, distributed, persistent, fault-tolerant hash table. For applications that can use an O/R mapper like ActiveRecord or Hibernate this will provide horizontal scalability and much higher availability but at great loss of convenience. For large applications under internet-type scalability pressure, a system may likely consist of a number of functionally partitioned services or apis, which may manage storage resources across multiple data centers using storage systems which may themselves be horizontally partitioned. For applications in this space, arbitrary in-database joins are already impossible since all the data is not available in any single database. A typical pattern is to introduce a caching layer which will require hashtable semantics anyway. For these applications Voldemort offers a number of advantages:

Voldemort combines in memory caching with the storage system so that a separate caching tier is not required (instead the storage system itself is just fast).
Unlike MySQL replication, both reads and writes scale horizontally
Data partioning is transparent, and allows for cluster expansion without rebalancing all data. Hence there is clear separation of storage and logic.
Data replication and placement is decided by a simple API to be able to accommodate a wide range of application specific strategies
The storage layer is completely mockable so development and unit testing can be done against a throw-away in-memory storage system without needing a real cluster (or even a real storage system) for simple testing
Only efficient queries are possible, very predictable performance
It uses key-value storage and use a dictionary to find information

value = s t o r e . g e t ( key ) s t o r e . put ( key , val u e ) s t o r e . d e l e t e ( key )

###  Disadvantages of Voldemort:
* No complex query filters
* All joins must be done in code
* No foreign key constraints
* No triggers
