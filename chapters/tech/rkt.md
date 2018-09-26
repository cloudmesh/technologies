## rkt :o:


|          |                                         |
| -------- | --------------------------------------- |
| title    | rkt                                     | 
| status   | 10                                      |
| section  | IaaS Management from HPC to hypervisors |
| keywords | IaaS Management from HPC to hypervisors |



rkt is an container manager developed by CoreOS [@www-CoreOS]
designed for Linux clusters. It is an alternative for Docker runtime
and is designed for server environments with high security and
composibity requirement. It is the first implementation of the open
container standard called *App Container* or *appc*
specification but not the only one.  It is a standalone tool that
lives outside of the core operating system and can be used on variety
of platforms such as Ubuntu, RHEL, CentOS, etc. rkt implements the
facilities specified by the App Container as a command line tool. It
allows execution of App Containers with pluggable isolation and also
varying degrees of protection. Unlike Docker, rkt runs containers as
un-priviliged users making it impossible for attackers to break out of
the containers and take control of the entire physical server. rkt's
primary interface comprises a single executable allowing it easily
integrate with existing init systems and also advanced cluster
environments. rkt is open source and is written in the Go programming
language [@www-github/rkt].

     
