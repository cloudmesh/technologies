## Dryad :smiley: :exclamation: fa18-523-58


|          |                        |
| -------- | ---------------------- |
| title    | Dryad                  | 
| status   | 10                     |
| section  | Workflow-Orchestration |
| keywords | Workflow-Orchestration, retired |

*Dryad is a retired technology.*

Dryad [@www-DryadIntro] was a project that was developed and maintained by the Microsoft Research Team in 2006. This was their solution to work with data applications parallelly in a distributed system environment. Dryad mainly deals with distributed execution graphs. Dryad focuses on the throughput instead of latency and does not focus much on security since it assumes that a private data center is used. The exponential increase of data, structured and unstructured, led to need to such infrastructure that could use a cluster of computers mostly Microsoft Windows servers instead of a single machine for processing data parallelly. Dryad made it possible for the developers to utilize a group of machines inter-connected to run algorithms that deal with large volumes of data in a parallel manner without the need for an understanding of the concept of concurrent programming. Dryad's library was implemented primarily using C++. When data is given as input to a Dryad, a Dryad job creates a graph with directed edges, but this graph is not cyclic, it is known as a Directed Acyclic Graph (DAG) [@DryadPaper]. In the directed acyclic graph created by Dryad, each vertex is a program and the edges represent data channels. This generated graph from the Dryad job was dynamic and could change amidst execution. The data flow from one vertex to another is realized by TCP/IP streams, shared memory, or temporary files. Dryad automatically handles the following task, manage scheduling, distribution, fault tolerance and job creation. This made Dryad perform better compared to its main competitor MapReduce which was developed by Google for the same purpose of handling large volumes of unstructured data. This made Dryad very handy and led to the development of an entire new ecosystem to be built on top of Dryad using tools such as SSIS and DryadLINQ. But when Hadoop was open-sourced by Google, it was seen as the cheaper and viable option for developers when compared to Dryad. This made Microsoft discontinue their efforts of integrating Dryad into their Azure Cloud Platform. In 2011, Microsoft announced it was focusing their efforts on Hadoop instead of Dryad [@fa18-523-58-www-dryad].

    
