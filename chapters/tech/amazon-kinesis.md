## Amazon Kinesis :o:


|          |                    |
| -------- | ------------------ |
| title    | Amazon Kinesis     | 
| status   | 10                 |
| section  | Streams            |
| keywords | Streams            |



Kinesis is Amazon's real time data processing engine. It is designed
to provide scalable, durable and reliable data processing platform
with low latency\cite{www-kinesis}.  The data to Kinesis can be
ingested from multiple sources in different format. This data is
further made available by Kinesis to multiple applications or
consumers interested in the data. Kinesis provides robust and fault
tolerant system to handle this high volume of data. Data sharding
mechanism is Kinesis makes it horizontally scalable. Each of these
shards in Kinesis process a group of records which are partitioned by
the shard key. Each record processed by Kinesis is identified by
sequence number, partition key and data blob. Sequence number to
records is assigned by the stream. Partition keys are used by
partitioner (a hash function) to map the records to the shards
i.e. which records should go to which shard. Producers like web
servers, client applications, logs push the data to Kinesis whereas
Kinesis applications act as consumers of the data from Kinesis
engine. It also provides data retention for certain time for example
24 hours default. This data retention window is a sliding
window. Kinesis collects lot of metrics which can used to understand
the amount of data being processed by Kinesis.  User can use this
metrics to do some analytics and visualize the metrics data.  Kinesis
is one of the tools part of AWS infrastructure and provides its users
a complete
software-as-a-service. Kinesis [@big-data-analytics-book] in the
area of real-time processing provides following key benefits: ease of
use, parellel processing, scalable, cost effective, fault tolerant and
highly available.



