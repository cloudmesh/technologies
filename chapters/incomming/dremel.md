## Google Dremel :smiley::new: hid-sp18-523


|          |               |
| -------- | ------------- |
| title    | Google Dremel |
| status   | 100           |
| section  | TBD           |
| keywords | TBD           |



Dremel is an interactive ad hoc query system. It helps user query large 
datasets. It give results with faster speed as compared to other 
traditional technologies [@hid-sp18-523-www-dremel].

MapReduce framework and technologies built over it such as Pig,
 Hive suffers from latency issue. User observes time lag between running 
job and getting results. Dremel overcomes this by using different architecture.  
Execution engine of Dremel uses tree algorithm that provides realtime 
output of queries with high performance.

Dremel is very useful in executing queries over large multi level nested data. 
Dremel provides very fast SQL like interface to the data.
It  provides structured query language like syntax. SQL is widely 
adapted and extensively used by developers for writing queries. This
helps developers avoid learning new language for querying. 

Dremel run aggregation queries on large datasets with high performance. 
It achieves this by maintaining hierarchical execution plan. 
Dremel first arranges execution units in column layout format. It 
then combines them at multiple levels of trees, thus providing high 
performance. It is capable of scaling up to multi thousands of CPUs and 
petabytes of data [@hid-sp18-523-www-dremel].
