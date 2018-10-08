## Slurm :smiley: fa18-523-83


|          |                             |
| -------- | --------------------------- |
| title    | Slurm                       | 
| status   | 10                          |
| section  | Cluster Resource Management |
| keywords | Cluster Resource Management |



Slurm, also known as Slurm Workload Manager, is an open-source job schedule for Linux clusters. Slurm is highly scalable, high performed, highly configurable, fault-tolerant and is easy to intergrate with other applications [fa18-523-83-@slurm-workload-manager-wiki]

Slurm's key functions include:
* Allocating access to users 
* Providing framework that allow job scheduling and monitoring on parallel or allocated nodes
* Providing and managing job queue [fa18-523-83-@slurm-schedulemd]


Slurm's cluster controllers implement a manager daemon called slurmstld that contains a node manager, partition manager, and a job manager to allow monitoring and distribution of the jobs [fa18-523-83-@slurm-ibm]. Each of the node implement a manager daemon called slurmd that excute and monitoring tasks on the node, also accepting commands from the slurmstld controller [fa18-523-83-@slurm-ibm].   
     
