## Giraph :smile: fa18-523-64


|          |                                                      |
| -------- | ---------------------------------------------------- |
| title    | Giraph                                               | 
| status   | 90                                                  |
| section  | Basic Programming Model and Runtime, SPMD, MapReduce |
| keywords | Basic Programming Model and Runtime, SPMD, MapReduce |

Apache Giraph is the graph processing tool from Apache org. Giraph based on 
counterpart tool called “Pregel” developed by Google. Apache Giraph is 
useful processing large graphs of the real world. Such as Giraph can analyze the 
trillion edges of the facebook graph in 4 minutes [@www-apachegiraphwiki]. 
Apache Giraph achieves these objectives by employing the Apache Hadoop cluster. 
Apache Hadoop platform primarily used for distributed processing of large 
datasets. It is designed to scale up to thousands of the machines forming 
cluster in no time. Using Hadoop cluster and map-reduce architecture the large 
graphs are distributed and partitioned across series servers called as workers 
[@www-apachegirafblog]. Giraph is an iterative graph processing system. The 
typical Giraph job lifetime for processing the graph information spans three 
phases, i.e., loading, compute and offloading. The loading process loads the 
graph information into Giraph from the underlying file. This raw file contains 
the information about nodes and edges and may have various formats like JSON, 
text, etc. The Compute phase is iterative, in which the worker nodes performs 
aggregation and updates edge property on the basis what messages they receive 
and what messages they have to forward, the process iterates until no messages 
are left to be processed. In the post-computation offloading phase, the results 
written back to the file system [@www-apachegiraphyoutube].The performance and 
efficiency of Giraph regulated utilizing "no locks" feature on resources during 
the message passing. While master process coordinates with different workers, 
all workers work independently for processing the messages, each worker has it 
is own queue, and they do not hold of any dependent resources. One of the famous 
examples of Apache Giraf for graph processing would be Google's page rank 
algorithm. Google uses Giraph for processing large number pages where pages 
represent nodes and link that connects other web pages to the page itself 
considered as edges. Every page(node) then ranked using its popularity and 
importance in the graph. Another example would be the recommendation engines 
from Linkedin or Facebook where profile gets created from an individual's 
browsing history and interests. The engine then generates recommendations with 
other individuals who have similar interests and show the same browsing trends, 
in a way the engine works as an iterative system to build a connection between 
like-minded people. In computer communications, protocols for routers Giraph can 
help to find the shortest path for the packet which could take the least amount 
of transit time, and the link score kept the minimum. Today Giraph widely used 
in giant companies such as Facebook, Google, LinkedIn 
[@www-apachegiraphyoutube]. 


