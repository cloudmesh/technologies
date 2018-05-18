## Google Chubby :o:


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
     
