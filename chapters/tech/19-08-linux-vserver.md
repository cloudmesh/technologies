## Linux-Vserver :o:


|          |                                         |
| -------- | --------------------------------------- |
| title    | Linux-Vserver                           | 
| status   | 10                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |



Linux-VServers are used on web hosting services, pooling resources and
containing any security breach. [@www-linux-vserver-org]

> ``Linux servers consist of three building blocks Hardware, Kernel
> and Applications''

the purpose of kernel is to provide abstraction layer
between hardware and application. Linux-Vserver provides VPS securely
partitioning the resources on computer system in such a way that
process cannot mount denial of service out of the partition.
     
It utilises the power of Linux kernel and top of it with additional
modification provides secure layer to each process (VPS) feel like it
is running separate system.  By providing context separation, context
capabilities, each partition called as security context, chroot
barrier created on provate directory of each VPS to prevent
unauthorized modification. Booting VPS in new secure context is just
matter of booting server, context is so robust to boot many server
simultaneously.
     
The virtual servers shares same system calls, shares common file
system, process within VS are queued to same scheduler that of host
allowing guest process to run concurrently on SMP systems. No
additional overhead of network virtualization.  These few advantages
of Linux-VServer.

