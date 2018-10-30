## Hyper-V :smiley: fa18-523-81


|          |                                         |
| -------- | --------------------------------------- |
| title    | Hyper-V                                 | 
| status   | 10                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |


     
Hypervisors are virtualization platforms that can be used to run virtual environments and manage multiple operating systems on a single server. Hyper-V is Microsoft?s hypervisor for the server world.There are 2 different type of hypervisors \- type 1 or type 2. While type 1 hypervisors run directly on the system hardware, type 2 need a host operating system to provide management services. The Hyper-V Server bolsters remote access through Remote Desktop Connection. Organization and arrangement of the host OS and the visitor virtual machines are for the most part done over the system, utilizing either Microsoft Management Consoles on another Windows PC or System Center Virtual Machine Manager. This permits significantly less demanding "point and snap" design and checking of the Hyper-V Server [@AboutHyperV].

*Hyper-V Architecture:*
It employs isolation of virtual machines through partitions. Partitions are the logical units of isolation where the operating systems complete executions. 
The high-level architecture of the Hyper-V may comprise 2 types of partitions [@HyperVArchitecture]\- 
* Root partition: This is the parent partition and has direct access to the hardware devices. It has the ability to create child partitions using Hypercall API.
* Child partitions: These partitions do not have access to hardware devices and are present as virtual devices or VDevs. They access the memory and devices by requesting access through the VMBus. 

*Advantages of Hyper-V over other hypervisors:*
1. It\'s very easy to configure, manage and integrate with other Microsoft products. 
2. You don\'t have to come up with a storage pool when you initially configure it, you can use local storage. All your virtual machines can reside on local storage.
3. It provides scalability and has very innovative features.  It favors numerous operating systems. It has a built-in dynamic memory option which will allocate as much memory as the server needs dynamically.
4. Unlike its competitors, you don\'t need to have separate management software to manage the hypervisor. You can manage your virtual machines right from the server. 
5. Unlike type 2 hypervisors, it won\'t shut down or suspend the machine when you exit out of the window. The virtual machine is always running until you manually exit.


