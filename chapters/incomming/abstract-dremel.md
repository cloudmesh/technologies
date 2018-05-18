## Google Dremel


|          |               |
| -------- | ------------- |
| title    | Google Dremel |
| status   | 95            |
| section  | TBD           |
| keywords | TBD           |



With vast amount of publicly available data over the internet/cloud,
there was a need of technological system/framework that is deployed on
cloud which can execute on demand queries in faster and scalable way for
read only multi level nested data. Along with that a system that uses
structured query language, which is widely adapted and extensively used
by the developers for writing queries to avoid the learning curve of new
language. To fill this gap Google came up with Dremel. It is a
interactive ad hoc query system that lets the user query the large
dataset providing them results with much faster speed compared to
traditional technologies [@hid-sp18-523-www-dremel].

> ``By combining multi-level execution trees and columnar data layout,
> it is capable of running aggregation queries over trillion-row
> tables in seconds'' [@hid-sp18-523-www-dremel].



> ``Dremel is capable of scaling up to thousands of CPUs and petabytes
> of data'' [@hid-sp18-523-www-dremel].


MapReduce framework and technologies thar are built over it such as Pig,
Hive etc has latency issue between running the job and getting output.
Dremel on the other hand took a different approach, it uses execution
engine based on on aggregating trees algorithm that provides output
almost realtime for queries.
