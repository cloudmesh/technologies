## Mesos :o:


|          |                             |
| -------- | --------------------------- |
| title    | Mesos                       | 
| status   | 10                          |
| section  | Cluster Resource Management |
| keywords | Cluster Resource Management |



Apache Mesos abstracts CPU, memory, storage, and other compute
resources away from machines (physical or virtual), enabling
fault-tolerant and elastic distributed systems to easily be built and
run effectively v\\cite{www-mesos}.  The Mesos kernel runs on every
machine and provides applications (e.g., Hadoop, Spark, Kafka,
Elasticsearch) with API's for resource management and scheduling
across entire datacenter and cloud environments.

The resource scheduler of Mesos supports a generalization of max-min
fairness, termed Dominant Resource Fairness (DRF) scheduling
discipline, which allows to harmonize execution of heterogeneous
workloads (in terms of resource demand) by maximizing the share of any
resource allocated to a specific framework
[@paper-mesos-Abu-Dbai-2016]
[@paper-mesos-ghodsi2011dominant].
     
Mesos uses containers for resource isolation between processes. In the
context of Mesos, the two most important resource-isolation methods to
know about are the control groups (cgroups) built into the Linux
kernel,and Docker. The difference between using hyper-V, Docker
containers, cgroup is described in detail in the book *Mesos in
action* [@book-mesos-Ignazio-2016].




