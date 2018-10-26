## Slurm :smiley: fa18-523-83


|          |                             |
| -------- | --------------------------- |
| title    | Slurm                       | 
| status   | 10                          |
| section  | Cluster Resource Management |
| keywords | Cluster Resource Management |



Slurm, also known as Slurm Workload Manager, is an open-source job
schedule for Linux clusters and other Unix-like operation systems.
Slurm is highly scalable, high performed, highly configurable,
fault-tolerant and is easy to intergrate with other applications
[@www-fa18-523-83-slurm-workload-manager-wiki]. Slurm is currently being
used by 60% of the TOP500 supercomputers
[@www-fa18-523-83-slurm-workload-manager-wiki]. Additionally, Slurm is:

> "currently performing workload management on six of the ten most
> powerful computers in the world including the number 1 system --
> Tianhe-2 with 3,120,000 computing cores – as well as number 6, the
> GPGPU giant Piz Daint, utilizing over 5,000 NVIDIA GPGPUs"
> [@www-fa18-523-83-slurm-nvidia].

Slurm's key functions include:

* Allocating access to users
* Providing framework that allow job scheduling and monitoring on
  parallel or allocated nodes
* Providing and managing job queue [@www-slurmSchedmdSite]

Slurm's cluster controllers implement a manager daemon
called *slurmstld* that contains a node manager, partition manager,
and a job manager to allow monitoring and distribution of the jobs
[@www-fa18-523-83-slurm-ibm]. Each of the node implement a manager daemon
called *slurmd* that excute and monitoring tasks on the node, also
accepting commands from the slurmstld controller
[@www-fa18-523-83-slurm-ibm]. In addition, some of Slurm's optional
commands/plugins that can be triggered from *slurmstld* or *slurmd*
are:

*	*scontrol*: administrative tool that helps with monitoring and DevOps
*	*sinfo*: generate system status
*	*squeue*: generate report status
*	*sacct*: get jobs information
*	*srun*: initiate jobs
*	*scancel*: terminate jobs
*	*slurmdbd*: record accounting information to store in database
*	*smap* and *sview*: generate graphical report
*	*sacctmgr*: database administrative tools 
  [@www-slurmSchedmdSite]

Slurm is a flexible tool due to its capability of allowing plugins to
customize functionalities based on users' needs. Some example of
popular plugins are:

* **Accounting Storage**: store jobs' historical data, can be used
  with *slurmdbd* and can be integrated with other plugins such
  as **Account Gather Energy**, a plugin for job energy consumption
  gatherer, or **Job Account Gather**, a plugin for resource utilization
  gatherer
* **Authentication of communications**: provide authentication
  mechanisms
* **Cryptography**: provide digital signature
* **Scheduler**: determine how and when Slurm schedules jobs
* **Node selection**: determine resources used for job allocation
  [@www-slurmSchedmdSite]

Slurm is a job scheduler tool that is widely used in major
supercomputer clusters due to its special architectures and features.
