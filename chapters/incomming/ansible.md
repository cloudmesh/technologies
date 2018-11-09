## Ansible :o:


|          |         |
| -------- | ------- |
| title    | Ansible |
| status   | 95      |
| section  | TBD     |
| keywords | TBD     |




Ansible is a widely popular open-source tool used for automation of
configuration management, application deployment. Ansible is popular
because of its simplicity. Originally, Ansible Inc was setup to manage
the product. Later in 2015, RedHat acquired Ansible.

> "It uses no agents and no additional custom security
> infrastructure, so it's easy to deploy and most importantly, it uses
> a very simple language (YAML, in the form of Ansible Playbooks) that
> allow you to describe your automation jobs in a way that approaches
> plain English" [@hid-sp18-417-doc-Ansible].

An
user doesn't have to learn a cryptic language to use it. As no agents
are required to be installed in the nodes, the tool eases the network
overhead. Ansible may use two kinds of server for operation. One is the
controlling server that has Ansible installed. The controlling server
deploys modules in the nodes through SSH channel. The basic component of
Ansible archtecture are:

Modules:

:   This is the unit of work/task in Ansible. It can be written in any
    standard programming language

Inventory:

:   Inventory is basically the nodes used

Playbooks:

:   A play book in Ansible describes in simple language the
    infrastucture used for the deployment of the tool. This is written
    in YAML.
