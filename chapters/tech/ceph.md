## Ceph :o:


|          |              |
| -------- | ------------ |
| title    | Ceph         | 
| status   | 10           |
| section  | File systems |
| keywords | File systems |



Ceph is open-source storage platform providing highly scalable object,
block as well as file-based storage. Ceph is a unified, distributed
storage system designed for excellent performance, reliability and
scalability [@www-ceph]. Ceph Storage clusters are designed to run
using an algorithm called CRUSH (Controlled Replication Under Scalable
Hashing) which replicates and re-balance data within the cluster
dynamically to ensure even data distribution across cluster and quick
data retrieval without any centralized bottlenecks.
 
Ceph's foundation is the Reliable Autonomic Distributed Object Store
(RADOS), which provides applications with object, block, and file
system storage in a single unified storage cluster - making Ceph
flexible, highly reliable and easy to manage [@www-cepharch]. Ceph
decouples data and metadata operations by eliminating file allocation
tables and replacing them with generating functions which allows RADOS
to leverage intelligent OSDs to manage data replication, failure
detection and recovery, low-level disk allocation, scheduling, and
data migration without encumbering any central server
(s) [@paper-Ceph].
 
The Ceph Filesystem is a POSIX-compliant filesystem that uses a Ceph
Storage Cluster to store its data [@www-cephfs]. Ceph's dynamic
subtree partitioning is a uniquely scalable approach, offering both
efficiency and the ability to adapt to varying workloads. Ceph Object
Storage supports two compatible interfaces: Amazon S3 and Openstack
Swift.



