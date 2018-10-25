## SaltStack :hand: fa18-523-86



|          |               |
| -------- | ------------- |
| title    | SaltStack     | 
| status   | 10            |
| section  | DevOps        |
| keywords | DevOps        |



SaltStack (also Salt) platform is a Python-based open-source
configuration management software and remote execution engine, which
makes systems and configuration management software for the
orchestration and automation of CloudOps, ITOps and DevOps at
scale [@www-saltstack]. SaltStack is used to manage all the data
center things including any cloud, infrastructure, virtualization,
application stack, software or code. Salt is built on two major
concepts -- remote execution and configuration
management [@SaltStack-book]. In the remote execution system, Salt
leverages Python to accomplish complex tasks with single-function
calls. The configuration management system in Salt, called States,
builds upon the remote execution foundation to create repeatable,
enforceable configuration for the minions (connects to the master and
treats the master as the source)


#### GFFS Summary (Jeff Liu  fa18-523-86) :

The SaltStack was created by Thomas S Hatch and team members: Thomas S Hatch, Jeff Schroeder, Seth house in February 2011, it is a management platform for centralized server infrastructure with configuration management, remote execution, monitoring and other functions, so it is just a simplified version of the puppet and enhanced version of the func. SaltStack is based on the Python language and is built with message queues (ZeroMQ) and Python third-party modules (Pyzmq, PyCrypto, Pyjinjia2, python-msgpack, and PyYAML). By deploying the SaltStack environment, users can execute commands in batches on thousands of servers, configure centralized management, distribute files, collect server data, operating system infrastructure, and package management based on different type of businesses. SaltStack is a good tool to improve work efficiency, standardize business configuration and operation.

SaltStack is very fast and simple to configure and maintain for different size of project and any number of servers, or for local network or a cross-data center, can manage any number of servers with diverse needs. One core features of SaltStack for parallel remote node execution commands. it uses a lot of new techniques, the network layer uses the ZeroMQ library, it also uses public and master communications, while using faster AES encryption communications, so authentication and encryption are already integrated into SaltStack. For easy extensions, the SaltStack execution routine can be written as a simple Python module and it is based on the Apache 2.0 licence and can be used for open source or proprietary projects.

Saltstack is based on the C/S service model, the C/S server is called Master and the client is called Minion. In traditional C/S mode, the client sends a request to the server, the server accepts the request from the client and returns to the client after processing. 

     
