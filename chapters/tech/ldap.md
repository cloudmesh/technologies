## LDAP


|          |            |
| -------- | ---------- |
| title    | LDAP       | 
| status   | 90         |
| section  | Monitoring |
| keywords | Monitoring |



LDAP stands for Lightweight Directory Access Protocol. It is a
software protocol for enabling anyone to locate organizations,
individuals, and other resources such as files and devices in a
network, whether on the Internet or on corporate
internet. [@www-ldap]

LDAP is a lightweight (smaller amount of code) version of Directory
Access Protocol (DAP), which is part of X.500, a standard for
directory services in a network.  In a network, a directory tells you
where in the network something is located. On TCP/IP networks
(including the Internet), the domain name system (DNS) is the
directory system used to relate the domain name to a specific network
address (a unique location on the network). However, you may not know
the domain name. LDAP allows you to search for an individual without
knowing where they're located (although additional information will
help with the search).An LDAP directory can be distributed among many
servers. Each server can have a replicated version of the total
directory that is synchronized periodically.  An LDAP server is called
a Directory System Agent (DSA). An LDAP server that receives a request
from a user takes responsibility for the request, passing it to other
DSAs as necessary, but ensuring a single coordinated response for the
user.

