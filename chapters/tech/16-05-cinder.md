## Cinder


|          |              |
| -------- | ------------ |
| title    | Cinder       | 
| status   | 90           |
| section  | File systems |
| keywords | File systems |


      


> ``Cinder is a block storage service for Openstack'' [@wiki-Cinder].

Openstack Compute uses ephemeral disks
meaning that they exist only for the life of the Openstack instance
i.e. when the instance is terminated the disks disappear. Block
storage system is a type of persistent storage that can be used to
persist data beyond the life of the instance. Cinder provides users
with access to persistent block-level storage devices. It is designed
such that users can create block storage devices on demand and attach
them to any running instances of OpenStack
Compute [@book-Cinder]. This is achieved through the use of either
a reference implementation (LVM) or plugin drivers for other
storage. Cinder virtualizes the management of block storage devices
and provides end users with a self-service API to request and consume
those resources without requiring any knowledge of where their storage
is actually deployed or on what type of device [@wiki-Cinder].
     
