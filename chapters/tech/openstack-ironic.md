## OpenStack Ironic :o:


|          |                      |
| -------- | -------------------- |
| title    | OpenStack Ironic     | 
| status   | 10                   |
| section  | DevOps               |
| keywords | DevOps               |



Ironic project is developed and supported by OpenStack. Ironic
provisions bare metal machines instead of virtual machines and
functions as hypervisor API that is developed using open source
technologies like Preboot Execution Environment (PXE), Dynamic Host
Configuration Protocol (DHCP), Network Bootstrap Program (NBP),
Trivial File Transfer Protocol (TFTP) and Intelligent Platform
Management Interface (IPMI) [@www-ironicwebsite]. A properly
configured Bare Metal service with the Compute and Network services,
could provision both virtual and physical machines through the Compute
service's API. But, the number of instance actions are limited, due to
physical servers and switch hardware. For example, live migration is
not possible on a bare metal instance. The Ironic service has five key
components. A RESTful API service, through which other components
would interact with the bare metal servers, a Conductor service,
various drivers, messaging queue and a database. Ironic could be
integrated with other OpenStack projects like Identity (keystone),
Compute (nova), Network (neutron), Image (glance) and Object (swift)
services.


     
