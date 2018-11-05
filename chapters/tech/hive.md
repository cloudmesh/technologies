## Hive :smiley: fa18-423-05


|          |                        |
| -------- | ---------------------- |
| title    | Hive                   | 
| status   | 10                     |
| section  | High level Programming |
| keywords | High level Programming |


     
Apache Hive [@fa18-423-05-hive-apache] is a data warehouse software project
built on the top of Apache Hadoop.

> "It is an Open Source data warehousing system. It is exclusively used to query
> and analyze huge data sets stored in the Hadoop storage"
> [@fa18-423-05-intellipaat].
More exhaustively, Hive is part of the software ecosystem based on Hadoop
framework, mainly for
> "handling large data sets in a distributed computing environment"
> [@fa18-423-05-searchdatamanagement-techtarget].

The intention of Hive is to simplify the process of operating the MapReduce
framework, which requires users have advanced understanding of Java
programming, and to open Hadoop for a wider group of users
[@fa18-423-05-searchdatamanagement-techtarget].

There are three important functionalities of Hive. They are separately data
analysis, data query and data summarization [@fa18-423-05-intellipaat]. For
querying, the only language supported by Hive is the HiveQL. Basically, HiveQL
can translate queries into MapReduce jobs for deploying, with supports to
MapReduce scripts. In other words, what Hive does for returning the query value
is to convert particular SQL query into MapReduce job, before submitting which
to the Hadoop cluster[@fa18-423-05-whizlabs]. As a result,

> "the partitioning process decreases the operational I/O time and decreases
> execution load" [@fa18-423-05-whizlabs],

which leads to the increasing in the overall performance. There is another
function called Dynamic Runtime Filtering helps saving CPU occupancy and network
consumption: a filter would work on actual dimension table values and it will
eliminate rows that do not match requirements, which would be skipped for
further operations like shuffling [@fa18-423-05-whizlabs].

Above all, Hive has the advantage that while managing large data sets, it still
keep a high data reading and writing speed [@fa18-423-05-intellipaat].
Typically, comparing to other queries, with the same type of large data sets,
Hive would have a faster response time. Besides advantages mentioned above, Hive
is also flexible since there is an increasing number of commodities can be
easily added

> "in response to more adding of cluster of data without any drop in
> performance" [@fa18-423-05-intellipaat].



