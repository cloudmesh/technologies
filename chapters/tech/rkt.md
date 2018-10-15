## rkt :smile: fa18-523-64


|          |                                         |
| -------- | --------------------------------------- |
| title    | rkt                                     | 
| status   | 90                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |

rkt, formerly known as Rocket is the modern, secure and composable 
application container engine developed for production cloud-native 
environments. It features a pod-native approach and Linux like 
architecture. With its pluggable execution capabilities, it is 
considered a viable replacement to Docker. "The core execution unit of 
rkt is the pod, a collection of one or more applications executing in 
a shared context" [@www-coreosrkt]. The pod in rkt is conceptually 
similar to pod in kubernetes The rkt gives the flexibility to apply the 
different configuration settings using various parameters at pod or 
application level. The rkt offers rpm/dev packages that users can 
install for most of the Linux distributions, and that are also available 
to test kubernetes integration.[@www-coreosrkt]There are three distinct 
stages the execution within rkt. stage0 is CLI interface invokes the 
binaries, stage1 represents the creation of the actual container and the 
associated network components and the final stage, stage2, is the 
environment in which the actual applications run, as launched by stage1 
[@www-coreosrktarch]. rkt can run docker images, and it has simplified 
command line interface with which it is easier to run the Docker 
container on rkt with minimal migration efforts. When the core instance 
opened on any of the cloud providers environment,rkt converts the docker 
image to an application container(Apps) format and does not need docker 
installed. One can install rkt on multiple Linux distributions including 
Ubuntu, Fedora, and Debian as a self-contained, isolated environment. 
All the security options are enabled by default in rkt [@www-mediumrkt]. 
Unlike Docker, rkt equipped with architecture that has no presence of 
the centralized daemon process instead uses command lines to run the 
containers. This immersion helps rkt to monitor the actual container 
than its client process and also make it compatible with various init 
systems such as systemd, upstart [@www-mediumrkt]. rkt follows an open 
standard for images, and this allows the open source community to 
develop multiple ways to build images. In real-world, the production 
environments need a scheduler to control VM's, and thankfully rkt 
supports both Kubernetes and Nomad. However, both kubernetes and nomad 
does not have mature documentation, and decidedly fewer issues are 
available for troubleshooting and analysis. rkt in recent time has 
become a reliable alternative to Docker due to the simplified 
architecture, and soon one can expect "Docker and rkt container 
platforms will be as good as interchangeable" [@www-mediumrkt]. 



