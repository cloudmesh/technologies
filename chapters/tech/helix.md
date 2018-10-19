## Helix :smiley: fa18-523-62


|          |                             |
| -------- | --------------------------- |
| title    | Helix                       | 
| status   | 10                          |
| section  | Cluster Resource Management |
| keywords | Cluster Resource Management |



Helix is a cluster management tool developed by Apache. We run a
distributed system on multiple nodes as it provides us scalability, fault
tolerance and ability of load balancing in case of a fault so that the system
performance doesn't suffer. In a cluster managed distributed system, the primary
functions performed by the nodes include data storage and producing data streams
to be used further etc. Helix makes decisions for a cluster-based system which
requires end to end coordination between the clusters and knowledge of the
entire architecture. Helix enables an automatic management of clusters by
replicating and partitioning the resources that are required by each cluster.
Helix models a distributed system using the concepts of Automated Finite State
machines and transitions [@helix-apache]. It enables fault reporting and takes part 
in the recovery. Helix monitors the overall health of the cluster and gives out
timely alerts and provides automatic load balancing which is extremely important
in today's IT because of the strict adherence to the SLAs. It reacts to any
changes that occur within the system and comes up with a plan to bring the
system back to initial stable condition. Helix also has a centralized
configuration management, so an administrator doesn't need to modify the
configuration at every node at the time of deployment. Helix is being widely
used in the LinkedIn ecosystem to manage its backend system Espresso, instant
messaging feature of Instagram, Uber uses Helix extensively in the data delivery
system to move data to Kafka, HBase and HDFS. Turn uses Helix in the key value
store to manage partitions and automate migration process in case there is a
change in the number of machines in a cluster [@cwiki-apache]. Currently more work is
being done to allow Helix to perform task management operations and integrate
with other resource management systems.



      
