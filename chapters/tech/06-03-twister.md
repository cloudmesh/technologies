## Twister :o:


|          |                                                      |
| -------- | ---------------------------------------------------- |
| title    | Twister                                              | 
| status   | 10                                                   |
| section  | Basic Programming Model and Runtime, SPMD, MapReduce |
| keywords | Basic Programming Model and Runtime, SPMD, MapReduce |



Twister is a new software tool released by Indiana University, which
is an extension to MapReduce architectures currently used in the
academia and industry [@www-twister1]. It supports faster
execution of many data mining applications implemented as MapReduce
programs. Applications that currently use Twister include: K-means
clustering, Google's page rank, Breadth first graph search, Matrix
multiplication, and Multidimensional scaling. Twister also builds on
the SALSA team's work related to commercial MapReduce runtimes,
including Microsoft Dryad software and open source Hadoop
software. SALSA project work is funded in part by an award from
Microsoft, Inc. The architecture is based on pub/sub messaging that
enables it to perform faster data transfers, minimizing the overhead
of the runtime. Also, the support for long running processes improves
the efficiency of the runtime for many iterative MapReduce
computations [@www-twister2] [@www-twister3] [@paper-twister].



