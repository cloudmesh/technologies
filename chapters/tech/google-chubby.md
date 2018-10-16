## Google Chubby :o: :smiley: FA18-523-53


|          |                   |
| -------- | ----------------- |
| title    | Google Chubby     | 
| status   | 10                |
| section  | Monitoring        |
| keywords | Monitoring        |



Chubby Distributed lock service [@www-chubby] is intended for use
within a loosely-coupled distributed system consisting of moderately
large numbers of small machines connected by a high-speed
network. Asynchronous consensus is solved by the Paxos protocol. The
implementation in Chubby is based on coarse grained lock server and a
library that the client applications link against.  As per the 2016
paper [@chubby-paper-2016], an open-source implementation of the
Google Chubby lock service was provided by the Apache ZooKeeper
project. ZooKeeper used a Paxos-variant protocol Zab for solving the
distributed consensus problem.  Google stack and Facebook stack both
use versions of zookeeper.
     
Google Chubby Summary - Chaitanya Kakarala (FA18-523-53)

Google Chubby is used as a lock service for a large number of small computing 
machines connected over a network. The main purpose of this lock service is to 
elect the primary among all the peers in a distributed system. Before Chubby, adhoc processes
were used at google for the locking purpose which caused lot of manual intervention in case of any concerns.
Chubby cells are created with all the servers connected in a distributed sytem and the applications
will elect the server in a chuuby cell as the Master via RPC.Chubby cells are further sub-divided as replicas and 
for the application to elect a server as Master should obtain majority of votes from these replicas. The replicas will
hold on to thier vote for a particular period of time. The usage of Google Chubby at Google helped the developers 
obtain the high availability of resourses. It also helped to remove the handles on the servers that has mistakes 
with simple RPC commands.
Chubby is

> "Google’s primary internal name service; it is a common rendezvous mechanism for systems
> such as MapReduce; the storage systems GFS and Bigtable use Chubby to elect a primary from redundant
> replicas; and it is a standard repository for files that require high availability, such as access control lists."
> [Mike Burrows, Google Inc].


