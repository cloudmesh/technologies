## Docker Compose :o:


|          |                        |
| -------- | ---------------------- |
| title    | Docker Compose         | 
| status   | 10                     |
| section  | Workflow-Orchestration |
| keywords | Workflow-Orchestration |



Docker is an open-source container based technology.A container allows
a developer to package up an application and all its part including
the stack it runs on, dependencies it is associated with and
everything the application requires to run within an isolated
environment. Docker separates Application from the underlying
Operating System in a similar way as Virtual Machines separates the
Operating System from the underlying Hardware. Dockerizing an
application is very lightweight in comparison with running the
application on the Virtual Machine as all the containers share the
same underlying kernel, the Host OS should be same as the container OS
(eliminating guest OS) and an average machine cannot have more than
few VMs running o them.

Docker Machine is a tool that lets you install Docker Engine on
virtual hosts, and manage the hosts with docker-machine commands
[@docker-book]. You can use Machine to create Docker hosts on
your local Mac or Windows box, on your company network, in your data
center, or on cloud providers like AWS or Digital Ocean. For Docker
1.12 or higher swarm mode is integrated with the Docker Engine, but on
the older versions with Machine's swarm option, we can configure a
swarm cluster Docker Swarm provides native clustering capabilities to
turn a group of Docker engines into a single, virtual Docker
Engine. With these pooled resources

> ``you can scale out your applicati> on as if it were running on a
> single, huge computer''

as
swarm can be scaled upto 1000 Nodes or upto 50,000 containers
[@www-docker].


    
