## Crunch :hand: F18-523-53


|          |                        |
| -------- | ---------------------- |
| title    | Crunch                 | 
| status   | 10                     |
| section  | Workflow-Orchestration |
| keywords | Workflow-Orchestration |


Arvados Crunch is a containerized workflow engine for running complex, multi-part pipelines or workflows in a way that 
is flexible, scalable, and supports versioning, reproducibility, and provenance [@www-arvados]. Crunch runs in virtualized 
computing environments. Crunch is the name for the Arvados system for managing computation. It provides an abstract API to various 
clouds and resource allocation and scheduling systems, and integrates closely with Keep storage and the Arvados permission system.
Crunch is designed to process large volumes of data by running tasks paralelly and asynchronously. Crunch is capable
of using multiple processors at once. Crunch helps in debugging by tracking inputs and outputs based on  the settings
the user provides. Crunch helps in running the pipelines with different versions of the code in the repository (such as GIT).
Since crunch creates workflows that runs concurrently, each instance of concurrent-hash creates a separate checksum file  
as output. crunch automatically collates these files into a single collection, which is the output of the job. 
Crunch integrates with Keep and git repositories to maintain provenance. It can be used off-the-shelf software tools in 
distributed computations and it is efficient over wide range of problem sizes. Crunch is flexible with any programming language 
and execution environment. Crunch helps in isolating workloads by running all the jobs in docker containers.

Here are few key features of Arvados Crunch over Hadoop Mapreduce [@fa18-523-53-www-dev.arvados.org]
Provenance and Reproducibility - Like Keep, the Arvados distributed file system, Crunch is designed to automatically track the origin of result data. It can also efficiently reproduce complex workflows and comparing workflows to one another.

Performance - Most genomics problems are embarrassingly parallel and can benefit from horizontal scaling. In the cloud, Crunch can deliver cost-effective performance for genomics related analyses by automatically adjusting the available compute resources to the workload.

Standardization - Common Workflow Language is the workflow description standard in bioinformatics. It is the native workflow language in Crunch.

