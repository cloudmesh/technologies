## OpenVZ :smiley: fa18-523-71


|          |                                         |
| -------- | --------------------------------------- |
| title    | OpenVZ                                  | 
| status   | 10                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |



OpenVZ is an open source operating system-level virtualization technology for the Linux kernel. Analogous to many OS level virtualization technologies, OpenVZ lets multiple isolated Linux containers or Virtual Private Servers (VPSs) run on a single server. The VZkernel is a modified kernel which offers the host\'s functionality to each of the running isolated containers as the kernels don\'t have a dedicated kernel in place. When compared to hypervisor-based virtualization, OS based virtualization provides a smaller virtualization layer between containers and host thereby making the containers more elastic.[@report-padala-2007] Only 1-2\% of CPU resources are used on virtualization.[@www-openvz-feat-wiki] In openVZ the containers can be initiated by choosing OS templates that are available on OpenVZ website and each one of them is allotted a CID or container ID which uniquely define them and makes managing them easier. Also, multiple containers can be created by downloading single template. Each of the containers once executed, act like stand-alone servers.  The templates selected to initiate containers, should have the same architecture as the host to run on the kernel.  When multiple containers are executed in parallel, they share the same kernel although they have separate IP addresses,users,devices, file system etc... The allotment of resources like CPU, RAM etc. are taken care of resource management subsystem which has three important components \:

1. Two-level disk quota \: each container has its own disk quota set and internal container quota is set by its administrator
2. Fair CPU scheduler \: Similarly to the disk quota allocation, CPU schedular has a two level allocation process. The containers are given a time sliced based on their  CPU priority and internally the linux scheduler prioritizes the processes.  
3. User Beancounters \: Makes sure that no container exploits the resources by having multiple counters, limits and guarantees in place to keep a check on each of the containers.[@www-openvz-wiki] 

Also, an isolated container can be migrated from one server to another without any disruption in the containers work, this feature is called live migration which was added in 2006. This achieved by process called checkpointing, i.e., by freezing the container and saving it in a file on the disk, which then is sent to a different server where its restored. The whole process only happens in a matter of seconds.
With such features, OpenVZ is used by institutions that can provide every user with a personal server and  IT companies can use it for testing purposes.Infact,  
>  "OpenVZ can be efficiently applied in a wide range of areas \: web hosting, enterprise server consolidation, software development and testing, user training, and so on". [@www-openvz-guide]
