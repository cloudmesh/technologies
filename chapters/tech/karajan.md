## Karajan


|          |                               |
| -------- | ----------------------------- |
| title    | Karajan                       | 
| status   | 90                            |
| section  | Technologies To Be Integrated |
| keywords | Technologies To Be Integrated |



Karajan is used to allow users to describe various workflows using
XML [@RMBDP-Book-1].  It also uses a custom yet user friendly
language called K.  The advantages of using XML and K is that we can
use Directed Acyclic Graphs (DAGs) to describe hierarchical workflows.
Besides, it is also very easy to handle concurrency using trivial
programming constructs like if/while orders.  It can also use tools
such as Globus GRAM for parallel or distributed execution of various
workflows.  From an architectural perspective, Karajan mainly consists
of three components: Workflow engine, that monitors the execution and
is responsible for the higher level interaction with higher level
components like the Graphical User Interface Module (GUI) for the
description of various workflows; Workflow service, that is used to
allow the execution of various workflows using specific
functionalities that can be accessed by the workflow engine using
specific libraries; and the Checkpointing subsystem that monitors and
checks the current state of the workflow.  Karajan is typically used
as a scientific workflow scheduling technique for various Big Data
platforms.

The Karajan code, that can be obtained from Java CoG Kit CVS archive
has two interfaces: the command line interface (CLI) and the GUI.  The
CLI can be accessed via bin/karajan and provides a minimalist
interface that is non-interactive and doesn't provide much feedback on
the execution status.  As against this, the GUI can be accessed via
bin/karajan-gui and provides an enriched interface that provides
visual features to determine the execution status besides being
interactive in real time [@Karajan-interfaces].


