## Pulsar


|          |        |
| -------- | ------ |
| title    | Pulsar |
| status   | 95     |
| section  | TBD    |
| keywords | TBD    |




Apache Pulsar which is also an open source project of the Apache
foundation was originally developed by Yahoo. It is a messaging solution
that enables high performance server to server messaging. Similar to
Kafka Pulsar is based on publisher-subscriber model. Some of the key
features of Pulsar include low latency in publishing, guaranteed message
delivery, scalability and so on. The publish-subscribe pattern involves
components such as producers, consumers, topics and subscription
wherein; topics are channels that transmit data from source to target or
in other words from producers to consumers, producers job is to publish
a message and a consumer process is the one that receives the message.
Subscriptions are set of rules that determine how messages flow in the
system from producers to consumers and have three modes namely
exclusive, failover and shared [@hid-sp18-517-pulsar-apache]. Pulsar can
be installed and run in standalone mode or standalone cluster, it can
also be run multiple clusters. Pulsar installation involves installing
an instance which can be installed across clusters when installed in
multi-cluster environment. In this setup clusters can be running within
the data center or can span across multiple data centers. Pulsar also
support geo-replication so the clusters can replicate with each other.
Pulsar can also be installed on Kubernetes on Google Kubernetes or
AWS [@hid-sp18-517-pulsar-apache].
