## LXC :smiley: fa18-523-85


|          |                                         |
| -------- | --------------------------------------- |
| title    | LXC                                     | 
| status   | 10                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |

Old text   

     
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


New text

LXC is a userspace interface to put Linux features in. As we know, containers could allow us to manage Linux easily than before due to the complexity of creating and managing the Linux system. LXC provide a powerful tool to make the process convenient for developers.
LXC was in active development since 2008, it is famous in developer who use Linux containers. Time proofs that LXC works well in several complex environments. The developers who develop LXC also contributed a lot to the adaption of LXC to Linux kernel, which benefits those developers a lot.   

It is a free software virtualization system that LXC provided to machine that works on GNU/Linux, which could be efficient when dealing with multi-systems. Due to the effectiveness of LXC, developers are able to run several virtual systems at the same time and could manage them in order. The units same as chroots, are able to operate and manage resources by themselves even through they work on the same kernel.   

Current LXC uses the following kernel features to contain processes:  

* Kernel namespaces (ipc, uts, mount, pid, network and user)
* Apparmor and SELinux profiles
* Seccomp policies
* Chroots (using pivot_root)
* Kernel capabilities
* CGroups (control groups) [@wwwlinuxcontainers]   

One thing that needed to be point out is that Linux Containers are seemed as kind of chroot or VM, but the LXC is focused on how to establish an place for the most normal Linux installation and share the same kernel with the original one.   

Different with the common view of LXC, LXC provides a nearly totally complete operating system-level virtualization which is separated with other environment. LXC relies on the Linux kernel cgroups functionality that was released in version 2.6.24. It also relies on other kinds of namespace isolation functionality, which were developed and integrated into the mainline Linux kernel [@www-wiki-lxc].   

Containers, which are not as our generally thinking, are different concept with virtual machines, they two have differences in many aspects. Both of them have their own benefits and problems in the practice. VM could establish a separated environment for stuff due to it is a totally new system for the processes. The flexibility allow us to do different works in the same laptop but with different operating systems, the multi-systems could boots our efficiency in many aspects.   

In contrast, containers, they just occupy part of the host’s resources and manage them for the tasks. They are not totally separated with the host since they share part of the kernel. With no doubt that containers is good enough to finish many works even through it is not thoroughly isolated.   
  
