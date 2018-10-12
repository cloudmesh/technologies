## Docker Compose :smiley: fa18-523-60


|          |                        |
| -------- | ---------------------- |
| title    | Docker Compose         | 
| status   | 90                     |
| section  | Workflow-Orchestration |
| keywords | Workflow-Orchestration |


Development teams and administrators are in need of systems 
that will be able to handle rapid changes and scaling out. 
Docker Compose is a technology that allows one to run multiple 
applications/services at the same time while using a mutual host 
[@www-docker-arch]. The aforementioned host is usually a virtual 
network, which allows an increase of security and performance. 
The main idea behind Docker is to provide a 

> "lightweight environment where code can be run efficiently" 

as well as adding an 

> "extra  facility to the proficient work process" [@bashari-bhatti-ahmadi-2017].

The applications within Docker are packaged into individual containers
which are then run as isolated processes [@list-2017]. Docker containers are 
created using Docker Images which are also placed into Docker registries 
[@bashari-bhatti-ahmadi-2017]. The registries can be public (Docker Hub) 
or private [@bashari-bhatti-ahmadi-2017]. Another important aspect of this 
technology is the Docker Engine which is a component added to the host 
operating system, more specifically as a 

> "layer in between the host operating 
> system and where the applications are executed" [@bashari-bhatti-ahmadi-2017]. 

This is the main difference between the Docker technology and VM's, as VM's 
require an extra layer between the host OS and guest OS known as Hypervisor 
[@bashari-bhatti-ahmadi-2017]. One of the benefits of the Docker technology is 
that 

> "software tools shipped via Docker remain usable for a wide audience 
> even when the underlying dependencies evolve dramatically or when active 
> development has ceased" [@list-2017]. 

Even though this technology answers 
the high demands of today's development process where cost reduction, short 
deadlines, and beating a competitor are main goals, Docker containers can
manifest some drawbacks. Some of them include security concerns, inability 
to provide the complete virtualized environment as it depends on the Linux kernel, 
difficulty of running on older machines, as well as the fact that it only 
supports 64-bit machines [@bashari-bhatti-ahmadi-2017].
