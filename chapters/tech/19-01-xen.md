## Xen


|          |                                         |
| -------- | --------------------------------------- |
| title    | Xen                                     | 
| status   | 90                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |



Xen is the only open-source bare-metal hypervisor based on microkernel
design [@www-xen-wikipedia]. The hypervisor runs at the highest
privilege among all the processes on the host. It's responsibility is
to manage CPU and memory and handle
interrupts [@www-xen-overview]. Virtual machines are deployed in
the guest domain called DomU which has no access privilege to
hardware. A special virtual machine is deployed in the control domain
called Domain 0. It contains hardware drivers and the toolstack to
control the VMs and is the first VM to be deployed. Xen supports both
Paravirtualization and hardware assisted virtualization. The
hypervisor itself has a very small footprint. It's being actively
maintained by Linux Foundation under the trademark \textit{XEN
  Project}. Some of the features included in the latest releases
include {em Reboot-free Live Patching} (to enable application of
security patches without rebooting the system) and KCONFIG support
(compilation support to create a lighter version for requirements such
as embedded systems) [@www-xen-fl].
          
