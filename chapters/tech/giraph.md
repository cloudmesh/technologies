## Giraph :smiley: fa18-523-64


|          |                                                      |
| -------- | ---------------------------------------------------- |
| title    | Giraph                                               | 
| status   | 90                                                  |
| section  | Basic Programming Model and Runtime, SPMD, MapReduce |
| keywords | Basic Programming Model and Runtime, SPMD, MapReduce |

Apache Giraph is the graph processing tool from Apache org. Giraph is based on 
counterpart tool called *Pregel*, developed by Google. Apache Giraph is 
useful for processing large graphs of the real world, as it can analyze the
trillion edges of the Facebook graph in 4 minutes [@www-apachegiraphwiki]. 

Apache Giraph achieves these objectives by employing the Apache Hadoop cluster
and a *Bulk Synchronous Parallel Programming*(BSP) technique. 
Apache Hadoop platform is primarily used for distributed processing of large 
datasets. It is designed to scale up to thousands of the machines forming 
cluster in no time [@www-apachegirafblog]. 

On contrary, graph databases such as Neo4J are not performance efficient when 
dealing with large graphs. 
They mainly require random access to disk and are incapable of storing large
graph data in memory. Furthermore, large graphs need to be partitioned, 
requires a distributed computation power and a parallel system. 
While Hadoop is famous for scalability, it was not mainly developed to process 
structural graph data. One of key disadvantages of Map-Reduce is that it is 
I/O intensive, and it needs to reload data for every iteration.
Apache Giraph leverages Map-Reduce framework along with 
BSP model of distributed computation that runs parallel algorithms 
to boost performance for processing the large graphs [@www-ibmgiraph].

Apache Giraph, essentially, is an iterative graph processing system.  
The typical Giraph job lifetime for processing graph information spans three 
phases, i.e., *loading*, *compute*, and *offloading*. The *loading* process 
loads the graph information into Giraph from the underlying file. This raw 
file contains the information about nodes and edges and may have various 
formats like JSON, text, etc. The *compute* phase is iterative, in which the 
worker nodes perform aggregation and update edge property based on the 
messages they receive and messages they have to forward. The process iterates 
until no messages are left to be processed. In the post-computation *offloading* 
phase, the results are written back to the file [@www-apachegiraphyoutube].
 
One of the famous examples of Apache Giraph for graph processing would be 
Google's web graph. Where each page represents a node, and the link connecting 
web pages to the page itself is considered to be an edge. Every page is then 
ranked using its popularity and importance in the graph. Another example would 
be the recommendation engines from social media platforms such as Facebook. 
In those platforms, each profile gets created from an individual's 
browsing history and interests. The engine then generates recommendations 
with other individuals who have similar interests and 
shows the same browsing trends, in a way the engine works as an iterative system 
to build a connection between like-minded people [@www-apachegiraphyoutube].  


