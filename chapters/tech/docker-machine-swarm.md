## Docker (Machine, Swarm)


|          |                         |
| -------- | ----------------------- |
| title    | Docker (Machine, Swarm) | 
| status   | 90                      |
| section  | DevOps                  |
| keywords | DevOps                  |



Docker is an open-source container-based technology. A container
allows a developer to package up an application and all its part
including the stack it runs on, dependencies it is associated with and
everything the application requires to run within an isolated
environment. Docker separates Application from the underlying
Operating System in a similar way as Virtual Machines separates the
Operating System from the underlying hardware. Dockerizing an
application is lightweight in comparison with running the application
on the Virtual Machine as all the containers share the same underlying
kernel, the Host OS should be same as the container OS (eliminating
guest OS) and an average machine cannot have more than few VMs running
o them.

Docker Machine is a tool that lets you install Docker Engine on
virtual hosts, and manage the hosts with docker-machine commands
[@docker-book]. You can use Machine to create Docker hosts on
your local Mac or Windows machine, on your company network, in your
data center, or on cloud providers like AWS or Digital Ocean. For
Docker 1.12 or higher swarm mode is integrated with the Docker Engine,
but on the older versions with Machine's swarm option, user can
configure a swarm cluster. Docker Swarm provides native clustering
capabilities to turn a group of Docker engines into a single, virtual
Docker Engine.

> "With these pooled resources user can scale out your application as
> if it were running on a single, huge computer" [@www-docker].

Docker Swarm can be scaled up to 1000 Nodes or up
to 50,000 containers
     
