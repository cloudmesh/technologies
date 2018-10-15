## Linux-Vserver :smiley: fa18-523-60


|          |                                         |
| -------- | --------------------------------------- |
| title    | Linux-Vserver                           | 
| status   | 90                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |


Linux-VServer is an operating system-level virtualization technology that 
allows for a number of isolated execution environments to be run within 
the same operating system kernel [@kolyshkin-2006]. Demands for virtualization 
in the modern era are high due to the fast-evolving tech markets. The virtualization 
technology is critical in delivering Infrastructure as a Service (IaaS) [@iu-lee]. 
More specifically, high-density cloud server and mobile technologies are 
in the need of a flexible, low-overhead virtualization [@reshetova-2014]. 
These secluded execution environments are called *containers*. The basic idea 
behind the 

> "kernel subsystem containerization approach is the context isolation", 

which according to Potzl et. al, promotes 

> "kernel modification to isolate a container into a separate, logical execution context 
> such that it cannot see or impact processes, files, network traffic, global IPC/SHM, etc., 
> belonging to another container" [@potzl-fiuczynski-2007]. 

Moreover, in order to reduce disk space utilization as well as the overall system utilization, 
Linux-VServer implements a unique filesystem unification model [@potzl-fiuczynski-2007]. 
This model fosters the idea to hard-link the files that are seldomly edited or shared 
by more than one container on the shared systems [@potzl-fiuczynski-2007]. The application 
of this model is made possible by the guest containers that have the capability 
to securely share filesystem objects [@potzl-fiuczynski-2007]. In general, 
virtualization technologies provide aide in many usage scenarios. They

> "promise such features as configuration independence, software interoperability, better 
> overall system utilization,  resource guarantees" [@potzl-fiuczynski-2007], 

as well 

> as "close-to-native performance and density" 

and the potential for dynamic resource management improvements [@kolyshkin-2006]. Weaknesses, 
on the other hand, would include the incapability to handle multiple kernels accessed on
multiple operating systems simultaneously [@kolyshkin-2006]. Likewise, the kernel footprint of 
the Linux-VServer is rather small, however, it is not considered to be fully equipped will all
necessary features as its support 

> "for true network virtualization and container migration" [@potzl-fiuczynski-2007] 

is still deficient. Overall, container virtualization technologies seem to be very 
popular and will continue to thrive and move boundaries of the industry away from the 
virtual machines, despite some limitations. Compared to virtual machines, they are more 
flexible and incur less costs [@gunaratne-2016].
