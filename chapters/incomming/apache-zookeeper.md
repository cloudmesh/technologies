## Apache Zookeeper


|          |                  |
| -------- | ---------------- |
| title    | Apache Zookeeper |
| status   | 95               |
| section  | TBD              |
| keywords | TBD              |




Zookeeper is a open source centralized service that enables
synchronization across cluster. It is also designed to maintain naming,
configuration information, and provide group services.

An application can create znode in Zookeeper which can be updated by any
node in the cluster and updates on that node can have track of changes
to that znode. This kind of znodes are used to keep track of updates in
the entire cluster which is how it provides centralized
infrastructure [@hid-sp18-421-zookeeper].
