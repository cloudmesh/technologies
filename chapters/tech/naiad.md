## Naiad :o: fa18-523-62


|          |                        |
| -------- | ---------------------- |
| title    | Naiad                  | 
| status   | 10                     |
| section  | Workflow-Orchestration |
| keywords | Workflow-Orchestration |



Naiad is a distributed system based on computational model called
*Timely Dataflow* developed for execution of data-parallel,
cyclic dataflow programs [@paper-naiad].  It provides an in-memory
distributed dataflow framework which exposes control over data
partitioning and enables features like the high throughput of batch
processors, the low latency of stream processors, and the ability to
perform iterative and incremental computations. The Naiad architecture
consists of two main components: (1) incremental processing of
incoming updates and (2) low-latency real-time querying of the
application state.
    
Compared to other systems supporting loops or streaming computation,
Naiad provides support for the combination of the two, nesting loops
inside streaming contexts and indeed other loops, while maintaining a
clean separation between the many reasons new records may flow through
the computation [@www-naiad].
    
This model enriches dataflow computation with timestamps that
represent logical points in the computation and provide the basis for
an efficient, lightweight coordination mechanism.  All the above
capabilities in one package allows development of High-level
programming models on Naiad which can perform tasks as streaming data
analysis, iterative machine learning, and interactive graph mining. On
the contrary, it's public reusable low-level programming abstractions
leads Naiad to outperforms many other data parallel systems that
enforce a single high-level programming model.


    
