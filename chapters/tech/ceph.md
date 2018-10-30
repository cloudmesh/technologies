## Ceph :smiley: fa18-523-68


|          |              |
| -------- | ------------ |
| title    | Ceph         | 
| status   | 10           |
| section  | File systems |
| keywords | File systems |


Ceph is an open source storage platform which supports object, block and file 
system storage in one unified system. The system is highly scalable and 
thousands of clients can access a large amount of data easily. It uses commodity
hardware to run.  A Ceph Storage cluster can consist of a very large number of 
nodes. Nodes communicate each other to redistribute the data to increase 
throughput. 

Ceph is based on RADOS which is a short version of Reliable Autonomic 
Distributed Object Store. LIBRADOS which is a library gives direct access to 
applications. LIBRADOS supports C, C++, Java, Python, Ruby, and PHP. Also using 
RADOS Gateway (RADOSGW), data in the storage can be accessed from Amazon S3 and 
OpenStack Swift. 

The storage cluster receives data from clients and stores data as objects. 
Each object stored on an Object Storage Device (OSD). These devices store
data as objects in a flat namespace. Directory hierarchies are not used in
these devices. Each object in an OSD has an ID, data in binary format and 
metadata [@fa18-523-68-www-ceph-architecture].

Ceph Block Storage provides users to mount Ceph as a provisioned block device. 
Ceph block devices stripe the data across the cluster. It also integrates with 
KVM. Thus, KVM's have virtually unlimited storage [@fa18-523-68-www-ceph-block].

Ceph also provides a traditional file system storage. Files are mapped to the 
objects in the cluster. Clients can mount the filesystem as a kernel and use it. 

Ceph uses CRUSH algorithm (Controlled Replication Under Scalable Hashing) that 
decides how data will be stored and retrieved by the storage locations [@fa18-523-68-www-ceph-architecture].

Ceph has four main parts:

__Monitors__(ceph-mon): a Ceph monitor keeps track of the cluster. They maintain
the maps. These maps are required for coordination between daemons and clients.

__Managers__(ceph-mgr): a Ceph manager keeps track of cluster's current state 
and many metrics like storing utilization.

__Ceph Object Storage Daemon__ (OSDs, ceph-osd): OSDs are responsible for 
storing data. OSDs make replications and rebalancing. Also, they regularly send 
heartbeats to other daemons.

__Metadata Server__(MDS - ceph-mds): It stores the metadata information [@fa18-523-68-www-ceph-intro].

