## Google FlumeJava :o:


|          |                        |
| -------- | ---------------------- |
| title    | Google FlumeJava       | 
| status   | 10                     |
| section  | Workflow-Orchestration |
| keywords | Workflow-Orchestration |



FlumeJava is a java library that allows users to develop and run data
parallel pipelines [@www-flumejava-google]. Its goal is to allow a
programmer to express his data-parallel computations in a clear way
while simultaneously executing it in the best possible optimized
manner. The MapReduce function eases the task of data
parallelism. However, a pipeline of MapReduce functions is desired by
many real time computation systems. FlumeJava provides these
abstractions of data parallel computations by providing support for
pipelined execution. To provide optimized parallel execution,
FlumeJava defers the execution of these pipelines and instead
constructs an execution plan dataflow graph depending on the results
needed by each stage of the pipeline.

> ``When the final results of the parallel operations are eventually
> needed, FlumeJava first optimizes the execution plan, and then
> executes the optimized operations on appropriate underlying
> primitives'' [@flumejava-paper].

FlumeJava
library is written on top of the collection framework in Java.

When developing a large pipeline, it is time consuming to find a bug
in the later stages and then re-compile and re-evaluate all the
operations. FlumeJava library supports a cached execution mode to aid
in this scenario. In this mode, it automatically creates temporary
files to hold the outputs of each operation it
executes [@flumejava-paper]. Thus, rather than recomputing all the
operations once the pipeline has been rectified to fix all the bugs,
it simply reads the output from these temporary files and later
deletes them once they are no longer in use.



