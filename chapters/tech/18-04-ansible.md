## Ansible :o:


|          |             |
| -------- | ----------- |
| title    | Ansible     | 
| status   | 10          |
| section  | DevOps      |
| keywords | DevOps      |



Ansible is an IT automation tool that automates cloud provisioning,
configuration management, and application
deployment [@www-ansible]. Once Ansible gets installed on a
control node, which is an agentless architecture, it connects to a
managed node through the default OpenSSH connection
type [@www-ansible-wikipedia].

As with most configuration management softwares, Ansible distinguishes
two types of servers: controlling machines and nodes. First, there is
a single controlling machine which is where orchestration
begins. Nodes are managed by a controlling machine over SSH. The
controlling machine describes the location of nodes through its
inventory.

Ansible manages machines in an agent-less manner. Ansible is
decentralized, if needed, Ansible can easily connect with Kerberos,
LDAP, and other centralized authentication management systems.



