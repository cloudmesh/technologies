## Google Kubernetes :hand: fa18-523-56


|          |                       |
| -------- | --------------------- |
| title    | Google Kubernetes     | 
| status   | 10                    |
| section  | DevOps                |
| keywords | DevOps                |



# Kubernetes
Google Kubernetes is a cluster management platform developed by Google. Since 2014 Kubernetes has been open source and managed by The Cloud Native Computing Foundation[@www-kubernetes.io]. Kubernetes is popular because of its flexibility and powerful capabilities to meet the demands of modern cloud-based architecture. Kubernetes is the result of efforts at Google to manage containers with hallmarks of both Infrastructure as a Service and Platform as Service.  Building Kubernetes, google engineers sought; “…to make it easy to deploy and manage complex distributed systems, while still benefiting from the improved utilization that containers enable.” [@article{Burns:2016:BOK:2898442.2898444]

# What is Kubernetes
So what is Kubernetes? In simple terms Kubernetes intended be the central platform and managing entity for applications, tools and workloads in any environment. “Kubernetes provides a container-centric management environment. It orchestrates computing, networking, and storage infrastructure on behalf of user workloads.” [@www-kubernetes.io]

# Flexibility and Extensibility
Kubernetes is not limited to the cloud, but it seeks to be at the forefront of cloud architecture. Flexibility and extensibility are key Kubernetes hallmarks. The goal with Kubernetes is to allow as many other solutions to be used in the infrastructure as possible.   

Kubernetes is intended to be extremely flexible. With this goal it doesn’t dictate a CI or automation policy. It allows the user to build a container in a way that best serves the organizations needs then provides the management tools to scale, manage, and maintain that complex cloud based applications or infrastructure.  

# Kubernetes Key Components 
As you might expect one key component of Kubernetes is its API: “Kubernetes is accessed exclusively through a domain-specific REST API that applies higher-level versioning, validation, semantics, and policy, in support of a more diverse array of clients.” [@article{Burns:2016:BOK:2898442.2898444]

Other key components in Kubernetes; “A running Kubernetes cluster contains node agents (kubelet) and a cluster control plane (AKA master), with cluster state backed by a distributed storage system (etcd).” [@Misc{KubernetesDesignArchitecture,]


# Todo
* alrady used jabref to build some citations but need ensure they are built correctly and post citations to correct github cloudmesh page and ensure they are linked correctly
* do a final review and submit tech doc update to TAs via :smiley: = ready for review

{
@Misc{www-kubernetes.io,
  title        = {what-is-kubernetes},
  howpublished = {Web Page},
  note         = {Accessed 09-19-2018},
  url          = {https://kubernetes.io/docs/concepts/overview/what-is-kubernetes/},
}

{
@article{Burns:2016:BOK:2898442.2898444,
 author = {Burns, Brendan and Grant, Brian and Oppenheimer, David and Brewer, Eric and Wilkes, John},
 title = {Borg, Omega, and Kubernetes},
 journal = {Queue},
 issue_date = {January-February 2016},
 volume = {14},
 number = {1},
 month = jan,
 year = {2016},
 issn = {1542-7730},
 pages = {10:70--10:93},
 articleno = {10},
 numpages = {24},
 url = {http://doi.acm.org/10.1145/2898442.2898444},
 doi = {10.1145/2898442.2898444},
 acmid = {2898444},
 publisher = {ACM},
 address = {New York, NY, USA},
}

{
@Misc{KubernetesDesignArchitecture,
  title        = {Kubernetes Design and Architecture},
  howpublished = {Web Page},
  url          = {https://github.com/kubernetes/community/blob/master/contributors/design-proposals/architecture/architecture.md},
}


     
