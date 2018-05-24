## Zookeeper :o:


|          |               |
| -------- | ------------- |
| title    | Zookeeper     | 
| status   | 10            |
| section  | Monitoring    |
| keywords | Monitoring    |


 
Zookeeper provides coordination services to distributed applications.
It includes synchronization, configuration management and naming
services among others. The interfaces are available in Java and
C [@www-zoo-overiew]. The services themselves can be distributed
across multiple Zookeeper servers to avoid single point of failure.
If the leader fails to answer, the clients can fall-back to other
nodes. The state of the cluster is maintained in an in-memory image
along with a persistent storage file called znode by each server. The
cluster namespace is maintained in a hierarchical order. The changes
to the data are totally ordered [@www-zoo-wiki] by stamping each
update with a number. Clients can also set a watch on a znode to be
notified of any change [@www-zoo-ibm]. The performance of the
ZooKeeper is optimum for read-dominant workloads. It's maintained by
Apache and is open-source.

