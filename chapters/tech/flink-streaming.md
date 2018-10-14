## Flink Streaming :o:


|          |                     |
| -------- | ------------------- |
| title    | Flink Streaming     | 
| status   | 10                  |
| section  | Streams             |
| keywords | Streams             |


Apache Flink is a framework for stateful computations over unbounded and bounded data streams [@fa18-523-80-www-flink]. Flink Streaming is a sub-component of Apache Flink. Apache Flink allows users to analyze continuous data sources, however, Flink Streaming added usability by being able to process data streams in real time. Flink streaming framework allows it to process several different kinds of streaming data sources. Streaming data can be bounded, unbounded, real-time or recorded. Bounded streams have fixed data sets, whereas unbound do not. Apache Flink comes with the ability to process both types of streaming data. Along with this, streams can be real-time or recorded. Recorded streams are obviously easier to handle; however, Flink Streaming provides the ability to process data as it is generated.

The DataStream API provided with Apache Flink provides primitives for many stream processing operations, these include: windowing, record-at-a-time transformation, and querying external data stores. [@fa18-523-80-www-flink]. Flink Streaming comes with several features to allow streaming applications to remain functioning non-stop. Constant streaming of applications is bound to have failures occur, but Flinks robust feature packages allow these applications to continue functioning as if a failure has not occurred. Some of these features are: Consistent Checkpoints, Efficient Checkpoints, End-to-End Exactly Once, Integration with Cluster Managers, and High-Availability Setup. These features allow for asynchronous checkpointing of the streaming application to eliminate the latency usually seen with stream checkpointing. These features also maintain redundant backups to either restart failed processes immediately or eliminate single failure points.


