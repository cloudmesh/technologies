## Pregel :smiley: :exclamation: fa18-523-82


|          |                                                      |
| -------- | ---------------------------------------------------- |
| title    | Pregel                                               | 
| status   | 10                                                   |
| section  | Basic Programming Model and Runtime, SPMD, MapReduce |
| keywords | Basic Programming Model and Runtime, SPMD, MapReduce |


Pregel [:o: ref missing] is a system that is predominantly used for *large-scale graph processing*. It is a framework that is used to query distributed and directed graphs. It is also known as *Map-Reduce for graphs* because it uses the same phases i.e. it has a map phase and a reduce phase. It uses several iterations of map reduce i.e. several map reduce steps one after the other. It tries to operate all the serves that are present in a Hadoop cluster at full capacity at all the time whenever possible as well as it also reduces the network traffic which is the sole purpose of having a graph in a distributed cluster. It is particularly good at calculating measurements and values that are touching most of the vertices or all of the vertices in the graph and it is really bad at calculating values that touch just a few vertices [@Malewicz:2010:PSL:1807167.1807184]. 

The Pregel sequence has two primary components conductor and worker. The workers are located at the data on the database servers, but the conductor could be anywhere else i.e. it could be on the same server on a different server. The conductor acts as an interface between the user and the database server. The user simply inputs the required task to the conductor which transmits the same to the worker which compute over all the vertices of the graph and send messages between the vertices. The entire process is performed oblivion to the conductor. 

The most important step in the map reduce process is the implementation of the worker algorithm and it is implemented by the user. This implementation is delivered across all the database servers and is mapped over all the vertices of the graph. This part of the process is the map step since it maps the algorithm implementation over all the vertices and as an output it creates a set of messages to other services at other vertices.  The reducer phase is composed of combiners which reduce all the generated messages from the worker and output an aggregated message at each vertex [@fa18-523-82-pregel]. This process ensures aggregation of all the messages from one server to the other server. 



