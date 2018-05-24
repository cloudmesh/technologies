## Google MillWheel


|          |                  |
| -------- | ---------------- |
| title    | Google MillWheel | 
| status   | 90               |
| section  | Streams          |
| keywords | Streams          |



MillWheel is a framework for building low-latency data-processing
applications. Users specify a directed computation graph and
application code for individual nodes, and the system manages
persistent state and the continuous flow of records, all within the
envelope of the framework's fault-tolerance guarantees. Other
streaming systems do not provide this combination of fault tolerance,
versatility, and scalability. MillWHeel allows for complex streaming
systems to be created without distributed systems
expertise. MillWheel's programming model provides a notion of logical
time, making it simple to write time-based aggregations. MillWheel was
designed from the outset with fault tolerance and scalability in
mind. In practice, we find that MillWheel's unique combination of
scalability, fault tolerance, and a versatile programming
model [@millwheel-paper].

