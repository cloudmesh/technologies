## Any2Api :o:


|          |             |
| -------- | ----------- |
| title    | Any2Api     | 
| status   | 10          |
| section  | DevOps      |
| keywords | DevOps      |



This framework [@wettinger-any2api] allows user to wrap an
executable program or scripts, for example scripts, chef cookbooks,
ansible playbooks, juju charms, other compiled programs etc. to
generate APIs from your existing code.  These APIs are also
containerized so that they can be hosted on a docker container,
vagrant box etc Any2Api helps to deal with problems like scale of
application, technical expertise, large codebase and different API
formats. The generated API hide the tool specific details simplifying
the integration and orchestration different kinds of artifacts. The
APIfication framework contains various modules:

1. Invokers, which are capable of running a given type of
   executable for example cookbook invoker can be used to run Chef
   cookbooks

2. Scanners, which are capable of scanning modules of certain type for
   example cookbook scanner scans Chef cookbooks.

3. API impl generators, which are doingthe actual work to
   generate the API implementation.

The final API implementation [@www-any2api] is is packages with
executable in container.  The module is packaged as npm
module. Currently any2api-cli provides a command line interface and
web based interface is planned for future development. Any2Api is very
useful for by devops to orchestrate open source ecosystem without
dealing with low level details of chef cookbook or ansible playbook or
puppet. It can also be very useful in writing microservices where
services talk to each other using well defined APIs.


