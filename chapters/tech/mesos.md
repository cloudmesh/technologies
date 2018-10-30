## Mesos :smiley: fa18-523-79


|          |                             |
| -------- | --------------------------- |
| title    | Mesos                       | 
| status   | 10                          |
| section  | Cluster Resource Management |
| keywords | Cluster Resource Management |



Apache Mesos is an open source computational cluster management system that handles distributed environment through dynamic resources allocation, sharing, management and isolation. It can handle very large-scale distributed data systems by creating clusters and parallel processing mechanism on the existing resources or computing systems by acting as a resource management system.  Apache Mesos is an alternative to Hadoop because in Hadoop, static partition of nodes is done, this is not efficient and can affect system performance largely. Mesos can handle these problems with Fine grained sharing and Two-level sharing. Fine grained sharing allows to make framework that allows to achieve data-locality by reading data stored on each machine. [fa18-523-79-DZone] The Mesos Master is central to the cluster that identifies if the cluster is available. It has the primary user interface which provides complete information about the clusters that are available. Mesos Agent is yet another important component that holds and manages containers and manages the communication between the local and master. It manages and updates the status of current running tasks to the scheduler. The Mesos Framework is another component that has two parts 1. The Scheduler and 2. The Executer. The scheduler is within the Mesos master and it schedules the tasks based on the available resources and requirements for the task to complete. The Executer executes the tasks scheduled by the Scheduler and reports the status of each task to the Scheduler and Mesos manager. One more interesting thing about Apache Mesos is that it handles both memory and CPU scheduling unlike YARN which can handle only memory scheduling. The other features of it are Web based user interface to monitor the state of cluster, resource scheduling like memory, CPU, and it can share the resources across various frameworks. Major users of Apache Mesos for large scale data management infrastructure are Twitter, Airbnb, Xogito, etc. [fa18-523-79-Data-Flair]




