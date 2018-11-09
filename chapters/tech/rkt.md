## rkt :smiley: :exclamation: fa18-523-64

|          |                                         |
| -------- | --------------------------------------- |
| title    | rkt                                     | 
| status   | 90                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |

rkt, formerly known as *Rocket* is a modern, secure, and composable 
application container engine developed for the production cloud-native 
environments. It features a pod-native approach and Linux like 
architecture. With its pluggable execution capabilities, it is 
considered a viable replacement to Docker. 

> "The core execution unit of rkt is the pod, a collection of one or 
> more applications executing in a shared context" [@www-coreosrkt]. 

The pod in rkt is conceptually similar to pod in *Kubernetes*,
group of containers running on the same host.
The rkt gives the flexibility to apply different configuration settings 
using various parameters at the pod or application level.
The rkt technology offers *rpm* or *dev* packages that users can 
install for most of the Linux distributions, and are also available 
to test *Kubernetes* integration [@www-coreosrkt].

> "rkt's primary interface is a command-line tool, rkt, 
> which does not require a long-running daemon. This architecture allows rkt 
> to be updated in-place without affecting application containers 
> which are currently running" [@www-coreosrktarch].

There are three distinct stages of the execution within rkt. 
*stage0* is a CLI interface that invokes the binaries and is responsible 
for performing a various task within the pod such as
generating a Pod GUID; creating  a filesystem; setting directories for 
*stage1* and *stage2*; unpacking the *stage1* ACI into the pod filesystem.
*stage1* performs the creation of the necessary container isolation, the 
associated network components, and mounts to launch the pod. The final stage 
includes *stage2*, that is the environment in which the actual applications run, 
as launched by *stage1* [@www-coreosrktarch]. 

Unlike Docker, rkt architecture does not contain 
centralized daemon process and instead, it uses command lines to run the 
containers. This immersion helps rkt to monitor the actual container 
than its client process. However, one cannot run 
rkt commands from remote machines like docker [@www-mediumrkt]. 

rkt can run docker images that ultimately simplifies 
command line interface which makes it easier to run the Docker 
container on rkt with minimal migration efforts. When the core instance 
opened on any of the cloud provider environments, rkt converts the docker 
image to an application container(Apps)format and does not need docker 
installed to achieve this. One can install rkt on multiple Linux distributions 
including Ubuntu, Fedora, and Debian as a self-contained, isolated environment. 
With rkt installation, all security options enabled by default [@www-mediumrkt].

rkt follows an open standard for images, and this allows the open source 
community to develop multiple ways to build images. In the cloud world, the 
production environments need a scheduler to control VM's, and thankfully, 
both *Kubernetes* and *Nomad* support rkt. Unfortunately, neither of them  
have mature documentation, and decidedly fewer issues are 
available for troubleshooting and analysis. More recently, rkt has 
become a reliable alternative to Docker due to the simplified 
architecture, and soon one can expect

> "Docker and rkt container platforms will be as good as 
> interchangeable" [@www-mediumrkt]. 


