## Flink Streaming :smiley: :exclamation: fa18-523-80


|          |                     |
| -------- | ------------------- |
| title    | Flink Streaming     | 
| status   | 10                  |
| section  | Streams             |
| keywords | Streams             |


Apache Flink is a framework for stateful computations over unbounded and bounded data streams [@fa18-523-80-www-flink].  Flink Streaming is a sub-component of the Apache Flink framework.  Apache Flink allows users to analyze continuous data sources, however, Flink Streaming added usability by being able to process data streams in real time.  Flink streaming framework allows it to process several different kinds of streaming data sources.  Streaming data can be bounded, unbounded, real-time or recorded.  Bounded streams have fixed data sets, whereas unbound do not.  Apache Flink comes with the ability to process both types of streaming data.  Along with this, streams can be real-time or recorded.  Recorded streams are obviously easier to handle; however, Flink Streaming provides the ability to process data as it is generated.  This is an extremely important part of the Apache Flink platform.

The DataStream API provided with Apache Flink provides primitives for many stream processing operations, these include:  windowing, record-at-a-time transformation, and querying external data stores [@fa18-523-80-www-flink].  Flink Streaming comes with several features to allow streaming applications to remain functioning non-stop.  Constant streaming of applications is bound to have failures occur, but Flinks robust feature packages allow these applications to continue functioning as if a failure has not occurred.  Some of these features are:  Consistent Checkpoints, Efficient Checkpoints, End-to-End Exactly Once, Integration with Cluster Managers, and High-Availability Setup.  

Consistent Checkpoints and Efficient Checkpoints allow for asynchronous checkpointing of the streaming application to eliminate the latency usually seen with stream checkpointing.  This also provides fault tolerance for the continuously running applications.  End-to-End Exactly Once, Integration with Cluster Managers, and High-Availability Setup allows for Apache Flink to maintain redundant backups to either restart failed processes immediately or eliminate single failure points.  This occurs by duplication of processes so that if a failure occurs these duplicate processes can immediately start up.  This allows for zero down time of the streaming applications.
