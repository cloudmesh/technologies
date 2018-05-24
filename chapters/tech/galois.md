## Galois :o:


|          |                                                      |
| -------- | ---------------------------------------------------- |
| title    | Galois                                               | 
| status   | 10                                                   |
| section  | Basic Programming Model and Runtime, SPMD, MapReduce |
| keywords | Basic Programming Model and Runtime, SPMD, MapReduce |


     
Galois system was built by intelligent software systems team at
University of Texas, Austin. Galois can be decibed as

> ``a system that automatically executes 'Galoized' serial C++ or Java
> code in parallel on shared-memory machinesv\cite{www-galoisSite}. It
> works by exploiting amorphous data-parallelism, which is present
> even in irregular codes that are organized around pointer-based data
> structures such as graphs and trees''.

By using Galois provided data
structures programmers can write serial programs that gives the
performance of parallel execution. Galois employs annotations at loop
levels to understand correct context during concurrent execution and
executes the code that could be run in parallel. The key idea behind
Galois is Tao-analysis, in which parallelism is exploited at compile
time rather than at run time by creating operators equivalent of the
code by employing data driven local computation
algorithm [@taoParallelismPaper]. Galois currently supports C++
and Java.


     
