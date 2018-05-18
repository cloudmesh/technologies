## Apache Gobblin


|          |                |
| -------- | -------------- |
| title    | Apache Gobblin |
| status   | 95             |
| section  | TBD            |
| keywords | TBD            |



As the amount of data increases and its sources become numerous, it gets
difficult to integrate this data to solve a specific problem. Apache
Gobblin [@hid-sp18-503-www-gobblin] is a distributed data integration
framework that allows users to build different data integration
applications, usually as separate jobs wihch are executed with the help
of a scheduler [@hid-sp18-503-www-gobblin-docs]. Gobblin can be deployed
in a stand alone manner and also supports deployment on a Hadooop,
Apache Mesos or Amazon Elastic Cloud
cluster [@hid-sp18-503-www-gobblin].

Currently Gobblin deployments run independently of each other and there
is no central management o orchestration. However, efforts are being
made to develop Gobblin-as-a-Service which whould manage data
integration jobs on any mode of Gobblin
deployment [@hid-sp18-503-www-gobblin-docs].
