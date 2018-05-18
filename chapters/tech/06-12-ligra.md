## Ligra


|          |                                                      |
| -------- | ---------------------------------------------------- |
| title    | Ligra                                                | 
| status   | 90                                                   |
| section  | Basic Programming Model and Runtime, SPMD, MapReduce |
| keywords | Basic Programming Model and Runtime, SPMD, MapReduce |



Ligra is a Light Weight Graph Processing Framework for the graph
manipulation and analysis in shared memory system. It is particularly
suited for implementing on parallel graph traversal algorithms where
only a subset of the vertices are processed in an iteration. The
interface is lightweight as it supplies only a few functions. The
Ligra framework has two very simple routines, one for mapping over
edges and one for mapping over vertices.

The implementations of several graph algorithms like BFS,
breadth-first search, betweenness centrality, graph radii estimation,
graph-connectivity, PageRank and Bellman-Ford single-source shortest
paths efficient and scalable, and often achieve better running times
than ones reported by other graph libraries/systems
[@ligra-paper-2013].  Although the shared memory machines cannot
be scaled to the same size as distributed memory clusters, but the
current commodity single unit servers can easily fit graphs with well
over a hundred billion edges in the shared memory systems that are
large enough for any of the graphs reported in the paper
[@ligra-paper-2].

