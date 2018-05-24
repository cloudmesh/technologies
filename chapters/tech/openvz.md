## OpenVZ :o:


|          |                                         |
| -------- | --------------------------------------- |
| title    | OpenVZ                                  | 
| status   | 10                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |



OpenVZ (Open Virtuozzo) is an operating system-level virtualization
technology for Linux. It allows a physical server to run multiple
isolated operating system instances, called containers, virtual
private servers, or virtual environments (VEs). OpenVZ is similar to
Solaris Containers and LXC. [@www-openvz-3] While virtualization
technologies like VMware and Xen provide full virtualization and can
run multiple operating systems and different kernel versions, OpenVZ
uses a single patched Linux kernel and therefore can run only
Linux. All OpenVZ containers share the same archite- cture and kernel
version. This can be a disadvantage in situations where guests require
different kernel versions than that of the host. However, as it does
not have the overhead of a true hypervisor, it is very fast and
efficient. Memory allocation with OpenVZ is soft in that memory not
used in one virtual environment can be used by others or for disk
caching. [@www-openvz-2] While old versions of OpenVZ used a
common file system (where each virtual environment is just a directory
of files that is isolated using chroot), current versions of OpenVZ
allow each container to have its own file system.  OpenVZ has four
main features, [@www-openvz-1] 1. OS virtualization: A container
(CT) looks and behaves like a regular Linux system. It has standard
startup scripts; software from vendors can run inside a container
without OpenVZ-specific modifications or adjustment; A user can change
any configuration file and install additional software; Containers are
completely isolated from each other and are not bound to only one CPU
and can use all available CPU power.  2. Network virtualization: Each
CT has its own IP address and CTs are isolated from the other CTs
meaning containers are protected from each other in the way that makes
traffic snooping impossible; Firewalling may be used inside a CT
3. Resource management: All the CTs are use the same kernel. OpenVZ
resource management consists of four main components: two-level disk
quota, fair CPU scheduler, disk I/O scheduler, and user beancounters.
4. Checkpointing and live migration: Checkpointing allows to migrate a
container from one physical server to another without a need to
shutdown/restart a container. This feature makes possible scenarios
such as upgrading your server without any need to reboot it: if your
database needs more memory or CPU resources, you just buy a newer
better server and live migrate your container to it, then increase its
limits.


