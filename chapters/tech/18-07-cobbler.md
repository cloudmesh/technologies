## Cobbler


|          |         |
| -------- | ------- |
| title    | Cobbler | 
| status   | 90      |
| section  | DevOps  |
| keywords | DevOps  |



Cobbler is a Linux provisioning system that facilitates and automates
the network based system installation of multiple computer operating
systems from a central point using services such as DHCP, TFTP and
DNS [@www-cobbler]. It is a nifty piece of code that assemble s
all the usual setup bits required for a large network installation
like TFTP, DNS, PXE installation trees and automates the process. It
can be configured for PXE, reinstallations and virtualized guests
using Xen, KVM or VMware.  Cobbler interacts with the koan program for
re-installation and virtualization support.  Cobbler builds the
Kickstart mechanism and offers installation profiles that can be
applied to one or many machines.  Cobbler has features to dynamically
change the information contained in a kickstart template (definition),
either by passing variables called ksmeta or by using so-called
snippets.

