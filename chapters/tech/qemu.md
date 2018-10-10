## QEMU :o:


|          |                                         |
| -------- | --------------------------------------- |
| title    | QEMU                                    | 
| status   | 10                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |


     
QEMU (Quick Emulator) is a generic open source hosted
hypervisor [@www-hypervisor] that performs hardware virtualization
(virtualization of computers as complete hardware platform, certain
logical abstraction of their componentry or only the certain
functionality required to run various operating systems)
 [@www-qemu] and also emulates CPUs through dynamic binary
translations and provides a set of device models, enabling it to run a
variety of unmodified guest operating systems.
     
When used as an emulator, QEMU can run Operating Systems and programs
made for one machine (ARM board) on a different machine (e.g. a
personal computer) and achieve good performance by using dynamic
translations.  When used as a virtualizer, QEMU achieves near native
performance by executing the guest code directly on the host CPU. QEMU
supports virtualization when executing under the Xen hypervisor or
using KVM kernel module in Linux [@www-qemuwiki].

Compared to other virtualization programs like VMWare and VirtualBox,
QEMU does not provide a GUI interface to manage virtual machines nor
does it provide a way to create persistent virtual machine with saved
settings. All parameters to run virtual machine have to be specified
on a command line at every launch. It's worth noting that there are
several GUI front-ends for QEMU like virt-manager and gnome-box.



