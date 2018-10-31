## OpenNebula :smiley: fa18-523-68



|          |                                         |
| -------- | --------------------------------------- |
| title    | OpenNebula                              | 
| status   | 10                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |


OpenNebula is an open source cloud OS platform mainly focuses on data center 
virtualization to build infrastructure as a service (IaaS) for private, public 
and hybrid clouds [@fa18-523-68-www-opennebula-concept, @fa18-523-68-Moreno_Vozmediano-IaaS_Cloud:2012].

OpenNebula use monitoring, virtualization, storage, image, network, and 
authentication drivers to interact with the underlying technologies. 
OpenNebula's core parts described below:

__The VM manager__ is responsible for creating, deploying, suspending and 
shutting down the VM. It uses Xen, KVM and VMware hypervisor drivers to perform 
these operations. It also has mechanisms to ensure high availability to detect 
crashes and auto-restarting in case of failure occurs.

__The network manager__ is responsible for creating private networks to connect 
internal components and managing public IP pools to make front-end services 
accessible to the outside. It needs network drivers to manage virtual networks 
on the physical network. It provides automatic MAC and IP address assignment and
guarantees the traffic isolation between virtual networks.

__The storage manager__ provides highly available and reliable storage 
service. It hides underlying physical storage details from the user and makes 
the storage system easy manageable.

__The image manager__ is responsible for creating, deleting, cloning VM images,
and the listing the current images. Users can share the images which they 
created to other users or publish it for public use.

__The information manager__ monitors and provides information about the system 
including VM states, physical servers, and underlying devices.  VM monitoring 
depends on the used hypervisor, so each hypervisor might not provide the same 
information.

> "__The federation manager__ enables access to remote cloud infrastructures, 
which can be either partner infrastructures governed by a similar cloud OS 
entity or public cloud providers. The federation manager should provide basic 
mechanisms for deployment, runtime management, and termination of virtual 
resources in remote clouds; remote resource monitoring; user authentication in 
remote cloud instances; access control management and remote resource 
permission; and tools for image building on different clouds with different 
image formats." [fa18-523-68-Moreno_Vozmediano-IaaS_Cloud:2012]

__The service manager__ is responsible for deploying, suspending, resuming, and 
canceling multitier services. Multitier services have interconnected VMs and 
specific dependencies. Service manager checks service requirements and decides 
to accept or reject.

Apart from the managers, OpenNebula provides an authentication mechanism to 
manage access and accounting system to provide resource usage information [fa18-523-68-Moreno_Vozmediano-IaaS_Cloud:2012].


