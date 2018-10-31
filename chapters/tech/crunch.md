## Crunch :o: :smiley: :hand: F18-523-53


|          |                        |
| -------- | ---------------------- |
| title    | Crunch                 | 
| status   | 10                     |
| section  | Workflow-Orchestration |
| keywords | Workflow-Orchestration |



Arvados Crunch is a containerized workflow engine for running complex,
multi-part pipelines or workflows in a way that is flexible, scalable,
and supports versioning, reproducibility, and provenance while running
in virtualized computing environments [@www-arvados]. The Arvados
Crunch framework is designed to support processing very large data
batches (gigabytes to terabytes)
efficiently [@www-crunch]. Arvados Crunch increases concurrency by
running tasks asynchronously, using many CPUs and network interfaces
at once (especially beneficial for CPU-bound and I/O-bound tasks
respectively). Crunch also tracks inputs, outputs, and settings so you
can verify that the inputs, settings, and sequence of programs you
used to arrive at an output is really what you think it was. Crunch
ensures that your programs and workflows are repeatable with different
versions of your code, OS updates, etc. and allows you to interrupt
and resume long-running jobs consisting of many short tasks and
maintains timing statistics automatically.

Technolgy Summary - Crunch - Chaitanya Kakarala (F18-523-53)

Arvados Crunch is a containerized workflow engine for running complex, multi-part pipelines or workflows in a way that 
is flexible, scalable, and supports versioning, reproducibilty, and provenance [@www-arvados]. Crunch runs in virtualized 
computing environments.
Crunch is designed to process large volumes of data by running tasks paralelly and asynchronously. Crunch is capable
of using multiple processors at once. Crunch helps in debugging by tracking inputs and outputs based on  the settings
the user provides. Crunch helps in running the pipelines with different versions of the code in the repository (such as GIT).
Since cruch creates workflows that runs concurrently, each instance of concurrent-hash creates a separate md5sum.txt 
as output. cruch automatically collates these files into a single collection, which is the output of the job
