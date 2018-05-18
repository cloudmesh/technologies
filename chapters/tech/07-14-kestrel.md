## Kestrel


|          |                                         |
| -------- | --------------------------------------- |
| title    | Kestrel                                 | 
| status   | 90                                      |
| section  | Inter process communication Collectives |
| keywords | Inter process communication Collectives |


     
Kestrel is a distributed message queue, with added features and
bulletproofing, as well as the scalability offered by actors and the
Java virtual machine. It supports multiple protocols: memcache: the
memcache protocol; thrift: Apache Thrift-based RPC; text: a simple
text-based protocol. Each queue is strictly ordered following the FIFO
(first in, first out) principle. To keep up with performance items are
cached in system memory. Kestrel is more durable as queues are stored
in memory for speed, but logged into a journal on disk so that servers
can be shutdown or moved without losing any data. When kestrel starts
up, it scans the journal folder and creates queues based on any
journal files it finds there, to restore state to the way it was when
it last shutdown (or was killed or died).

Kestrel uses a pull-based data aggregator system that convey data
without prior definition on its destination. So the destination can be
defined later on either storage system, like HDFS or NoSQL, or
processing system, like storm and spark streaming. Each server handles
a set of reliable, ordered message queues. When you put a cluster of
these servers together, with no cross communication, and pick a server
at random whenever you do a set or get, you end up with a reliable,
loosely ordered message queue [@git-kestrel].

