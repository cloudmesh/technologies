## LXC :hand: fa18-523-85


|          |                                         |
| -------- | --------------------------------------- |
| title    | LXC                                     | 
| status   | 10                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |


     
LXC (Linux Containers) is an operating-system-level virtualization
method for running multiple isolated Linux systems (containers) on a
control host using a single Linux kernel [@www-wiki-lxc]. LXC are
similar to the traditional virtual machines but instead of having
separate kernel process for the guest operating system being run,
containers would share the kernel process with the host operating
system. This is made possible with the implementation of namespaces
and cgroups. [@www-jpablo]

Containers are light weighed (As guest operating system loading and
booting is eliminated) and more customizable compared to VM
technologies.The basis for docker development is also
LXC. [@www-infoworld]. Linux containers would work on the major
distributions of linux this would not work on Microsoft Windows.
  
