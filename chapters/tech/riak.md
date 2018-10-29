## Riak :smiley: fa18-523-57


|          |          |
| -------- | -------- |
| title    | Riak     | 
| status   | 10       |
| section  | NoSQL    |
| keywords | NoSQL    |


As per its official documentation by Basho Technologies, Riak is a NoSQL Database which follows distributed key-value architecture [@fa18-523-57-riak]. Its officially named as Riak KV, however for ease of use it began to be called as Riak. It boasts of a key-value implementation that is powerful enough to store huge amounts of data of any any kind, whether structured or unstructured. It even has a session tracking information storage option, which also replicates the same across the world. Riak achieves the all-round availability and faster implementation by distributing the data it saves across the world in different clusters without any large cost of operation.

A Riak ring consists of identical nodes which contain information on N, R and W, the three attributes which describe any distributed store. Here, N stores the information on replicas to be created, R and W stores information on how many replicas are needed for operations such as read and write. By storing and transmitting this logic and information to an application, Riak achieves a versatility that it can adapt to any environment settings needed for any application. 

The Riak ring replicates the data into multiple other nodes, which enables easier migration of data without manual intervention. Each node shares data among the other nodes so that every node has identical data. As every node is identical, bottlenecks are avoided, however, as the number of clusters grow there is a chance of machine failure, which is detected immediately and recovers as and when the machines are bought back. Also, if any node is unavailable the data is still made accessible by getting the data from other nodes [@fa18-523-57-riak-overview].

Riak is implemented in C and Erlang and a little of Javascript and supports Python, Java, PHP and Ruby. It utilizes Rest Interface which enables it to use any client which is compatible. Riaks MapReduce implements a special case of processing, where it takes the computation source to data rather than data to the source, thus saving time in processing large computations. That is, Riak takes the code directly to the node containing the data and this reducing processing time.

