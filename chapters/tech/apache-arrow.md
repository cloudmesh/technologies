## Apache Arrow :smiley:fa18-423-08


|          |                               |
| -------- | ----------------------------- |
| title    | Apache Arrow                  |
| status   | 10                            |
| section  | Technologies To Be Integrated |
| keywords | Technologies To Be Integrated |

Apache Arrow is an open-source standardized memory format first designed to solve the complexity of data exchange between two systems started in early 2016 according to one of the project initiator Wes Mckinney who is also the project initiator of Pandas [@fa18-423-08-youtube-apache-arrow]. One of the problems Arrow solves is the cost of serialization when data transfers between systems. The most common way to exchange data between systems is to export data into a CSV file or a JSON file first then import into another system, which is also an inefficient way that has high serialization cost. 
The solution Arrow offers is a standardized data specification for different systems, a columnar memory format for dataframes. The columnar memory-layout specifies the format that how in-memory data is stored. 

> "The layout is highly cache-efficient in analytics workloads and permits SIMD optimizations with modern processors" [@fa18-423-cloudera-apache-arrow]. 

This standard memory format is supported by many systems including: Calcite, Cassandra, Drill, Hadoop, HBase, Ibis, Impala, Kudu, Pandas, Parquet, Phoenix, Spark, and Storm [@fa18-423-08-apache-software-foundation-apache-arrow]. It is cost efficient exchanging data between these systems because they all support Arrow’s memory format, and resource will not be wasted on serialization and deserialization. The Apache Arrow Homepage emphasize the flexibility of Apache Arrow because it supports "a wide variety of industry-standard programming languages"  [@fa18-423-08-apache-software-foundation-apache-arrow]. This means programming languages like Java, Python, C are all supported by Apache Arrow.
Besides the columnar memory-layout, one other feature was adopted by Apache Arrow to support efficient data sharing. According to Mckinney, Plasma object was donated to Apache Arrow in 2017 from UC Berkeley RISELab. 

> "It keeps track of how many processes have a reference to a particular dataset" [@fa18-423-08-youtube-apache-arrow]. 

So when all processes are done with the dataset, Plasma will empty the memory of the dataset to for others uses.
