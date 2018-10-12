## Dryad :hand: fa18-523-58


|          |                        |
| -------- | ---------------------- |
| title    | Dryad                  | 
| status   | 10                     |
| section  | Workflow-Orchestration |
| keywords | Workflow-Orchestration |



Dryad is a general-purpose distributed execution engine for
coarse-grain data-parallel applications. Dryad was created with the
objective of automatically managing scheduling, distribution, fault
tolerance etc. Dryad concentrates on the throughput instead of latency
and it assumes that a private data centre is
used [@www-DryadIntro].  It creates a dataflow graph by using
computational 'vertices' and communication 'channels'. The
computational vertices are written using C++ base classes and
objects. During runtime, the dataflow graph is parallelized by
distributing the vertices across multiple processor cores on the same
computer or different physical computers connected by a network. The
Dryad runtime handles this scheduling without any explicit
intervention. The data flow from one vertex to another is realized by
TCP/IP streams, shared memory, or temporary files. In the directed
acyclic graph created by Dryad, each vertex is a program and the edges
represent data channels. Each graph is represented as G = (VG, EG, IG,
OG), where VG is a sequence of vertices with EG directed edges and two
sets IG is a subset of VG and OG is a subset of VG that indicate the
input and output vertices respectively [@DryadPaper]. Other
technologies used for the same purpose as Dryad include Map Reduce,
MPI etc.



    
