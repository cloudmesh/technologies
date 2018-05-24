## Samza


|          |         |
| -------- | ------- |
| title    | Samza   | 
| status   | 90      |
| section  | Streams |
| keywords | Streams |



Apache Samza is an open-source near-realtime, asynchronous
computational framework for stream processing developed by the Apache
Software Foundation in Scala and Java [@www-samza-3].  Apache
Samza is a distributed stream processing framework. It uses Apache
Kafka for messaging, and Apache Hadoop YARN to provide fault
tolerance, processor isolation, security, and resource
management. Samza processes streams. A stream is composed of immutable
messages of a similar type or category. Messages can be appended to a
stream or read from a stream.  Samza supports pluggable systems that
implement the stream abstraction: in Kafka a stream is a topic, in a
database we might read a stream by consuming updates from a table, in
Hadoop we might tail a directory of files in HDFS. Samza is a stream
processing framework. Samza provides a very simple callback-based
\textit{process message} API comparable to MapReduce.  Samza manages
snapshotting and restoration of a stream processor's state.  Samza is
built to handle large amounts of state (many gigabytes per
partition) [@www-samza-1].  Whenever a machine in the cluster
fails, Samza works with YARN to transparently migrate your tasks to
another machine. Samza uses Kafka to guarantee that messages are
processed in the order they were written to a partition, and that no
messages are ever lost.  Samza is partitioned and distributed at every
level. Kafka provides ordered, partitioned, replayable, fault-tolerant
streams. YARN provides a distributed environment for Samza containers
to run in. Samza works with Apache YARN, which supports Hadoop's
security model, and resource isolation through Linux
CGroups [@www-samza-4] [@www-samza-3].

