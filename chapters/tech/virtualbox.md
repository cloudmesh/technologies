## VirtualBox :smiley: :exclamation: fa18-423-03



|          |                                         |
| -------- | --------------------------------------- |
| title    | VirtualBox                              | 
| status   | 10                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |


VirtualBox [@fa18-423-03-virtualbox] was developed by Innotek GmbH and is now run
by Oracle Corporation. This technology is a hosted hypervisor, meaning that it
can create and run virtual machines. VirtualBox acts as the host machine and is
designed for x86 computers[@fa18-423-03-hypervisor]. It may be installed on
OpenSolaris, Windows, Linux, and macOS. This means that you can download
VirtualBox on your own computer and then virtually run multiple different
operating systems. For example you can download VirtualBox on a macbook and run
MacOS as well as AMD and Intel OS through virtual machines. This is a very
attractive design for developers who want to build software on their own
personal computers [@fa18-423-03-beta-mac]. There are two forms of emulated
environments that VirtualBox can load: software-based virtualization and
hardware assisted virtualization. The software-based virtualization runs in
rings 0 and 3 of Intel ring architecture. Ring architecture or protection rings
support data from outside device drivers that could impair the functionality of
the data or the data itself [@fa18-423-03-hardware-architecture]. Using
protection rings, VirtualBox can safely run the host virtual machines and guest
virtual machines' codes. This means that companies with older hardwares and
softwares can use VirtualBox to run more intricate network systems on up to date
virtual software. VirtualBox also has a snapshot feature. This can possibly
prevent production system releases going wrong and nothing

> "gives a server administrator the chills like a production release going
> wrong" [@fa18-423-03-visualization-managemement].

The snapshot feature allows a developer to take back the system to the point of
time that the snapshot was taken. This can help with debugging. VirtualBox also
enables ease of sharing between virtual machines through a drag and drop feature
that runs over the GUI. This can lead to less mistakes with larger sums of data
sharing.


