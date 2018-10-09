## Giraph :smile: fa18-523-64


|          |                                                      |
| -------- | ---------------------------------------------------- |
| title    | Giraph                                               | 
| status   | 90                                                  |
| section  | Basic Programming Model and Runtime, SPMD, MapReduce |
| keywords | Basic Programming Model and Runtime, SPMD, MapReduce |

In the real world, networks exist everywhere. Representing a system by 
building a graph structure allows us to understand the properties and 
model different type of relationships for complex networks such as of 
social, biological, computer[@www-apachegiraphwiki]. A computer network 
typically includes different routers, switches or hubs. In the social 
web, a platform such as Facebook, LinkedIn represents graph systems 
comprised of user accounts where each account serves as a node or 
vertex, and the relationship between them explained using the edges, 
another example of real-world graph is the Google Index which contains 
50 billion pages of entries. One can learn from these examples 
real-world graphs can be massive, and there is a strong need of some 
tool or algorithms to analyze these networks using the graph information 
with better scalability, performance, accuracy, and 
efficiency[@www-apachegiraphyoutube]. Apache Giraph achieves these 
objectives by employing the Apache Hadoop cluster. Apache Hadoop 
platform primarily used for distributed processing of large datasets. It 
is designed to scale up to thousands of the machines forming cluster in 
no time. Using Hadoop cluster and map-reduce architecture the large 
graphs are distributed and partitioned across series servers called 
workers[www-apachegirafblog].The Giraph is a open source software from 
Apache. It's an iterative graph processing system. The typical Giraph 
job lifetime for processing the graph information spans three phases, 
i.e., loading, compute and offloading.The loading process loads the 
graph information into Giraph from the underlying file. This raw file 
contains the information about nodes and edges and may have various 
formats like JSON, text, etc. Next is the iterative computation phase, 
in which the worker nodes performs aggregation and updates edges 
property on the basis what messages they receive and what messages they 
have to forward, the process iterates until no messages are left to be 
processed. In the post-computation offloading phase, the results back 
again written to the file system[@www-apachegiraphyoutube].The 
performance and efficiency of Giraph regulated utilizing "no locks" 
feature on resources during the message passing. While master process 
coordinates with different workers, all workers work independently for 
processing the messages, each worker has it's own queue, and they do not 
hold of any dependent resources. One of the famous examples of Apache 
Giraf for graph processing would be Google's page rank algorithm. Google 
uses Giraph for processing large number pages where pages represent 
nodes and link that connects other web pages to the page itself 
considered as edges. Every page(node) then ranked using its popularity 
and importance in the graph. Another example would be the recommendation 
engines from Linkedin or Facebook where profile gets created from an 
individual's browsing history and interests. The engine then generates 
recommendations with other individuals who have similar interests and 
show the same browsing trends, in a way the engine works as an iterative 
system to build a connection between like-minded people. In computer 
communications, protocols for routers Giraph can help to find the 
shortest path for the packet which could take the least amount of 
transit time, and the link score kept the minimum. Today Giraph widely used 
in giant companies such as Facebook,Google,LinkedIn[@www-apachegiraphyoutube]. 




