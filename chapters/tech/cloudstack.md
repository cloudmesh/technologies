## CloudStack :smile: fa18-523-64

|          |                                         |
| -------- | --------------------------------------- |
| title    | CloudStack                              | 
| status   | 90                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |

> "Apache CloudStack is an open source Infrastructure-as-a-Service 
> platform that manages and orchestrates pools of storage, network, and 
> computer resources to build a public or private IaaS compute cloud" 
> [@www-cloudstackconcept].

In traditional IT infrastructure, *resources* scaling is a cumbersome task 
to accommodate the growing or shrinking needs of hosted applications. 
The cloud computing overcomes these disadvantages by using the virtualization 
technique to its core, one of them being the aforementioned Apache CloudStack 
[@www-cloudstackyoutube]. 

Apache CloudStack features on-demand elastic cloud computing capabilities 
such as *Amazon EC2*. Also, it has rich management interface 
compatible with the latest browsers. One can use it to build public-private 
and hybrid cloud environments. Moreover, it supports all hypervisors for 
virtualization such as *Hyper-V*, *XenServer*, *Xen Project*, *KVM-RHEL*
and many more. It is primarily written in Java and includes REST API for 
managing cloud operations and a web GUI that allows to manage and organize 
cloud environments to the administrators as well as to the end-users to 
adjust VM templates [@www-cloudstackconcept].

In most straightforward of the architecture, CloudStack consists of the 
Management server which can manage multiple geographically distributed 
zones and a machine that acts as a cloud infrastructure whose resources are 
needed to be controlled. The management server may run on the physical server 
or Virtual machine and requires application server and *MySQL* database
for persistence. The deployment architecture consists of a *hypervisor*
(virtualization software); a *cluster* which is a group of identical hosts 
running a common hypervisor and equipped with a primary storage unique to each 
cluster; a *pod* which can have one or more clusters and L2 switches; *zones*
that include one or more *pods* and access to secondary storage which consists 
of templates, ISO images or snapshots. A *zone* typically represents a single 
datacenter. In addition, *regions* represent collections of proximate zones.
Regions are the largest components in the CloudStack deployment framework.
Cloudstack mainly supports *basic* and *advanced* type of networking.
The *basic* configuration resembles more to classic AWS-style networking 
while the *advanced* configuration typically uses layer-2 isolation
[@www-cloudstackconcept]. 

As stated on the Apache website, The VMOps Startup started developing the 
CloudStack project in 2008 and changed the name to *Cloud.com*. Later on, in
July 2011, the company was purchased and was submitted to the Apache Incubator 
in 2012. On March 20, 2013, Apache CloudStack graduated from the incubator, and 
the announcement released on March 25, 2013 [@www-cloudstackhistory].

Today, Apache CloudStack services used by a wide variety of users 
including Apple, Bell Canada, Zynga, Huawei [www-cloudstackusers].
Many of those users 

> "incorporate or integrate with Cloudstack in their own products, organizations 
> who have used Cloudstack to build their own private clouds, 
> and systems integrators that offer CloudStack related services"
> [www-cloudstackusers].
