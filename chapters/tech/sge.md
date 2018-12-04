## SGE - Univa Grid Engine :smiley: fa18-523-83

|          |                             |
| -------- | --------------------------- |
| title    | SGE - Univa Grid Engine| 
| status   | 10                          |
| section  | Cluster Resource Management |
| keywords | Cluster Resource Management |

Sun Grid Engine (SGE) [@www-fa18-523-83-sge-webpage], currently known as 
Univa Grid Engine [@www-fa18-523-83-univa-webpage], was an open-source grid 
computing computer cluster developed by Sun and later bought by Oracle in 2010 
[@www-fa18-523-83-univa-grid-engine-wiki], and then bought by Univa Corporation 
in 2013 [@www-sge-wiki]. SGE is the open-source version whereas 
Univa Grid Engine is the licensed version that is owned and supported by Univa 
[@www-sge-wiki]. Similar to Slurm, SGE is responsible for scheduling and 
managing jobs and is used in high-performance computing clusters 
[@www-sge-wiki].

SGE cluster :o: consist of a head node and computational nodes. :o: Head node usually 
contains a master host that runs the master daemon called `sge_qmaster` that 
controls the scheduling, components, and access permissions 
[@www-fa18-523-83-sge-softpanorama].  Computations nodes run execution daemon 
called *sge_execd* that can run three types of hosts: administration hosts, 
submit hosts, and execution hosts [@www-fa18-523-83-sge-softpanorama]. 
Administration hosts can run administrative activities and other tasks such as 
submitting, modifying, monitoring, and deleting jobs. Submits hosts limits to 
only able to submit and control jobs; execution hosts can only execute jobs
[@www-fa18-523-83-sge-softpanorama].

SGE schedules jobs by allowing job submission, push them to :o: queue and execute 
them with resource allocation functionality. SGE utilizes load balancer to 
distribute jobs and prevent resource overload from any specific nodes 
[@www-fa18-523-83-sge-bioinformatics]. SGE also allows the ability to monitor 
jobs to check jobs statuses [www-fa18-523-83-sge-bioinformatics]. The last 
release of open source SGE contains additional features such as:

* Job and resource reservation
* Scheduling algorithms and topology-aware scheduling and thread binding
* GUI Installer and SGE Inspect
* Status Report and usage accounting
* Enhanced remote execution
* Multi-clustering cluster queues
* Fault-tolerance scheduling and checkpointing
* Distributed Resource Management Application API
* Job Submission Verifier
* Enhanced remote execution
* Integration with Hadoop and cloud computing service such as Amazon EC2 
[@www-sge-wiki]

Before 2012, the licensed version of SGE at the time, Oracle Grid Engine, was 
used on the cloud for a while and could handle thousands of nodes. In 2012, it 
was tested for scalability on 10,000 nodes of Amazon EC2 clusters in 2012. 
As a result, there are :o: still work  to be done to optimize the run on 10,000 
nodes and it is believed that OGE can handle all the way up to 20,000 in the 
future [@www-fa18-523-83-sge-scalablelogic]. In 2018, Univa Grid Engine was able
to operate on one million cores on AWS 
[@www-fa18-523-83-univa-grid-engine-wiki]. 



