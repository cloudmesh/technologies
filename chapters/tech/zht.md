## ZHT :o:


|          |         |
| -------- | ------- |
| title    | ZHT     | 
| status   | 10      |
| section  | NoSQL   |
| keywords | NoSQL   |



ZHT is a 

> "a zero-hop distributed hash table" [@datasys].

Distributed hash tables effectively break a hash table up and assign
different nodes responsibility for managing different pieces of the
larger hash table [@Wiley2003]. To retrieve a value in a distributed hash
table, one needs to find the node that is responsible for the managing
the key value pair of interest [@Wiley2003]. In general, every node that
is a part of the distributed hash table has a reference to the closest
two nodes in the node list [@Wiley2003]. In a ZHT, however, every node
contains information concerning the location of every other node
[@Li]. Through this approach, ZHT aims to provide

> " high availability, good fault tolerance, high throughput, and low
> latencies, at extreme scales of millions of nodes" [@Li].

Some of
the defining characteristics of ZHT are that it is light-weight,
allows nodes to join and leave dynamically, and utilizes replication
to obtain fault tolerance among others [@Li].


     
