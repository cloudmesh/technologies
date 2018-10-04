## Yarn :hand: fa18-523-81


|          |                             |
| -------- | --------------------------- |
| title    | Yarn                        | 
| status   | 10                          |
| section  | Cluster Resource Management |
| keywords | Cluster Resource Management |



Yarn (Yet Another Resource Negotiator) is Apache Hadoop's cluster
management project [@www-cloudera]. It's a resource management
technology which make a pace between, the way applications use Hadoop
system resources \& node manager agents. Yarn,

> ``split up the functionalities of resource management and job
> scheduling/monitoring''.

The NodeManager watch the resource (cpu,
memory, disk,network) usage the container and report the same to
ResourceManager. Resource manager will take a decision on allocation
of resources to the applications. ApplicationMaster is a library
specific to application, which requests/negotiate resources from
ResourceManager and launch and monitoring the task with NodeManager
(s) [@www-architecture].  ResourceManager have two majors:
Scheduler and ApplicationManager. Scheduler have a task to schedule
the resources required by the application. ApplicationManger holds the
record of application who require resource. It validates (whether to
allocate the resource or not) the application's resource requirement
and ensure that no other application already have register for the
same resource requirement. Also it keeps the track of release of
resource [@www-HadoopApache].



