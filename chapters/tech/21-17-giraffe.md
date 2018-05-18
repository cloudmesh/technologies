## Giraffe


|          |            |
| -------- | ---------- |
| title    | Giraffe    | 
| status   | 90         |
| section  | Monitoring |
| keywords | Monitoring |



Giraffe is a scalable distributed coordination service. Distributed
coordination is a media access technique used in distributed systems
to perform functions like providing group membership, gaining lock
over resources, publishing, subscribing, granting ownership and
synchronization together among multiple servers without
issues. Giraffe was proposed as alternative to coordinating services
like Zookeeper and Chubby which were efficient only in read-intensive
scenario and small ensembles. To overcome this three important aspects
were included in the design of Giraffe [@giraffePaper]. First
feature is Giraffe uses interior-node joint trees to organize
coordination servers for better scalability. Second, Giraffe uses
Paxos protocol for better consistency and to provide more
fault-tolerance. Finally, Giraffe also facilitates hierarchical data
organization and in-memory storage for high throughput and low
latency.
     
