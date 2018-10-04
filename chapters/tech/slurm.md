## Slurm :o: :hand: fa18-523-83


|          |                             |
| -------- | --------------------------- |
| title    | Slurm                       | 
| status   | 10                          |
| section  | Cluster Resource Management |
| keywords | Cluster Resource Management |



Simple Linux Utility for Resource Management (SLURM) workload manager
is an open source, scalable cluster resource management tool used for
job scheduling in small to large Linux cluster using multi-core
architecture. SLURM has three key functions. First, it allocates
resources to users for some duration with exclusive and/or
non-exclusive access. Second, it enables users to start, execute and
monitor jobs on the resources allocated to them. Finally, it
intermediates to resolve conflicts on resources for pending work by
maintaining them in a queue [@www-slurmSchedmdSite]. The slurm
architecture has following components: a centralized manager to
monitor resources and work, may have a backup manager, daemon on each
server to provide fault-tolerant communications, an optional daemon
for clusters with multiple mangers and tools to initiate, terminate
and report about jobs in a graphical view with network topology. It
also provides around twenty additional plugins that could be used for
functionalities like accounting, advanced reservation, gang
scheduling, back fill scheduling and multifactor job
prioritization. Though originally developed for Linux, SLURM also
provides full support on platforms like AIX, FreeBSD, NetBSD and
Solaris [@www-slurmPlatformsSite] [@www-slurm].


     
