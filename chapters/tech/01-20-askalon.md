## Askalon


|          |                        |
| -------- | ---------------------- |
| title    | Askalon                | 
| status   | 90                     |
| section  | Workflow-Orchestration |
| keywords | Workflow-Orchestration |



Askalan was developed at the University of
Innsbruck [@RMBDP-Book].  It is application development as well as
a runtime environment. It allows easy execution of distributed work
flow applications in service oriented grids. It uses a Service
Oriented Architecture. Also, for its Grid middleware it uses the
Globus Toolkit. The work flow applications are developed using
Abstract Grid Work flow Language (AGWL). The architecture has various
components like the resource broker responsible for brokerage
functions like management and reservation, information service for the
discovery and organization of resources and data, metascheduler for
mapping in the Grid, performance analysis for unification of
performance monitoring and integration of the results and the Askalon
scheduler.

The Metascheduler is of special significance since it consists of two
major components - the workflow converter and the scheduling
engine. The former is responsible for conversion of traditional
workflows into directed acyclic graphs (DAGs) while the later one is
responsible for the scheduling of workflows for various specific
tasks. It has a conventional pluggable architecture which allows easy
integration of various services. By default, the Heterogeneous
Earliest Finish Time (HEFT) is used as the primary scheduling
algorithm.

