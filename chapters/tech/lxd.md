## LXD  :smile: :wave: :exclamation: fa18-523-71


|          |                               |
| -------- | ----------------------------- |
| title    | LXD                           | 
| status   | 10                            |
| section  | Technologies To Be Integrated |
| keywords | Technologies To Be Integrated |

LXD (pronounced lex-dee), Linux Container Hypervisor, is a daemon that acts as the manager for LXC containers, moreover it offers a a command line Interface to LXC with help of its Representational State Transfer (REST) API [@www-lxd-ubuntu].  LXC is a virtualization method for executing several Linux containers on one host machine, simultaneously, utilizing a single kernel [@www-lxd-blog].

> "It was build with aim of providing VM like virtualization with container like performance" [@www-lxd-techtarget].

LXD can\'t be used by itself and is made specifically to bolster the existing LXC features. LXD further adds new functionalities to the containers when plugged to LXC. Firstly, with help of its template distribution system it expedites the container creation process. Second, LXD acts as the LXC container hypervisor and administers its resources like storage, CPU, memory etc making it more scalable. Additionally, it improves the security by introducing resource restrictions. Also, it provides the feature of taking snapshots of the running containers by capturing the container\'s state and runtime details such that the admin can return to a state anytime if needed. LXD also helps with the live migration of running containers from one server to another without any disruption in the container [@www-lxd-blog].

LXD uses image-based workflow and therefore the containers are to be created from an image. It supports two types of image formats \: unified tarball, split model.  In the first format, produced by LXD, the container rootfs i.e., the file systems, and their metadata are stored in a single tarball. In the latter, the rootfs and metadata are split into two tarballs, this is for easy image building from non-LXD rootfs [@www-lxd-blog].

Written in Go, LXD is a free software that can be easily downloaded on any system. Canonical first released it in 2014 as an opensource project and it\'s now available in two kinds of releases\: LTS releases and Feature releases, of which LTS is normally used for production environments as it\'s not regularly updated with new features [@www-lxd-techtarget].
