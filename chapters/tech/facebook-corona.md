## Facebook Corona


|          |                             |
| -------- | --------------------------- |
| title    | Facebook Corona             | 
| status   | 90                          |
| section  | Cluster Resource Management |
| keywords | Cluster Resource Management |



Corona is a new scheduling framework developed by facebook which
separates the cluster resource management from job coordination.
Facebook, employed the MapReduce implementation from Apache Hadoop
since 2011 for job scheduling. The scheduling MapReduce framework has
its limitations with the scalability as when the number of jobs at
facebook grew in the next few years. Another limitation of Hadoop was
it was a pull-based scheduling model as the task tracker have to
provide a heartbeat to the job tracker to indicate that it is running
which associated with a pre-defined delay, that was problematic for
small jobs [@www-facebook-corona]. Hadoop MapReduce is also
constrained by its static slot-based resource management model where a
MapReduce cluster is divided into a fixed number of map and reduce
slots based on a static configurations so the slots are not utilized
completely anytime the cluster workload does not fit the static
configuration.

Corona improves over the Hadoop MapReduce by introducing a cluster
manager whose only purpose is to track the nodes in the cluster and
the amount free resources [@www-facebook-corona]. A dedicated job
tracker is created for each job and can run either in the same process
as the client (for small jobs) or as a separate process in the cluster
(for large jobs). The other difference is that it uses a push-based
scheduling whose implementation does not involve a periodic heartbeat
and thus scheduling latency is minimized. The cluster manager also
implements a fair-share scheduling as it has access to the full
snapshot of the cluster for making the scheduling decisions. Corona is
used as an integral part of the Facebook's data infrastructure and is
helping power big data analytics for teams across the company.
     
