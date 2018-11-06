## Tycoon :smiley: :exclamation: fa18-523-52


|          |            |
| -------- | ---------- |
| title    | Tycoon     | 
| status   | 10         |
| section  | NoSQL      |
| keywords | NoSQL      |


Tycoon [:o: ref missing] provides software, application, and networking services to 
mobile and wireless applications. Most of their web solutions in place
use industry standards such as Ajax, PHP, EJB, and more. Tycoon is 
placed heavily in both banking and retail sectors. Tycoon is a network
server on top of Kyoto Cabinet's key-value storage database. Its 
purpose is to aid in concurrency of data access. Its keyfeatures 
include master-slave and master-master replication, databases that are
memory-stored, databases with hash and tree-based formats, and 
server-side scripting in the Lua API. Tycoon uses its own HTTP
binary protocol to increase its performance. Storage libraries can be
written in many languages, but the most commmon is Python. It also
supports memcached protocol, which is another database-caching system.
This is to be used if a user wishes to update a memory space that is
larger than normal. Like memcached, Tycoon also has an auto expiration
mechanism. The Tycoon server is able to handle around 10,000
connections at the same time. The main server is written in C++ and is
available on platforms that have corresponding API library extensions.

The architecture is dynamically designed to increase speed in
performance in data pulling scenarios. For example, clients have
direct access to the web server which is able to access memcached
protocols. From there, the Tycoon base is considered in a slave state
that can then access the master Tycoon database which is also able to
move sideways and pull from other master Tycoon systems
[@fa18-532-52-Tycoon].

     
